.class Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->lazyInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$100(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;)Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$100(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;)Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;->access$200(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;)I

    .line 18
    move-result v1

    .line 19
    .line 20
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$300(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;)J

    .line 24
    move-result-wide v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->allowAdditionalDecoder(IJ)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    :try_start_0
    iget-object v0, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$100(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;)Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$DecoderPool;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 45
    .line 46
    const-string v3, "Starting decoder"

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$400(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$500(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    move-result-wide v2

    .line 59
    .line 60
    iget-object v4, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 61
    .line 62
    new-instance v5, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    const-string v6, "Started decoder, took "

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    sub-long/2addr v2, v0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v0, "ms"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-static {v4, v0}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$400(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder$1;->this$0:Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;

    .line 91
    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    .line 97
    const-string v3, "Failed to start decoder: "

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;->access$400(Lcom/sobot/chat/widget/subscaleview/decoder/SkiaPooledImageRegionDecoder;Ljava/lang/String;)V

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    return-void
.end method
