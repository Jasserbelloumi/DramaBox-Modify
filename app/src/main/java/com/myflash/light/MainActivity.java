
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
