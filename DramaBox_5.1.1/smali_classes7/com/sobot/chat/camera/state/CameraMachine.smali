.class public Lcom/sobot/chat/camera/state/CameraMachine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/state/State;


# instance fields
.field private borrowPictureState:Lcom/sobot/chat/camera/state/State;

.field private borrowVideoState:Lcom/sobot/chat/camera/state/State;

.field private context:Landroid/content/Context;

.field private previewState:Lcom/sobot/chat/camera/state/State;

.field private state:Lcom/sobot/chat/camera/state/State;

.field private view:Lcom/sobot/chat/camera/view/StICameraView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sobot/chat/camera/view/StICameraView;Lcom/sobot/chat/camera/CameraInterface$CameraOpenOverCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/camera/state/CameraMachine;->context:Landroid/content/Context;

    .line 6
    .line 7
    new-instance p3, Lcom/sobot/chat/camera/state/PreviewState;

    .line 8
    .line 9
    .line 10
    invoke-direct {p3, p0, p1}, Lcom/sobot/chat/camera/state/PreviewState;-><init>(Lcom/sobot/chat/camera/state/CameraMachine;Landroid/content/Context;)V

    .line 11
    .line 12
    iput-object p3, p0, Lcom/sobot/chat/camera/state/CameraMachine;->previewState:Lcom/sobot/chat/camera/state/State;

    .line 13
    .line 14
    new-instance p1, Lcom/sobot/chat/camera/state/BorrowPictureState;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/sobot/chat/camera/state/BorrowPictureState;-><init>(Lcom/sobot/chat/camera/state/CameraMachine;)V

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/camera/state/CameraMachine;->borrowPictureState:Lcom/sobot/chat/camera/state/State;

    .line 20
    .line 21
    new-instance p1, Lcom/sobot/chat/camera/state/BorrowVideoState;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/sobot/chat/camera/state/BorrowVideoState;-><init>(Lcom/sobot/chat/camera/state/CameraMachine;)V

    .line 25
    .line 26
    iput-object p1, p0, Lcom/sobot/chat/camera/state/CameraMachine;->borrowVideoState:Lcom/sobot/chat/camera/state/State;

    .line 27
    .line 28
    iget-object p1, p0, Lcom/sobot/chat/camera/state/CameraMachine;->previewState:Lcom/sobot/chat/camera/state/State;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/sobot/chat/camera/state/CameraMachine;->view:Lcom/sobot/chat/camera/view/StICameraView;

    .line 33
    return-void
.end method


# virtual methods
.method public cancle(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/state/State;->cancle(Landroid/view/SurfaceHolder;F)V

    .line 6
    return-void
.end method

.method public capture()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sobot/chat/camera/state/State;->capture()V

    .line 6
    return-void
.end method

.method public confirm()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sobot/chat/camera/state/State;->confirm()V

    .line 6
    return-void
.end method

.method public flash(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/sobot/chat/camera/state/State;->flash(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public foucs(FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/sobot/chat/camera/state/State;->foucs(FFLcom/sobot/chat/camera/CameraInterface$FocusCallback;)V

    .line 6
    return-void
.end method

.method public getBorrowPictureState()Lcom/sobot/chat/camera/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->borrowPictureState:Lcom/sobot/chat/camera/state/State;

    .line 3
    return-object v0
.end method

.method public getBorrowVideoState()Lcom/sobot/chat/camera/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->borrowVideoState:Lcom/sobot/chat/camera/state/State;

    .line 3
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->context:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public getPreviewState()Lcom/sobot/chat/camera/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->previewState:Lcom/sobot/chat/camera/state/State;

    .line 3
    return-object v0
.end method

.method public getState()Lcom/sobot/chat/camera/state/State;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    return-object v0
.end method

.method public getView()Lcom/sobot/chat/camera/view/StICameraView;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->view:Lcom/sobot/chat/camera/view/StICameraView;

    .line 3
    return-object v0
.end method

.method public record(Landroid/view/Surface;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/state/State;->record(Landroid/view/Surface;F)V

    .line 6
    return-void
.end method

.method public restart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sobot/chat/camera/state/State;->restart()V

    .line 6
    return-void
.end method

.method public setState(Lcom/sobot/chat/camera/state/State;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    return-void
.end method

.method public start(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/state/State;->start(Landroid/view/SurfaceHolder;F)V

    .line 6
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/sobot/chat/camera/state/State;->stop()V

    .line 6
    return-void
.end method

.method public stopRecord(ZJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/sobot/chat/camera/state/State;->stopRecord(ZJ)V

    .line 6
    return-void
.end method

.method public swtich(Landroid/view/SurfaceHolder;F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/state/State;->swtich(Landroid/view/SurfaceHolder;F)V

    .line 6
    return-void
.end method

.method public zoom(FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/CameraMachine;->state:Lcom/sobot/chat/camera/state/State;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/state/State;->zoom(FI)V

    .line 6
    return-void
.end method
