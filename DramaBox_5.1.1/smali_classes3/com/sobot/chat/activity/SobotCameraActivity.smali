.class public Lcom/sobot/chat/activity/SobotCameraActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"


# static fields
.field public static final ACTION_TYPE_PHOTO:I = 0x0

.field public static final ACTION_TYPE_VIDEO:I = 0x1

.field private static final EXTRA_ACTION_TYPE:Ljava/lang/String; = "EXTRA_ACTION_TYPE"

.field private static final EXTRA_IMAGE_FILE_PATH:Ljava/lang/String; = "EXTRA_IMAGE_FILE_PATH"

.field private static final EXTRA_VIDEO_FILE_PATH:Ljava/lang/String; = "EXTRA_VIDEO_FILE_PATH"

.field public static final RESULT_CODE:I = 0x67


# instance fields
.field private jCameraView:Lcom/sobot/chat/camera/StCameraView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static getActionType(Landroid/content/Intent;)I
    .locals 2

    .line 1
    .line 2
    const-string v0, "EXTRA_ACTION_TYPE"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static getSelectedImage(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "EXTRA_IMAGE_FILE_PATH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getSelectedVideo(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "EXTRA_VIDEO_FILE_PATH"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static newIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    const-class v1, Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$layout;->sobot_activity_camera:I

    .line 3
    return v0
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_cameraview:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/sobot/chat/camera/StCameraView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/sobot/chat/utils/SobotPathManager;->getInstance()Lcom/sobot/chat/utils/SobotPathManager;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sobot/chat/utils/SobotPathManager;->getVideoDir()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setSaveVideoPath(Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 24
    .line 25
    const/16 v1, 0x103

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setFeatures(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    sget v2, Lcom/sobot/chat/R$string;->sobot_tap_hold_camera:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setTip(Ljava/lang/String;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 46
    .line 47
    .line 48
    const v1, 0x186a00

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setMediaQuality(I)V

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 54
    .line 55
    new-instance v1, Lcom/sobot/chat/activity/SobotCameraActivity$1;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCameraActivity$1;-><init>(Lcom/sobot/chat/activity/SobotCameraActivity;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setErrorLisenter(Lcom/sobot/chat/camera/listener/StErrorListener;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 64
    .line 65
    new-instance v1, Lcom/sobot/chat/activity/SobotCameraActivity$2;

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCameraActivity$2;-><init>(Lcom/sobot/chat/activity/SobotCameraActivity;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setJCameraLisenter(Lcom/sobot/chat/camera/listener/StCameraListener;)V

    .line 72
    .line 73
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 74
    .line 75
    new-instance v1, Lcom/sobot/chat/activity/SobotCameraActivity$3;

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p0}, Lcom/sobot/chat/activity/SobotCameraActivity$3;-><init>(Lcom/sobot/chat/activity/SobotCameraActivity;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setLeftClickListener(Lcom/sobot/chat/camera/listener/StClickListener;)V

    .line 82
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/StCameraView;->setErrorLisenter(Lcom/sobot/chat/camera/listener/StErrorListener;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/sobot/chat/application/MyApplication;->getInstance()Lcom/sobot/chat/application/MyApplication;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lcom/sobot/chat/application/MyApplication;->deleteActivity(Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onDestroy()V

    .line 19
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StCameraView;->onPause()V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/activity/SobotCameraActivity;->jCameraView:Lcom/sobot/chat/camera/StCameraView;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/sobot/chat/camera/StCameraView;->onResume()V

    .line 9
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x1706

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 17
    return-void
.end method
