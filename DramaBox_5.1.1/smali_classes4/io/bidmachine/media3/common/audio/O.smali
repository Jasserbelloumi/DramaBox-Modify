.class public final Lio/bidmachine/media3/common/audio/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/common/audio/AudioProcessor;


# instance fields
.field public I:F

.field public IO:LFb/io;

.field public O:I

.field public OT:Ljava/nio/ByteBuffer;

.field public RT:Ljava/nio/ShortBuffer;

.field public aew:J

.field public final dramaboxapp:Z

.field public io:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

.field public jkk:Z

.field public l:F

.field public l1:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

.field public lO:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

.field public ll:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

.field public lo:Z

.field public pos:J

.field public ppo:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/bidmachine/media3/common/audio/O;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lio/bidmachine/media3/common/audio/O;->l:F

    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/audio/O;->I:F

    .line 5
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->I:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->io:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->l1:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 7
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->lO:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->ll:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 9
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->OT:Ljava/nio/ByteBuffer;

    .line 10
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v1

    iput-object v1, p0, Lio/bidmachine/media3/common/audio/O;->RT:Ljava/nio/ShortBuffer;

    .line 11
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->ppo:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lio/bidmachine/media3/common/audio/O;->O:I

    .line 13
    iput-boolean p1, p0, Lio/bidmachine/media3/common/audio/O;->dramaboxapp:Z

    return-void
.end method


# virtual methods
.method public I(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/media3/common/audio/O;->l:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lio/bidmachine/media3/common/audio/O;->l:F

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/bidmachine/media3/common/audio/O;->lo:Z

    .line 23
    :cond_1
    return-void
.end method

.method public O(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/bidmachine/media3/common/audio/O;->aew:J

    .line 4
    .line 5
    const-wide/16 v3, 0x400

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-ltz v1, :cond_1

    .line 10
    .line 11
    iget-wide v1, v0, Lio/bidmachine/media3/common/audio/O;->pos:J

    .line 12
    .line 13
    iget-object v3, v0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 14
    .line 15
    .line 16
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, LFb/io;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LFb/io;->OT()I

    .line 23
    move-result v3

    .line 24
    int-to-long v3, v3

    .line 25
    .line 26
    sub-long v7, v1, v3

    .line 27
    .line 28
    iget-object v1, v0, Lio/bidmachine/media3/common/audio/O;->ll:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 29
    .line 30
    iget v1, v1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 31
    .line 32
    iget-object v2, v0, Lio/bidmachine/media3/common/audio/O;->lO:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 33
    .line 34
    iget v2, v2, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    iget-wide v9, v0, Lio/bidmachine/media3/common/audio/O;->aew:J

    .line 39
    .line 40
    move-wide/from16 v5, p1

    .line 41
    .line 42
    .line 43
    invoke-static/range {v5 .. v10}, LHb/Jui;->n(JJJ)J

    .line 44
    move-result-wide v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    int-to-long v3, v1

    .line 47
    .line 48
    mul-long v11, v7, v3

    .line 49
    .line 50
    iget-wide v3, v0, Lio/bidmachine/media3/common/audio/O;->aew:J

    .line 51
    int-to-long v1, v2

    .line 52
    .line 53
    mul-long v13, v3, v1

    .line 54
    .line 55
    move-wide/from16 v9, p1

    .line 56
    .line 57
    .line 58
    invoke-static/range {v9 .. v14}, LHb/Jui;->n(JJJ)J

    .line 59
    move-result-wide v1

    .line 60
    :goto_0
    return-wide v1

    .line 61
    .line 62
    :cond_1
    iget v1, v0, Lio/bidmachine/media3/common/audio/O;->l:F

    .line 63
    float-to-double v1, v1

    .line 64
    .line 65
    move-wide/from16 v3, p1

    .line 66
    long-to-double v3, v3

    .line 67
    mul-double/2addr v1, v3

    .line 68
    double-to-long v1, v1

    .line 69
    return-wide v1
.end method

.method public dramabox(Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;)Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;
    .locals 3
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
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/media3/common/audio/O;->O:I

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget v0, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/common/audio/O;->io:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 15
    .line 16
    new-instance v2, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 17
    .line 18
    iget p1, p1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramaboxapp:I

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, p1, v1}, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;-><init>(III)V

    .line 22
    .line 23
    iput-object v2, p0, Lio/bidmachine/media3/common/audio/O;->l1:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    iput-boolean p1, p0, Lio/bidmachine/media3/common/audio/O;->lo:Z

    .line 27
    return-object v2

    .line 28
    .line 29
    :cond_1
    new-instance v0, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p1}, Lio/bidmachine/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;)V

    .line 33
    throw v0
.end method

