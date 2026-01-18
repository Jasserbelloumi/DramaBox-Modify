.class Lcom/sobot/chat/camera/state/PreviewState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/state/State;


# static fields
.field public static final TAG:Ljava/lang/String; = "PreviewState"


# instance fields
.field private context:Landroid/content/Context;

.field private machine:Lcom/sobot/chat/camera/state/CameraMachine;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/state/CameraMachine;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/camera/state/PreviewState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/camera/state/PreviewState;->context:Landroid/content/Context;

    .line 8
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/state/PreviewState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 3
    return-object p0
.end method


# virtual methods
.method public cancle(Landroid/view/SurfaceHolder;F)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "\u6d4f\u89c8\u72b6\u6001\u4e0b,\u6ca1\u6709 cancle \u4e8b\u4ef6"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public capture()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/sobot/chat/camera/state/PreviewState$1;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/state/PreviewState$1;-><init>(Lcom/sobot/chat/camera/state/PreviewState;)V

    .line 10
    .line 11
    iget-object v2, p0, Lcom/sobot/chat/camera/state/PreviewState;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/sobot/chat/camera/CameraInterface;->takePicture(Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;Landroid/content/Context;)V

    .line 15
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "\u6d4f\u89c8\u72b6\u6001\u4e0b,\u6ca1\u6709 confirm \u4e8b\u4ef6"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public flash(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/sobot/chat/camera/CameraInterface;->setFlashMode(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public foucs(FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "preview state foucs"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/camera/state/PreviewState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/CameraMachine;->getView()Lcom/sobot/chat/camera/view/StICameraView;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/view/StICameraView;->handlerFoucs(FF)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/sobot/chat/camera/state/PreviewState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/sobot/chat/camera/state/CameraMachine;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/sobot/chat/camera/CameraInterface;->handleFocus(Landroid/content/Context;FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V

    .line 31
    :cond_0
    return-void
.end method

.method public record(Landroid/view/Surface;F)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Lcom/sobot/chat/camera/state/PreviewState;->context:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/sobot/chat/camera/CameraInterface;->startRecord(Landroid/view/Surface;FLcom/sobot/chat/camera/CameraInterface$ErrorCallback;Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public restart()V
    .locals 0

    return-void
.end method

.method public start(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/camera/CameraInterface;->doStartPreview(Landroid/view/SurfaceHolder;F)V

    .line 8
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/camera/CameraInterface;->doStopPreview()V

    .line 8
    return-void
.end method

.method public stopRecord(ZJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    new-instance p3, Lcom/sobot/chat/camera/state/PreviewState$2;

    .line 7
    .line 8
    .line 9
    invoke-direct {p3, p0, p1}, Lcom/sobot/chat/camera/state/PreviewState$2;-><init>(Lcom/sobot/chat/camera/state/PreviewState;Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, Lcom/sobot/chat/camera/CameraInterface;->stopRecord(ZLcom/sobot/chat/camera/CameraInterface$StopRecordCallback;)V

    .line 13
    return-void
.end method

.method public swtich(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/camera/CameraInterface;->switchCamera(Landroid/view/SurfaceHolder;F)V

    .line 8
    return-void
.end method

.method public zoom(FI)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "PreviewState"

    .line 3
    .line 4
    const-string v1, "zoom"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/sobot/chat/camera/CameraInterface;->getInstance()Lcom/sobot/chat/camera/CameraInterface;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/camera/CameraInterface;->setZoom(FI)V

    .line 15
    return-void
.end method
