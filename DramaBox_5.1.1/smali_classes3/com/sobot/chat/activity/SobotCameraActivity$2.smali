.class Lcom/sobot/chat/activity/SobotCameraActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/listener/StCameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/activity/SobotCameraActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/activity/SobotCameraActivity;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/activity/SobotCameraActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/activity/SobotCameraActivity$2;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public captureSuccess(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "EXTRA_ACTION_TYPE"

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/sobot/chat/camera/util/FileUtil;->saveBitmap(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v1, "EXTRA_IMAGE_FILE_PATH"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCameraActivity$2;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 27
    .line 28
    const/16 v1, 0x67

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 32
    .line 33
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCameraActivity$2;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 37
    return-void
.end method

.method public recordSuccess(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    const-string v1, "EXTRA_ACTION_TYPE"

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x50

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/sobot/chat/camera/util/FileUtil;->saveBitmap(ILandroid/graphics/Bitmap;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    const-string v1, "EXTRA_IMAGE_FILE_PATH"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    :cond_0
    const-string p2, "EXTRA_VIDEO_FILE_PATH"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCameraActivity$2;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 32
    .line 33
    const/16 p2, 0x67

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sobot/chat/activity/SobotCameraActivity$2;->this$0:Lcom/sobot/chat/activity/SobotCameraActivity;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 42
    return-void
.end method
