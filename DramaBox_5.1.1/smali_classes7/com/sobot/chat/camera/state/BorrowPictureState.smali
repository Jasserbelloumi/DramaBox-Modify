.class public Lcom/sobot/chat/camera/state/BorrowPictureState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/state/State;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private machine:Lcom/sobot/chat/camera/state/CameraMachine;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/state/CameraMachine;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-string v0, "BorrowPictureState"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/camera/state/BorrowPictureState;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sobot/chat/camera/state/BorrowPictureState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 10
    return-void
.end method


# virtual methods
.method public cancle(Landroid/view/SurfaceHolder;F)V
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
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/camera/state/BorrowPictureState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/CameraMachine;->getView()Lcom/sobot/chat/camera/view/StICameraView;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2}, Lcom/sobot/chat/camera/view/StICameraView;->resetState(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/sobot/chat/camera/state/BorrowPictureState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/CameraMachine;->getPreviewState()Lcom/sobot/chat/camera/state/State;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/sobot/chat/camera/state/CameraMachine;->setState(Lcom/sobot/chat/camera/state/State;)V

    .line 27
    return-void
.end method

.method public capture()V
    .locals 0

    return-void
.end method

.method public confirm()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/BorrowPictureState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/CameraMachine;->getView()Lcom/sobot/chat/camera/view/StICameraView;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/sobot/chat/camera/view/StICameraView;->confirmState(I)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/camera/state/BorrowPictureState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/CameraMachine;->getPreviewState()Lcom/sobot/chat/camera/state/State;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/sobot/chat/camera/state/CameraMachine;->setState(Lcom/sobot/chat/camera/state/State;)V

    .line 20
    return-void
.end method

.method public flash(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public foucs(FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V
    .locals 0

    return-void
.end method

.method public record(Landroid/view/Surface;F)V
    .locals 0

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
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/camera/state/BorrowPictureState;->machine:Lcom/sobot/chat/camera/state/CameraMachine;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/CameraMachine;->getPreviewState()Lcom/sobot/chat/camera/state/State;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lcom/sobot/chat/camera/state/CameraMachine;->setState(Lcom/sobot/chat/camera/state/State;)V

    .line 17
    return-void
.end method

.method public stop()V
    .locals 0

    return-void
.end method

.method public stopRecord(ZJ)V
    .locals 0

    return-void
.end method

.method public swtich(Landroid/view/SurfaceHolder;F)V
    .locals 0

    return-void
.end method

.method public zoom(FI)V
    .locals 0

    .line 1
    .line 2
    const-string p1, "BorrowPictureState"

    .line 3
    .line 4
    const-string p2, "zoom"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
