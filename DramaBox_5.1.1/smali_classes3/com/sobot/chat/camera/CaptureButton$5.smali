.class Lcom/sobot/chat/camera/CaptureButton$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/camera/CaptureButton;->startRecordAnimation(FFFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureButton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$5;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$5;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureButton;->access$300(Lcom/sobot/chat/camera/CaptureButton;)I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$5;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureButton;->access$200(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$5;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureButton;->access$200(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordStart()V

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$5;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 32
    const/4 v0, 0x4

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lcom/sobot/chat/camera/CaptureButton;->access$302(Lcom/sobot/chat/camera/CaptureButton;I)I

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$5;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/sobot/chat/camera/CaptureButton;->access$500(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 45
    :cond_1
    return-void
.end method
