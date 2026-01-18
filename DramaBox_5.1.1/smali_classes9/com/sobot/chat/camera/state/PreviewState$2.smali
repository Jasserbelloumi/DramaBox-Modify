.class Lcom/sobot/chat/camera/state/PreviewState$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/CameraInterface$StopRecordCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/state/PreviewState;->stopRecord(ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/state/PreviewState;

.field final synthetic val$isShort:Z


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/state/PreviewState;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/state/PreviewState$2;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/chat/camera/state/PreviewState$2;->val$isShort:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public recordResult(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/camera/state/PreviewState$2;->val$isShort:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/camera/state/PreviewState$2;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sobot/chat/camera/state/PreviewState;->access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/sobot/chat/camera/state/CameraMachine;->getView()Lcom/sobot/chat/camera/view/StICameraView;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x3

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/sobot/chat/camera/view/StICameraView;->resetState(I)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/state/PreviewState$2;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/camera/state/PreviewState;->access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sobot/chat/camera/state/CameraMachine;->getView()Lcom/sobot/chat/camera/view/StICameraView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2, p1}, Lcom/sobot/chat/camera/view/StICameraView;->playVideo(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/chat/camera/state/PreviewState$2;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lcom/sobot/chat/camera/state/PreviewState;->access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iget-object p2, p0, Lcom/sobot/chat/camera/state/PreviewState$2;->this$0:Lcom/sobot/chat/camera/state/PreviewState;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Lcom/sobot/chat/camera/state/PreviewState;->access$000(Lcom/sobot/chat/camera/state/PreviewState;)Lcom/sobot/chat/camera/state/CameraMachine;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/sobot/chat/camera/state/CameraMachine;->getBorrowVideoState()Lcom/sobot/chat/camera/state/State;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lcom/sobot/chat/camera/state/CameraMachine;->setState(Lcom/sobot/chat/camera/state/State;)V

    .line 52
    :goto_0
    return-void
.end method
