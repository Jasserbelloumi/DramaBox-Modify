.class public final Lu3/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/OT;


# instance fields
.field public I:I

.field public O:I

.field public final dramabox:LZ3/yiu;

.field public dramaboxapp:Lp3/ppo;

.field public io:J

.field public l:I

.field public l1:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

.field public lO:Lp3/RT;

.field public ll:Lu3/O;

.field public lo:Lx3/IO;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LZ3/yiu;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LZ3/yiu;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lu3/dramabox;->io:J

    .line 16
    return-void
.end method

.method public static io(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Lu3/I;->dramabox(Ljava/lang/String;)Lu3/dramaboxapp;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    return-object v1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0, p1, p2}, Lu3/dramaboxapp;->dramabox(J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lu3/dramabox;->l1([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 7
    .line 8
    iget-object v0, p0, Lu3/dramabox;->dramaboxapp:Lp3/ppo;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lp3/ppo;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lp3/ppo;->endTracks()V

    .line 18
    .line 19
    iget-object v0, p0, Lu3/dramabox;->dramaboxapp:Lp3/ppo;

    .line 20
    .line 21
    new-instance v1, Lp3/ygh$dramaboxapp;

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Lp3/ygh$dramaboxapp;-><init>(J)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 33
    const/4 v0, 0x6

    .line 34
    .line 35
    iput v0, p0, Lu3/dramabox;->O:I

    .line 36
    return-void
.end method

.method public final IO(Lp3/RT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LZ3/yiu;->Jvf(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lp3/RT;->readFully([BII)V

    .line 17
    .line 18
    iget-object p1, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZ3/yiu;->Jhg()I

    .line 22
    move-result p1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    .line 25
    iput p1, p0, Lu3/dramabox;->I:I

    .line 26
    .line 27
    iput v1, p0, Lu3/dramabox;->O:I

    .line 28
    return-void
.end method

.method public O(Lp3/ppo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lu3/dramabox;->dramaboxapp:Lp3/ppo;

    .line 3
    return-void
.end method

.method public final OT(Lp3/RT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1, v2, v2}, Lp3/RT;->peekFully([BIIZ)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lu3/dramabox;->I()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Lp3/RT;->resetPeekPosition()V

    .line 22
    .line 23
    iget-object v0, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lx3/IO;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lx3/IO;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lu3/O;

    .line 35
    .line 36
    iget-wide v1, p0, Lu3/dramabox;->io:J

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1, v2}, Lu3/O;-><init>(Lp3/RT;J)V

    .line 40
    .line 41
    iput-object v0, p0, Lu3/dramabox;->ll:Lu3/O;

    .line 42
    .line 43
    iget-object p1, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lx3/IO;->l(Lp3/RT;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 52
    .line 53
    new-instance v0, Lu3/l;

    .line 54
    .line 55
    iget-wide v1, p0, Lu3/dramabox;->io:J

    .line 56
    .line 57
    iget-object v3, p0, Lu3/dramabox;->dramaboxapp:Lp3/ppo;

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    check-cast v3, Lp3/ppo;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, v1, v2, v3}, Lu3/l;-><init>(JLp3/ppo;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lx3/IO;->O(Lp3/ppo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lu3/dramabox;->RT()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, Lu3/dramabox;->I()V

    .line 77
    :goto_0
    return-void
.end method

.method public final RT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->l1:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    new-array v1, v1, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v0, v1, v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lu3/dramabox;->l1([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 18
    const/4 v0, 0x5

    .line 19
    .line 20
    iput v0, p0, Lu3/dramabox;->O:I

    .line 21
    return-void
.end method

.method public final dramabox(Lp3/RT;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LZ3/yiu;->Jvf(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lp3/RT;->peekFully([BII)V

    .line 17
    .line 18
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LZ3/yiu;->Jhg()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr v0, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lp3/RT;->advancePeekPosition(I)V

    .line 27
    return-void
.end method

.method public dramaboxapp(Lp3/RT;Lp3/yhj;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lu3/dramabox;->O:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_7

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-eq v0, v3, :cond_5

    .line 15
    const/4 v1, 0x5

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    const/4 p1, 0x6

    .line 19
    .line 20
    if-ne v0, p1, :cond_0

    .line 21
    const/4 p1, -0x1

    .line 22
    return p1

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw p1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lu3/dramabox;->ll:Lu3/O;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lu3/dramabox;->lO:Lp3/RT;

    .line 35
    .line 36
    if-eq p1, v0, :cond_3

    .line 37
    .line 38
    :cond_2
    iput-object p1, p0, Lu3/dramabox;->lO:Lp3/RT;

    .line 39
    .line 40
    new-instance v0, Lu3/O;

    .line 41
    .line 42
    iget-wide v3, p0, Lu3/dramabox;->io:J

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p1, v3, v4}, Lu3/O;-><init>(Lp3/RT;J)V

    .line 46
    .line 47
    iput-object v0, p0, Lu3/dramabox;->ll:Lu3/O;

    .line 48
    .line 49
    :cond_3
    iget-object p1, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lx3/IO;

    .line 56
    .line 57
    iget-object v0, p0, Lu3/dramabox;->ll:Lu3/O;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, p2}, Lx3/IO;->dramaboxapp(Lp3/RT;Lp3/yhj;)I

    .line 61
    move-result p1

    .line 62
    .line 63
    if-ne p1, v2, :cond_4

    .line 64
    .line 65
    iget-wide v0, p2, Lp3/yhj;->dramabox:J

    .line 66
    .line 67
    iget-wide v2, p0, Lu3/dramabox;->io:J

    .line 68
    add-long/2addr v0, v2

    .line 69
    .line 70
    iput-wide v0, p2, Lp3/yhj;->dramabox:J

    .line 71
    :cond_4
    return p1

    .line 72
    .line 73
    .line 74
    :cond_5
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 75
    move-result-wide v3

    .line 76
    .line 77
    iget-wide v5, p0, Lu3/dramabox;->io:J

    .line 78
    .line 79
    cmp-long v0, v3, v5

    .line 80
    .line 81
    if-eqz v0, :cond_6

    .line 82
    .line 83
    iput-wide v5, p2, Lp3/yhj;->dramabox:J

    .line 84
    return v2

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p0, p1}, Lu3/dramabox;->OT(Lp3/RT;)V

    .line 88
    return v1

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0, p1}, Lu3/dramabox;->lo(Lp3/RT;)V

    .line 92
    return v1

    .line 93
    .line 94
    .line 95
    :cond_8
    invoke-virtual {p0, p1}, Lu3/dramabox;->IO(Lp3/RT;)V

    .line 96
    return v1

    .line 97
    .line 98
    .line 99
    :cond_9
    invoke-virtual {p0, p1}, Lu3/dramabox;->ll(Lp3/RT;)V

    .line 100
    return v1
.end method

.method public l(Lp3/RT;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lu3/dramabox;->lO(Lp3/RT;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    const v1, 0xffd8

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lu3/dramabox;->lO(Lp3/RT;)I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lu3/dramabox;->l:I

    .line 18
    .line 19
    .line 20
    const v1, 0xffe0

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lu3/dramabox;->dramabox(Lp3/RT;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lu3/dramabox;->lO(Lp3/RT;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iput v0, p0, Lu3/dramabox;->l:I

    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lu3/dramabox;->l:I

    .line 34
    .line 35
    .line 36
    const v1, 0xffe1

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    return v2

    .line 40
    :cond_2
    const/4 v0, 0x2

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Lp3/RT;->advancePeekPosition(I)V

    .line 44
    .line 45
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 46
    const/4 v1, 0x6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LZ3/yiu;->Jvf(I)V

    .line 50
    .line 51
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v2, v1}, Lp3/RT;->peekFully([BII)V

    .line 59
    .line 60
    iget-object p1, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, LZ3/yiu;->JOp()J

    .line 64
    move-result-wide v0

    .line 65
    .line 66
    .line 67
    const-wide/32 v3, 0x45786966    # 5.758429993E-315

    .line 68
    .line 69
    cmp-long p1, v0, v3

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, LZ3/yiu;->Jhg()I

    .line 77
    move-result p1

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    const/4 v2, 0x1

    .line 81
    :cond_3
    return v2
.end method

.method public final varargs l1([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->dramaboxapp:Lp3/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lp3/ppo;

    .line 9
    .line 10
    const/16 v1, 0x400

    .line 11
    const/4 v2, 0x4

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 21
    .line 22
    const-string v2, "image/jpeg"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jbn(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 29
    .line 30
    .line 31
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->lml(Lcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 43
    return-void
.end method

.method public final lO(Lp3/RT;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LZ3/yiu;->Jvf(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lp3/RT;->peekFully([BII)V

    .line 17
    .line 18
    iget-object p1, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZ3/yiu;->Jhg()I

    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public final ll(Lp3/RT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LZ3/yiu;->Jvf(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v2, v1}, Lp3/RT;->readFully([BII)V

    .line 17
    .line 18
    iget-object p1, p0, Lu3/dramabox;->dramabox:LZ3/yiu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZ3/yiu;->Jhg()I

    .line 22
    move-result p1

    .line 23
    .line 24
    iput p1, p0, Lu3/dramabox;->l:I

    .line 25
    .line 26
    .line 27
    const v0, 0xffda

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    iget-wide v0, p0, Lu3/dramabox;->io:J

    .line 32
    .line 33
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    cmp-long p1, v0, v2

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    const/4 p1, 0x4

    .line 39
    .line 40
    iput p1, p0, Lu3/dramabox;->O:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lu3/dramabox;->I()V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    const v0, 0xffd0

    .line 49
    .line 50
    if-lt p1, v0, :cond_2

    .line 51
    .line 52
    .line 53
    const v0, 0xffd9

    .line 54
    .line 55
    if-le p1, v0, :cond_3

    .line 56
    .line 57
    .line 58
    :cond_2
    const v0, 0xff01

    .line 59
    .line 60
    if-eq p1, v0, :cond_3

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    iput p1, p0, Lu3/dramabox;->O:I

    .line 64
    :cond_3
    :goto_0
    return-void
.end method

.method public final lo(Lp3/RT;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lu3/dramabox;->l:I

    .line 3
    .line 4
    .line 5
    const v1, 0xffe1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LZ3/yiu;

    .line 11
    .line 12
    iget v1, p0, Lu3/dramabox;->I:I

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, LZ3/yiu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iget v3, p0, Lu3/dramabox;->I:I

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v2, v3}, Lp3/RT;->readFully([BII)V

    .line 25
    .line 26
    iget-object v1, p0, Lu3/dramabox;->l1:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    const-string v1, "http://ns.adobe.com/xap/1.0/"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LZ3/yiu;->lks()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, LZ3/yiu;->lks()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lp3/RT;->getLength()J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3, v4}, Lu3/dramabox;->io(Ljava/lang/String;J)Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lu3/dramabox;->l1:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-wide v0, p1, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;->l1:J

    .line 61
    .line 62
    iput-wide v0, p0, Lu3/dramabox;->io:J

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    iget v0, p0, Lu3/dramabox;->I:I

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lp3/RT;->skipFully(I)V

    .line 69
    .line 70
    :cond_1
    :goto_0
    iput v2, p0, Lu3/dramabox;->O:I

    .line 71
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lx3/IO;->release()V

    .line 8
    :cond_0
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    .line 9
    iput p1, p0, Lu3/dramabox;->O:I

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lu3/dramabox;->O:I

    .line 16
    const/4 v1, 0x5

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lu3/dramabox;->lo:Lx3/IO;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lx3/IO;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3, p4}, Lx3/IO;->seek(JJ)V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method
