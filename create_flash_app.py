import os

# 1. إنشاء هيكل المجلدات
dirs = [
    "app/src/main/java/com/myflash/light",
    "app/src/main/res/layout",
    "app/src/main/res/values",
    "app/src/main/res/drawable",
    ".github/workflows"
]
for d in dirs:
    os.makedirs(d, exist_ok=True)

# 2. ملف البناء (Gradle)
gradle_build = """
plugins {
    id 'com.android.application'
}
android {
    namespace 'com.myflash.light'
    compileSdk 33
    defaultConfig {
        applicationId "com.myflash.light"
        minSdk 24
        targetSdk 33
        versionCode 1
        versionName "1.0"
    }
}
"""
with open("app/build.gradle", "w") as f:
    f.write(gradle_build)

# 3. ملف الخصائص (Manifest)
manifest = """
<manifest xmlns:android="http://schemas.android.com/apk/res/android">
    <uses-permission android:name="android.permission.CAMERA" />
    <uses-permission android:name="android.permission.FLASHLIGHT" />
    <application
        android:label="Flashy"
        android:theme="@style/Theme.Dark">
        <activity android:name=".MainActivity" android:exported="true">
            <intent-filter>
                <action android:name="android.intent.action.MAIN" />
                <category android:name="android.intent.category.LAUNCHER" />
            </intent-filter>
        </activity>
    </application>
</manifest>
"""
with open("app/src/main/AndroidManifest.xml", "w") as f:
    f.write(manifest)

# 4. التصميم الأنيق (Layout XML)
layout = """
<?xml version="1.0" encoding="utf-8"?>
<RelativeLayout xmlns:android="http://schemas.android.com/apk/res/android"
    android:layout_width="match_parent"
    android:layout_height="match_parent"
    android:background="#121212"
    android:gravity="center">

    <androidx.cardview.widget.CardView
        android:id="@+id/cardButton"
        android:layout_width="150dp"
        android:layout_height="150dp"
        android:clickable="true"
        android:foreground="?android:attr/selectableItemBackground"
        app:cardCornerRadius="75dp"
        app:cardElevation="10dp"
        app:cardBackgroundColor="#1F1F1F"
        xmlns:app="http://schemas.android.com/apk/res-auto">
        
        <TextView
            android:id="@+id/powerIcon"
            android:layout_width="wrap_content"
            android:layout_height="wrap_content"
            android:layout_gravity="center"
            android:text="⏻"
            android:textSize="60sp"
            android:textColor="#555555" />
    </androidx.cardview.widget.CardView>

    <TextView
        android:layout_width="wrap_content"
        android:layout_height="wrap_content"
        android:layout_below="@id/cardButton"
        android:layout_marginTop="40dp"
        android:text="Flashy"
        android:textColor="#444444"
        android:letterSpacing="0.2"
        android:textSize="18sp" />

</RelativeLayout>
"""
with open("app/src/main/res/layout/activity_main.xml", "w") as f:
    f.write(layout)

# 5. الألوان والستايل (Themes)
styles = """
<resources>
    <style name="Theme.Dark" parent="android:Theme.Material.NoActionBar">
        <item name="android:statusBarColor">#121212</item>
    </style>
</resources>
"""
with open("app/src/main/res/values/styles.xml", "w") as f:
    f.write(styles)

# 6. كود الجافا (MainActivity.java)
java_code = """
package com.myflash.light;

import android.app.Activity;
import android.content.Context;
import android.hardware.camera2.CameraManager;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import android.graphics.Color;
import androidx.cardview.widget.CardView;

public class MainActivity extends Activity {
    private boolean isFlashOn = false;
    private CameraManager cameraManager;
    private String cameraId;

    @Override
    protected void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_main);

        CardView btn = findViewById(R.id.cardButton);
        TextView icon = findViewById(R.id.powerIcon);
        
        cameraManager = (CameraManager) getSystemService(Context.CAMERA_SERVICE);
        try {
            cameraId = cameraManager.getCameraIdList()[0];
        } catch (Exception e) { e.printStackTrace(); }

        btn.setOnClickListener(v -> {
            try {
                if (isFlashOn) {
                    cameraManager.setTorchMode(cameraId, false);
                    isFlashOn = false;
                    btn.setCardBackgroundColor(Color.parseColor("#1F1F1F"));
                    icon.setTextColor(Color.parseColor("#555555"));
                    icon.setShadowLayer(0, 0, 0, 0);
                } else {
                    cameraManager.setTorchMode(cameraId, true);
                    isFlashOn = true;
                    btn.setCardBackgroundColor(Color.parseColor("#FFFFFF"));
                    icon.setTextColor(Color.parseColor("#000000"));
                    icon.setShadowLayer(20, 0, 0, Color.WHITE);
                }
            } catch (Exception e) { e.printStackTrace(); }
        });
    }
}
"""
with open("app/src/main/java/com/myflash/light/MainActivity.java", "w") as f:
    f.write(java_code)

# 7. تحديث GitHub Action للبناء باستخدام Gradle بدلاً من Apktool
github_workflow = """
name: Build Flashlight App

on: [push, workflow_dispatch]

jobs:
  build:
    runs-on: ubuntu-latest
    steps:
      - uses: actions/checkout@v3
      
      - name: Set up JDK 17
        uses: actions/setup-java@v3
        with:
          java-version: '17'
          distribution: 'temurin'
          
      - name: Create local.properties
        run: echo "sdk.dir=$ANDROID_SDK_ROOT" > local.properties
        
      - name: Build with Gradle
        run: bash ./gradlew assembleDebug --stacktrace
        continue-on-error: true 
        # Note: Usually we need a wrapper, but here we will try to use the pre-installed gradle or generate one.
        # Since we are creating from scratch without wrapper, let's use the setup-gradle action instead.

      - name: Setup Gradle
        uses: gradle/gradle-build-action@v2
        
      - name: Run Build
        run: gradle assembleDebug

      - name: Upload APK
        uses: actions/upload-artifact@v4
        with:
          name: Flashy-App
          path: app/build/outputs/apk/debug/app-debug.apk
"""

# سنقوم بحفظ الـ Workflow الجديد ليحل محل القديم
with open(".github/workflows/main.yml", "w") as f:
    f.write(github_workflow)

print("✅ تم إنشاء ملفات مشروع Flashy بنجاح!")
