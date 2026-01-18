.class Lcom/sobot/chat/camera/state/PreviewState$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/CameraInterface$TakePictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/state/PreviewState;->capture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/state/PreviewState;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/state/PreviewState;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/state/PreviewState$1;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public captureResult(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/state/PreviewState$1;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/state/PreviewState;->access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/CameraMachine;->getView()Lcom/sobot/chat/camera/view/StICameraView;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/view/StICameraView;->showPicture(Landroid/graphics/Bitmap;Z)V

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/camera/state/PreviewState$1;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/sobot/chat/camera/state/PreviewState;->access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/sobot/chat/camera/state/PreviewState$1;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lcom/sobot/chat/camera/state/PreviewState;->access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/sobot/chat/camera/state/CameraMachine;->getBorrowPictureState()Lcom/sobot/chat/camera/state/State;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/sobot/chat/camera/state/CameraMachine;->setState(Lcom/sobot/chat/camera/state/State;)V

    .line 33
    .line 34
    const-string p1, "capture"

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 38
    return-void
.end method
