.class public abstract Ly3/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3/ll$O;,
        Ly3/ll$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:J

.field public IO:J

.field public O:Lp3/ppo;

.field public OT:Z

.field public RT:Z

.field public final dramabox:Ly3/I;

.field public dramaboxapp:Lp3/JKi;

.field public io:J

.field public l:Ly3/l1;

.field public l1:J

.field public lO:I

.field public ll:I

.field public lo:Ly3/ll$dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ly3/I;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ly3/I;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Ly3/ll;->dramabox:Ly3/I;

    .line 11
    .line 12
    new-instance v0, Ly3/ll$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ly3/ll$dramaboxapp;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ly3/ll;->lo:Ly3/ll$dramaboxapp;

    .line 18
    return-void
.end method


# virtual methods
.method public I(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Ly3/ll;->l1:J

    .line 3
    return-void
.end method

.method public final IO(Lp3/RT;Lp3/yhj;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Ly3/ll;->l:Ly3/l1;

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v1}, Ly3/l1;->dramabox(Lp3/RT;)J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    cmp-long v6, v2, v4

    .line 15
    const/4 v7, 0x1

    .line 16
    .line 17
    if-ltz v6, :cond_0

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    iput-wide v2, v6, Lp3/yhj;->dramabox:J

    .line 22
    return v7

    .line 23
    .line 24
    :cond_0
    const-wide/16 v8, -0x1

    .line 25
    .line 26
    cmp-long v6, v2, v8

    .line 27
    .line 28
    if-gez v6, :cond_1

    .line 29
    .line 30
    const-wide/16 v10, 0x2

    .line 31
    add-long/2addr v2, v10

    .line 32
    neg-long v2, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Ly3/ll;->I(J)V

    .line 36
    .line 37
    :cond_1
    iget-boolean v2, v0, Ly3/ll;->OT:Z

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v0, Ly3/ll;->l:Ly3/l1;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ly3/l1;->createSeekMap()Lp3/ygh;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    check-cast v2, Lp3/ygh;

    .line 52
    .line 53
    iget-object v3, v0, Ly3/ll;->O:Lp3/ppo;

    .line 54
    .line 55
    .line 56
    invoke-interface {v3, v2}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 57
    .line 58
    iput-boolean v7, v0, Ly3/ll;->OT:Z

    .line 59
    .line 60
    :cond_2
    iget-wide v2, v0, Ly3/ll;->IO:J

    .line 61
    .line 62
    cmp-long v2, v2, v4

    .line 63
    .line 64
    if-gtz v2, :cond_4

    .line 65
    .line 66
    iget-object v2, v0, Ly3/ll;->dramabox:Ly3/I;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ly3/I;->l(Lp3/RT;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/4 v1, 0x3

    .line 75
    .line 76
    iput v1, v0, Ly3/ll;->lO:I

    .line 77
    const/4 v1, -0x1

    .line 78
    return v1

    .line 79
    .line 80
    :cond_4
    :goto_0
    iput-wide v4, v0, Ly3/ll;->IO:J

    .line 81
    .line 82
    iget-object v1, v0, Ly3/ll;->dramabox:Ly3/I;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ly3/I;->O()LZ3/yiu;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ly3/ll;->io(LZ3/yiu;)J

    .line 90
    move-result-wide v2

    .line 91
    .line 92
    cmp-long v4, v2, v4

    .line 93
    .line 94
    if-ltz v4, :cond_5

    .line 95
    .line 96
    iget-wide v4, v0, Ly3/ll;->l1:J

    .line 97
    .line 98
    add-long v6, v4, v2

    .line 99
    .line 100
    iget-wide v10, v0, Ly3/ll;->I:J

    .line 101
    .line 102
    cmp-long v6, v6, v10

    .line 103
    .line 104
    if-ltz v6, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4, v5}, Ly3/ll;->dramaboxapp(J)J

    .line 108
    move-result-wide v11

    .line 109
    .line 110
    iget-object v4, v0, Ly3/ll;->dramaboxapp:Lp3/JKi;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, LZ3/yiu;->io()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v1, v5}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 118
    .line 119
    iget-object v10, v0, Ly3/ll;->dramaboxapp:Lp3/JKi;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, LZ3/yiu;->io()I

    .line 123
    move-result v14

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    const/4 v13, 0x1

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v10 .. v16}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 131
    .line 132
    iput-wide v8, v0, Ly3/ll;->I:J

    .line 133
    .line 134
    :cond_5
    iget-wide v4, v0, Ly3/ll;->l1:J

    .line 135
    add-long/2addr v4, v2

    .line 136
    .line 137
    iput-wide v4, v0, Ly3/ll;->l1:J

    .line 138
    const/4 v1, 0x0

    .line 139
    return v1