.method public final dramaboxapp()Z
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/common/audio/O;->l:F

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    sub-float/2addr v0, v1

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    const v2, 0x38d1b717    # 1.0E-4f

    .line 13
    .line 14
    cmpg-float v0, v0, v2

    .line 15
    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lio/bidmachine/media3/common/audio/O;->I:F

    .line 19
    sub-float/2addr v0, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v0

    .line 24
    .line 25
    cmpg-float v0, v0, v2

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->l1:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 30
    .line 31
    iget v0, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 32
    .line 33
    iget-object v1, p0, Lio/bidmachine/media3/common/audio/O;->io:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 34
    .line 35
    iget v1, v1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public flush()V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/O;->isActive()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->io:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->lO:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/common/audio/O;->l1:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 13
    .line 14
    iput-object v1, p0, Lio/bidmachine/media3/common/audio/O;->ll:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 15
    .line 16
    iget-boolean v2, p0, Lio/bidmachine/media3/common/audio/O;->lo:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v2, LFb/io;

    .line 21
    .line 22
    iget v4, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 23
    .line 24
    iget v5, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramaboxapp:I

    .line 25
    .line 26
    iget v6, p0, Lio/bidmachine/media3/common/audio/O;->l:F

    .line 27
    .line 28
    iget v7, p0, Lio/bidmachine/media3/common/audio/O;->I:F

    .line 29
    .line 30
    iget v8, v1, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 31
    move-object v3, v2

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v8}, LFb/io;-><init>(IIFFI)V

    .line 35
    .line 36
    iput-object v2, p0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LFb/io;->ll()V

    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->ppo:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    iput-wide v0, p0, Lio/bidmachine/media3/common/audio/O;->pos:J

    .line 53
    .line 54
    iput-wide v0, p0, Lio/bidmachine/media3/common/audio/O;->aew:J

    .line 55
    const/4 v0, 0x0

    .line 56
    .line 57
    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/O;->jkk:Z

    .line 58
    return-void
.end method

.method public getOutput()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFb/io;->IO()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lez v1, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/common/audio/O;->OT:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ge v2, v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iput-object v2, p0, Lio/bidmachine/media3/common/audio/O;->OT:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    iput-object v2, p0, Lio/bidmachine/media3/common/audio/O;->RT:Ljava/nio/ShortBuffer;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/common/audio/O;->OT:Ljava/nio/ByteBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/common/audio/O;->RT:Ljava/nio/ShortBuffer;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 50
    .line 51
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/common/audio/O;->RT:Ljava/nio/ShortBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, LFb/io;->lo(Ljava/nio/ShortBuffer;)V

    .line 55
    .line 56
    iget-wide v2, p0, Lio/bidmachine/media3/common/audio/O;->aew:J

    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    .line 60
    iput-wide v2, p0, Lio/bidmachine/media3/common/audio/O;->aew:J

    .line 61
    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->OT:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 66
    .line 67
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->OT:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->ppo:Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->ppo:Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lio/bidmachine/media3/common/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    iput-object v1, p0, Lio/bidmachine/media3/common/audio/O;->ppo:Ljava/nio/ByteBuffer;

    .line 76
    return-object v0
.end method

.method public isActive()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->l1:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 3
    .line 4
    iget v0, v0, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->dramabox:I

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/common/audio/O;->dramaboxapp:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/common/audio/O;->dramaboxapp()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/common/audio/O;->jkk:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LFb/io;->IO()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public l(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/media3/common/audio/O;->I:F

    .line 15
    .line 16
    cmpl-float v0, v0, p1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iput p1, p0, Lio/bidmachine/media3/common/audio/O;->I:F

    .line 21
    .line 22
    iput-boolean v1, p0, Lio/bidmachine/media3/common/audio/O;->lo:Z

    .line 23
    :cond_1
    return-void
.end method

.method public queueEndOfStream()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LFb/io;->lop()V

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/O;->jkk:Z

    .line 11
    return-void
.end method

.method public queueInput(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LFb/io;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v2

    .line 24
    .line 25
    iget-wide v3, p0, Lio/bidmachine/media3/common/audio/O;->pos:J

    .line 26
    int-to-long v5, v2

    .line 27
    add-long/2addr v3, v5

    .line 28
    .line 29
    iput-wide v3, p0, Lio/bidmachine/media3/common/audio/O;->pos:J

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, LFb/io;->tyu(Ljava/nio/ShortBuffer;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 41
    return-void
.end method

.method public reset()V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    iput v0, p0, Lio/bidmachine/media3/common/audio/O;->l:F

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/media3/common/audio/O;->I:F

    .line 7
    .line 8
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;->I:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->io:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->l1:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->lO:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->ll:Lio/bidmachine/media3/common/audio/AudioProcessor$dramabox;

    .line 17
    .line 18
    sget-object v0, Lio/bidmachine/media3/common/audio/AudioProcessor;->dramabox:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->OT:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iput-object v1, p0, Lio/bidmachine/media3/common/audio/O;->RT:Ljava/nio/ShortBuffer;

    .line 27
    .line 28
    iput-object v0, p0, Lio/bidmachine/media3/common/audio/O;->ppo:Ljava/nio/ByteBuffer;

    .line 29
    const/4 v0, -0x1

    .line 30
    .line 31
    iput v0, p0, Lio/bidmachine/media3/common/audio/O;->O:I

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/O;->lo:Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    iput-object v1, p0, Lio/bidmachine/media3/common/audio/O;->IO:LFb/io;

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    iput-wide v1, p0, Lio/bidmachine/media3/common/audio/O;->pos:J

    .line 42
    .line 43
    iput-wide v1, p0, Lio/bidmachine/media3/common/audio/O;->aew:J

    .line 44
    .line 45
    iput-boolean v0, p0, Lio/bidmachine/media3/common/audio/O;->jkk:Z

    .line 46
    return-void
.end method
