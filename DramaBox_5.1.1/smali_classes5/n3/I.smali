.class public final Ln3/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:I

.field public IO:J

.field public O:I

.field public OT:I

.field public dramabox:I

.field public dramaboxapp:I

.field public io:I

.field public l:I

.field public l1:I

.field public lO:I

.field public ll:I

.field public lo:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public declared-synchronized O()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public dramabox(J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Ln3/I;->dramaboxapp(JI)V

    .line 5
    return-void
.end method

.method public final dramaboxapp(JI)V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Ln3/I;->IO:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    .line 5
    iput-wide v0, p0, Ln3/I;->IO:J

    .line 6
    .line 7
    iget p1, p0, Ln3/I;->OT:I

    .line 8
    add-int/2addr p1, p3

    .line 9
    .line 10
    iput p1, p0, Ln3/I;->OT:I

    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Ln3/I;->dramabox:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Ln3/I;->dramaboxapp:I

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget v2, p0, Ln3/I;->O:I

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget v3, p0, Ln3/I;->l:I

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v4, p0, Ln3/I;->I:I

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget v5, p0, Ln3/I;->io:I

    .line 33
    .line 34
    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    iget v6, p0, Ln3/I;->l1:I

    .line 39
    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget v7, p0, Ln3/I;->lO:I

    .line 45
    .line 46
    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    iget v8, p0, Ln3/I;->ll:I

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v8

    .line 55
    .line 56
    iget v9, p0, Ln3/I;->lo:I

    .line 57
    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v9

    .line 61
    .line 62
    iget-wide v10, p0, Ln3/I;->IO:J

    .line 63
    .line 64
    .line 65
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    iget v11, p0, Ln3/I;->OT:I

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v11

    .line 73
    .line 74
    const/16 v12, 0xc

    .line 75
    .line 76
    new-array v12, v12, [Ljava/lang/Object;

    .line 77
    const/4 v13, 0x0

    .line 78
    .line 79
    aput-object v0, v12, v13

    .line 80
    const/4 v0, 0x1

    .line 81
    .line 82
    aput-object v1, v12, v0

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    aput-object v2, v12, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    .line 88
    aput-object v3, v12, v0

    .line 89
    const/4 v0, 0x4

    .line 90
    .line 91
    aput-object v4, v12, v0

    .line 92
    const/4 v0, 0x5

    .line 93
    .line 94
    aput-object v5, v12, v0

    .line 95
    const/4 v0, 0x6

    .line 96
    .line 97
    aput-object v6, v12, v0

    .line 98
    const/4 v0, 0x7

    .line 99
    .line 100
    aput-object v7, v12, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v8, v12, v0

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aput-object v9, v12, v0

    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    aput-object v10, v12, v0

    .line 113
    .line 114
    const/16 v0, 0xb

    .line 115
    .line 116
    aput-object v11, v12, v0

    .line 117
    .line 118
    const-string v0, "DecoderCounters {\n decoderInits=%s,\n decoderReleases=%s\n queuedInputBuffers=%s\n skippedInputBuffers=%s\n renderedOutputBuffers=%s\n skippedOutputBuffers=%s\n droppedBuffers=%s\n droppedInputBuffers=%s\n maxConsecutiveDroppedBuffers=%s\n droppedToKeyframeEvents=%s\n totalVideoFrameProcessingOffsetUs=%s\n videoFrameProcessingOffsetCount=%s\n}"

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v12}, LZ3/skn;->djd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    return-object v0
.end method
