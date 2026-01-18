.class Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/camera/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RecordCountDownTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CaptureButton;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/camera/CaptureButton;JJ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    .line 6
    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/camera/CaptureButton;->access$600(Lcom/sobot/chat/camera/CaptureButton;J)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureButton;->access$700(Lcom/sobot/chat/camera/CaptureButton;)V

    .line 13
    return-void
.end method

.method public onTick(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lcom/sobot/chat/camera/CaptureButton;->access$600(Lcom/sobot/chat/camera/CaptureButton;J)V

    .line 6
    return-void
.end method
