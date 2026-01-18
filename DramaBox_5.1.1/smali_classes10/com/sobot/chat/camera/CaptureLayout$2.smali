.class Lcom/sobot/chat/camera/CaptureLayout$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/camera/listener/StCaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CaptureLayout;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CaptureLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

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
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StCaptureListener;->checkAutoPremission()Z

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
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StCaptureListener;->checkCameraPremission()Z

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordEnd(J)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->startAlphaAnimation()V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->startTypeBtnAnimator()V

    .line 28
    return-void
.end method

.method public recordError()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordError()V

    .line 18
    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordShort(J)V

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/sobot/chat/camera/CaptureLayout;->startAlphaAnimation()V

    .line 23
    return-void
.end method

.method public recordStart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordStart()V

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sobot/chat/camera/CaptureLayout;->startAlphaAnimation()V

    .line 23
    return-void
.end method

.method public recordZoom(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordZoom(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public takePictures()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureLayout$2;->this$0:Lcom/sobot/chat/camera/CaptureLayout;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureLayout;->access$200(Lcom/sobot/chat/camera/CaptureLayout;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StCaptureListener;->takePictures()V

    .line 18
    :cond_0
    return-void
.end method
