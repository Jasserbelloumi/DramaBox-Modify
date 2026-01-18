.class Lcom/sobot/chat/widget/gif/GifView$DrawThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/gif/GifView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DrawThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/gif/GifView;


# direct methods
.method private constructor <init>(Lcom/sobot/chat/widget/gif/GifView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/sobot/chat/widget/gif/GifView;Lcom/sobot/chat/widget/gif/GifView$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView$DrawThread;-><init>(Lcom/sobot/chat/widget/gif/GifView;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->access$100(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->access$200(Lcom/sobot/chat/widget/gif/GifView;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->access$300(Lcom/sobot/chat/widget/gif/GifView;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/sobot/chat/widget/gif/GifView;->access$100(Lcom/sobot/chat/widget/gif/GifView;)Lcom/sobot/chat/widget/gif/GifDecoder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sobot/chat/widget/gif/GifDecoder;->next()Lcom/sobot/chat/widget/gif/GifFrame;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/sobot/chat/widget/gif/GifFrame;->image:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/gif/GifView;->access$402(Lcom/sobot/chat/widget/gif/GifView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    iget v0, v0, Lcom/sobot/chat/widget/gif/GifFrame;->delay:I

    .line 45
    int-to-long v0, v0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/sobot/chat/widget/gif/GifView;->access$500(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lcom/sobot/chat/widget/gif/GifView;->access$500(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iget-object v3, p0, Lcom/sobot/chat/widget/gif/GifView$DrawThread;->this$0:Lcom/sobot/chat/widget/gif/GifView;

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Lcom/sobot/chat/widget/gif/GifView;->access$500(Lcom/sobot/chat/widget/gif/GifView;)Landroid/os/Handler;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const-wide/16 v0, 0xa

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return-void
.end method
