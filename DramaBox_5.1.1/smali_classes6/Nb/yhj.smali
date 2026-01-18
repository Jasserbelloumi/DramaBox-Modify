.class public final LNb/yhj;
.super Lio/bidmachine/media3/common/audio/dramaboxapp;
.source "SourceFile"


# instance fields
.field public IO:Z

.field public OT:I

.field public RT:[B

.field public ll:I

.field public lo:I

.field public pos:J

.field public ppo:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/media3/common/audio/dramaboxapp;-><init>()V

    .line 4
    .line 5
    sget-object v0, LHb/Jui;->io:[B

    .line 6
    .line 7
    iput-object v0, p0, LNb/yhj;->RT:[B

    .line 8
    return-void
.end method


# virtual methods
.method public I()V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, LNb/yhj;->IO:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LNb/yhj;->ppo:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-wide v1, p0, LNb/yhj;->pos:J

    .line 11
    .line 12
    iget-object v3, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 13
    .line 14
    iget v3, v3, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->l:I

    .line 15
    div-int/2addr v0, v3

    .line 16
    int-to-long v3, v0

    .line 17
    add-long/2addr v1, v3

    .line 18
    .line 19
    iput-wide v1, p0, LNb/yhj;->pos:J

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    .line 22
    iput v0, p0, LNb/yhj;->ppo:I

    .line 23
    :cond_1
    return-void
.end method

.method public O(Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;)Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->O:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;)V

    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    .line 18
    iput-boolean v0, p0, LNb/yhj;->IO:Z

    .line 19
    .line 20
    iget v0, p0, LNb/yhj;->ll:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget v0, p0, LNb/yhj;->lo:I

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_2
    sget-object p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->I:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 30
    :cond_3
    :goto_1
    return-object p1
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/common/audio/dramaboxapp;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LNb/yhj;->ppo:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/audio/dramaboxapp;->l1(I)Ljava/nio/ByteBuffer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, LNb/yhj;->RT:[B

    .line 17
    .line 18
    iget v2, p0, LNb/yhj;->ppo:I

    .line 19
    const/4 v3, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 27
    .line 28
    iput v3, p0, LNb/yhj;->ppo:I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-super {p0}, Lio/bidmachine/media3/common/audio/dramaboxapp;->getOutput()Ljava/nio/ByteBuffer;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public io()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LHb/Jui;->io:[B

    .line 3
    .line 4
    iput-object v0, p0, LNb/yhj;->RT:[B

    .line 5
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/common/audio/dramaboxapp;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LNb/yhj;->ppo:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LNb/yhj;->IO:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, LNb/yhj;->IO:Z

    .line 8
    .line 9
    iget v0, p0, LNb/yhj;->lo:I

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 12
    .line 13
    iget v2, v2, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->l:I

    .line 14
    mul-int/2addr v0, v2

    .line 15
    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    iput-object v0, p0, LNb/yhj;->RT:[B

    .line 19
    .line 20
    iget v0, p0, LNb/yhj;->ll:I

    .line 21
    mul-int/2addr v0, v2

    .line 22
    .line 23
    iput v0, p0, LNb/yhj;->OT:I

    .line 24
    .line 25
    :cond_0
    iput v1, p0, LNb/yhj;->ppo:I

    .line 26
    return-void
.end method

.method public lO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LNb/yhj;->pos:J

    .line 3
    return-wide v0
.end method

.method public ll()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LNb/yhj;->pos:J

    .line 5
    return-void
.end method

.method public lo(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LNb/yhj;->ll:I

    .line 3
    .line 4
    iput p2, p0, LNb/yhj;->lo:I

    .line 5
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 8
    move-result v1

    .line 9
    .line 10
    sub-int v2, v1, v0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget v3, p0, LNb/yhj;->OT:I

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v3

    .line 20
    .line 21
    iget-wide v4, p0, LNb/yhj;->pos:J

    .line 22
    .line 23
    iget-object v6, p0, Lio/bidmachine/media3/common/audio/dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 24
    .line 25
    iget v6, v6, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->l:I

    .line 26
    .line 27
    div-int v6, v3, v6

    .line 28
    int-to-long v6, v6

    .line 29
    add-long/2addr v4, v6

    .line 30
    .line 31
    iput-wide v4, p0, LNb/yhj;->pos:J

    .line 32
    .line 33
    iget v4, p0, LNb/yhj;->OT:I

    .line 34
    sub-int/2addr v4, v3

    .line 35
    .line 36
    iput v4, p0, LNb/yhj;->OT:I

    .line 37
    add-int/2addr v0, v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    .line 42
    iget v0, p0, LNb/yhj;->OT:I

    .line 43
    .line 44
    if-lez v0, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    sub-int/2addr v2, v3

    .line 47
    .line 48
    iget v0, p0, LNb/yhj;->ppo:I

    .line 49
    add-int/2addr v0, v2

    .line 50
    .line 51
    iget-object v3, p0, LNb/yhj;->RT:[B

    .line 52
    array-length v3, v3

    .line 53
    sub-int/2addr v0, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/common/audio/dramaboxapp;->l1(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    iget v4, p0, LNb/yhj;->ppo:I

    .line 60
    const/4 v5, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v5, v4}, LHb/Jui;->aew(III)I

    .line 64
    move-result v4

    .line 65
    .line 66
    iget-object v6, p0, LNb/yhj;->RT:[B

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    sub-int/2addr v0, v4

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v5, v2}, LHb/Jui;->aew(III)I

    .line 74
    move-result v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 78
    move-result v6

    .line 79
    add-int/2addr v6, v0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    sub-int/2addr v2, v0

    .line 90
    .line 91
    iget v0, p0, LNb/yhj;->ppo:I

    .line 92
    sub-int/2addr v0, v4

    .line 93
    .line 94
    iput v0, p0, LNb/yhj;->ppo:I

    .line 95
    .line 96
    iget-object v1, p0, LNb/yhj;->RT:[B

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    iget-object v0, p0, LNb/yhj;->RT:[B

    .line 102
    .line 103
    iget v1, p0, LNb/yhj;->ppo:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    iget p1, p0, LNb/yhj;->ppo:I

    .line 109
    add-int/2addr p1, v2

    .line 110
    .line 111
    iput p1, p0, LNb/yhj;->ppo:I

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 115
    return-void
.end method
