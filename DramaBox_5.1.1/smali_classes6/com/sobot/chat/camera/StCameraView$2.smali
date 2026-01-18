.class Lcom/sobot/chat/camera/StCameraView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/listener/StCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/StCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/StCameraView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/StCameraView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public checkAutoPremission()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$500(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$500(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StErrorListener;->checkAutoPremission()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public checkCameraPremission()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$500(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$500(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StErrorListener;->checkCameraPremission()Z

    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public recordEnd(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p1, p2}, Lcom/sobot/chat/camera/state/CameraMachine;->stopRecord(ZJ)V

    .line 11
    return-void
.end method

.method public recordError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$500(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$500(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/listener/StErrorListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StErrorListener;->AudioPermissionError()V

    .line 18
    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$400(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/CaptureLayout;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    sget v2, Lcom/sobot/chat/R$string;->sobot_voice_time_short:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$300(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;

    .line 31
    move-result-object v0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 38
    .line 39
    new-instance v1, Lcom/sobot/chat/camera/StCameraView$2$1;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p0, p1, p2}, Lcom/sobot/chat/camera/StCameraView$2$1;-><init>(Lcom/sobot/chat/camera/StCameraView$2;J)V

    .line 43
    .line 44
    const-wide/16 v2, 0x5dc

    .line 45
    sub-long/2addr v2, p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    return-void
.end method

.method public recordStart()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$300(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/sobot/chat/camera/StCameraView;->access$000(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/VideoView;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lcom/sobot/chat/camera/StCameraView;->access$100(Lcom/sobot/chat/camera/StCameraView;)F

    .line 36
    move-result v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/state/CameraMachine;->record(Landroid/view/Surface;F)V

    .line 40
    return-void
.end method

.method public recordZoom(F)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "recordZoom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v1, 0x90

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/sobot/chat/camera/state/CameraMachine;->zoom(FI)V

    .line 17
    return-void
.end method

.method public takePictures()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$300(Lcom/sobot/chat/camera/StCameraView;)Landroid/widget/ImageView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/camera/StCameraView$2;->this$0:Lcom/sobot/chat/camera/StCameraView;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/sobot/chat/camera/StCameraView;->access$200(Lcom/sobot/chat/camera/StCameraView;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/CameraMachine;->capture()V

    .line 20
    return-void
.end method
