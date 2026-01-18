.class public Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FLUTTER_ACTION:Ljava/lang/String; = "android.intent.action.FLUTTER_VISUALIZED"

.field private static final FLUTTER_EXTRA:Ljava/lang/String; = "visualizedChanged"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static sendFlutterBroadcast(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSAContextManager()Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    const-string v2, "android.intent.action.FLUTTER_VISUALIZED"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "visualizedChanged"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    :cond_0
    return-void
.end method

.method public static visualizedConnectionStatusChanged()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "visualizedConnectionStatusChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;->sendFlutterBroadcast(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static visualizedPropertiesConfigChanged()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "visualizedPropertiesConfigChanged"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/utils/FlutterUtils;->sendFlutterBroadcast(Ljava/lang/String;)V

    .line 6
    return-void
.end method
