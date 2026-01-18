.class Lcom/sobot/chat/utils/ExtAudioRecorder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRecord$OnRecordPositionUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/utils/ExtAudioRecorder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/utils/ExtAudioRecorder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onMarkerReached(Landroid/media/AudioRecord;)V
    .locals 0

    return-void
.end method

.method public onPeriodicNotification(Landroid/media/AudioRecord;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$100(Lcom/sobot/chat/utils/ExtAudioRecorder;)Landroid/media/AudioRecord;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 18
    move-result-object v1

    .line 19
    array-length v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, Landroid/media/AudioRecord;->read([BII)I

    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$200(Lcom/sobot/chat/utils/ExtAudioRecorder;)Ljava/io/RandomAccessFile;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 44
    move-result-object v0

    .line 45
    array-length v0, v0

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$312(Lcom/sobot/chat/utils/ExtAudioRecorder;I)I

    .line 49
    .line 50
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$400(Lcom/sobot/chat/utils/ExtAudioRecorder;)S

    .line 54
    move-result p1

    .line 55
    .line 56
    const/16 v0, 0x10

    .line 57
    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 64
    move-result-object p1

    .line 65
    array-length p1, p1

    .line 66
    .line 67
    div-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-ge v2, p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 75
    move-result-object v0

    .line 76
    .line 77
    mul-int/lit8 v1, v2, 0x2

    .line 78
    .line 79
    aget-byte v0, v0, v1

    .line 80
    .line 81
    iget-object v3, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 85
    move-result-object v3

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    aget-byte v1, v3, v1

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v0, v1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$500(Lcom/sobot/chat/utils/ExtAudioRecorder;BB)S

    .line 93
    move-result p1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$600(Lcom/sobot/chat/utils/ExtAudioRecorder;)I

    .line 99
    move-result v0

    .line 100
    .line 101
    if-le p1, v0, :cond_0

    .line 102
    .line 103
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$602(Lcom/sobot/chat/utils/ExtAudioRecorder;I)I

    .line 107
    .line 108
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 115
    move-result-object p1

    .line 116
    array-length p1, p1

    .line 117
    .line 118
    if-ge v2, p1, :cond_3

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 121
    .line 122
    .line 123
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 124
    move-result-object p1

    .line 125
    .line 126
    aget-byte p1, p1, v2

    .line 127
    .line 128
    iget-object v0, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$600(Lcom/sobot/chat/utils/ExtAudioRecorder;)I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-le p1, v0, :cond_2

    .line 135
    .line 136
    iget-object p1, p0, Lcom/sobot/chat/utils/ExtAudioRecorder$1;->this$0:Lcom/sobot/chat/utils/ExtAudioRecorder;

    .line 137
    .line 138
    .line 139
    invoke-static {p1}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$000(Lcom/sobot/chat/utils/ExtAudioRecorder;)[B

    .line 140
    move-result-object v0

    .line 141
    .line 142
    aget-byte v0, v0, v2

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lcom/sobot/chat/utils/ExtAudioRecorder;->access$602(Lcom/sobot/chat/utils/ExtAudioRecorder;I)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 148
    goto :goto_1

    .line 149
    :catch_0
    :cond_3
    return-void
.end method
