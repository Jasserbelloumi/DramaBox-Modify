.class Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/camera/CaptureButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LongPressRunnable"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/camera/CaptureButton;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/camera/CaptureButton;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/camera/CaptureButton;Lcom/sobot/chat/camera/CaptureButton$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;-><init>(Lcom/sobot/chat/camera/CaptureButton;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/sobot/chat/camera/CaptureButton;->access$302(Lcom/sobot/chat/camera/CaptureButton;I)I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureButton;->access$200(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StCaptureListener;->checkAutoPremission()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureButton;->access$200(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordError()V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/sobot/chat/camera/CaptureButton;->access$400(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 34
    move-result v1

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/sobot/chat/camera/CaptureButton;->access$400(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 40
    move-result v2

    .line 41
    .line 42
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Lcom/sobot/chat/camera/CaptureButton;->access$800(Lcom/sobot/chat/camera/CaptureButton;)I

    .line 46
    move-result v3

    .line 47
    int-to-float v3, v3

    .line 48
    add-float/2addr v2, v3

    .line 49
    .line 50
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/sobot/chat/camera/CaptureButton;->access$100(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 54
    move-result v3

    .line 55
    .line 56
    iget-object v4, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 57
    .line 58
    .line 59
    invoke-static {v4}, Lcom/sobot/chat/camera/CaptureButton;->access$100(Lcom/sobot/chat/camera/CaptureButton;)F

    .line 60
    move-result v4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;->this$0:Lcom/sobot/chat/camera/CaptureButton;

    .line 63
    .line 64
    .line 65
    invoke-static {v5}, Lcom/sobot/chat/camera/CaptureButton;->access$900(Lcom/sobot/chat/camera/CaptureButton;)I

    .line 66
    move-result v5

    .line 67
    int-to-float v5, v5

    .line 68
    sub-float/2addr v4, v5

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3, v4}, Lcom/sobot/chat/camera/CaptureButton;->access$1000(Lcom/sobot/chat/camera/CaptureButton;FFFF)V

    .line 72
    return-void
.end method