.end method

.method public O(J)J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Ly3/ll;->ll:I

    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr v0, p1

    .line 5
    .line 6
    .line 7
    const-wide/32 p1, 0xf4240

    .line 8
    div-long/2addr v0, p1

    .line 9
    return-wide v0
.end method

.method public OT(Z)V
    .locals 4

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance p1, Ly3/ll$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {p1}, Ly3/ll$dramaboxapp;-><init>()V

    .line 10
    .line 11
    iput-object p1, p0, Ly3/ll;->lo:Ly3/ll$dramaboxapp;

    .line 12
    .line 13
    iput-wide v0, p0, Ly3/ll;->io:J

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    iput p1, p0, Ly3/ll;->lO:I

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    .line 20
    iput p1, p0, Ly3/ll;->lO:I

    .line 21
    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Ly3/ll;->I:J

    .line 25
    .line 26
    iput-wide v0, p0, Ly3/ll;->l1:J

    .line 27
    return-void
.end method

.method public final RT(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ly3/ll;->dramabox:Ly3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ly3/I;->I()V

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long p1, p1, v0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Ly3/ll;->OT:Z

    .line 14
    .line 15
    xor-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly3/ll;->OT(Z)V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget p1, p0, Ly3/ll;->lO:I

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p3, p4}, Ly3/ll;->O(J)J

    .line 27
    move-result-wide p1

    .line 28
    .line 29
    iput-wide p1, p0, Ly3/ll;->I:J

    .line 30
    .line 31
    iget-object p1, p0, Ly3/ll;->l:Ly3/l1;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ly3/l1;

    .line 38
    .line 39
    iget-wide p2, p0, Ly3/ll;->I:J

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, p3}, Ly3/l1;->startSeek(J)V

    .line 43
    const/4 p1, 0x2

    .line 44
    .line 45
    iput p1, p0, Ly3/ll;->lO:I

    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ly3/ll;->dramaboxapp:Lp3/JKi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Ly3/ll;->O:Lp3/ppo;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public dramaboxapp(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const-wide/32 v0, 0xf4240

    .line 4
    mul-long/2addr p1, v0

    .line 5
    .line 6
    iget v0, p0, Ly3/ll;->ll:I

    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public abstract io(LZ3/yiu;)J
.end method

.method public l(Lp3/ppo;Lp3/JKi;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ly3/ll;->O:Lp3/ppo;

    .line 3
    .line 4
    iput-object p2, p0, Ly3/ll;->dramaboxapp:Lp3/JKi;

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ly3/ll;->OT(Z)V

    .line 9
    return-void
.end method

.method public final l1(Lp3/RT;Lp3/yhj;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ly3/ll;->dramabox()V

    .line 4
    .line 5
    iget v0, p0, Ly3/ll;->lO:I

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    const/4 p1, 0x3

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Ly3/ll;->l:Ly3/l1;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Ly3/ll;->IO(Lp3/RT;Lp3/yhj;)I

    .line 33
    move-result p1

    .line 34
    return p1

    .line 35
    .line 36
    :cond_2
    iget-wide v0, p0, Ly3/ll;->io:J

    .line 37
    long-to-int p2, v0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lp3/RT;->skipFully(I)V

    .line 41
    .line 42
    iput v2, p0, Ly3/ll;->lO:I

    .line 43
    const/4 p1, 0x0

    .line 44
    return p1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1}, Ly3/ll;->lo(Lp3/RT;)I

    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public abstract lO(LZ3/yiu;JLy3/ll$dramaboxapp;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final ll(Lp3/RT;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Ly3/ll;->dramabox:Ly3/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly3/I;->l(Lp3/RT;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p1, 0x3

    .line 10
    .line 11
    iput p1, p0, Ly3/ll;->lO:I

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 17
    move-result-wide v0

    .line 18
    .line 19
    iget-wide v2, p0, Ly3/ll;->io:J

    .line 20
    sub-long/2addr v0, v2

    .line 21
    .line 22
    iput-wide v0, p0, Ly3/ll;->IO:J

    .line 23
    .line 24
    iget-object v0, p0, Ly3/ll;->dramabox:Ly3/I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ly3/I;->O()LZ3/yiu;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-wide v1, p0, Ly3/ll;->io:J

    .line 31
    .line 32
    iget-object v3, p0, Ly3/ll;->lo:Ly3/ll$dramaboxapp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2, v3}, Ly3/ll;->lO(LZ3/yiu;JLy3/ll$dramaboxapp;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    iput-wide v0, p0, Ly3/ll;->io:J

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x1

    .line 47
    return p1
.end method

.method public final lo(Lp3/RT;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly3/ll;->ll(Lp3/RT;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ly3/ll;->lo:Ly3/ll$dramaboxapp;

    .line 11
    .line 12
    iget-object v0, v0, Ly3/ll$dramaboxapp;->dramabox:Lcom/google/android/exoplayer2/RT;

    .line 13
    .line 14
    iget v1, v0, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 15
    .line 16
    iput v1, p0, Ly3/ll;->ll:I

    .line 17
    .line 18
    iget-boolean v1, p0, Ly3/ll;->RT:Z

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Ly3/ll;->dramaboxapp:Lp3/JKi;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 27
    .line 28
    iput-boolean v2, p0, Ly3/ll;->RT:Z

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Ly3/ll;->lo:Ly3/ll$dramaboxapp;

    .line 31
    .line 32
    iget-object v0, v0, Ly3/ll$dramaboxapp;->dramaboxapp:Ly3/l1;

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iput-object v0, p0, Ly3/ll;->l:Ly3/l1;

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-interface {p1}, Lp3/RT;->getLength()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    const-wide/16 v3, -0x1

    .line 45
    .line 46
    cmp-long v0, v0, v3

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    new-instance v0, Ly3/ll$O;

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1}, Ly3/ll$O;-><init>(Ly3/ll$dramabox;)V

    .line 55
    .line 56
    iput-object v0, p0, Ly3/ll;->l:Ly3/l1;

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Ly3/ll;->dramabox:Ly3/I;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ly3/I;->dramaboxapp()Ly3/io;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget v1, v0, Ly3/io;->dramaboxapp:I

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    move v10, v2

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v10, v11

    .line 73
    .line 74
    :goto_0
    new-instance v12, Ly3/dramabox;

    .line 75
    .line 76
    iget-wide v2, p0, Ly3/ll;->io:J

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Lp3/RT;->getLength()J

    .line 80
    move-result-wide v4

    .line 81
    .line 82
    iget v1, v0, Ly3/io;->lO:I

    .line 83
    .line 84
    iget v6, v0, Ly3/io;->ll:I

    .line 85
    add-int/2addr v1, v6

    .line 86
    int-to-long v6, v1

    .line 87
    .line 88
    iget-wide v8, v0, Ly3/io;->O:J

    .line 89
    move-object v0, v12

    .line 90
    move-object v1, p0

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v10}, Ly3/dramabox;-><init>(Ly3/ll;JJJJZ)V

    .line 94
    .line 95
    iput-object v12, p0, Ly3/ll;->l:Ly3/l1;

    .line 96
    :goto_1
    const/4 v0, 0x2

    .line 97
    .line 98
    iput v0, p0, Ly3/ll;->lO:I

    .line 99
    .line 100
    iget-object v0, p0, Ly3/ll;->dramabox:Ly3/I;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ly3/I;->io()V

    .line 104
    return v11
.end method
