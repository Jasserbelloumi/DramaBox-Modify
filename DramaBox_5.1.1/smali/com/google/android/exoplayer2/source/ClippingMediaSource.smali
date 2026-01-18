.class public final Lcom/google/android/exoplayer2/source/ClippingMediaSource;
.super Lcom/google/android/exoplayer2/source/tyu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;,
        Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;
    }
.end annotation


# instance fields
.field public final RT:J

.field public final aew:Z

.field public final jkk:Z

.field public final lop:Lcom/google/android/exoplayer2/yiu$l;

.field public opn:J

.field public final pop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Z

.field public final ppo:J

.field public tyu:Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;

.field public yu0:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

.field public yyy:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ll;JJZZZ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/google/android/exoplayer2/source/ll;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/tyu;-><init>(Lcom/google/android/exoplayer2/source/ll;)V

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    cmp-long p1, p2, v0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {p1}, LZ3/dramabox;->dramabox(Z)V

    .line 22
    .line 23
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RT:J

    .line 24
    .line 25
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->ppo:J

    .line 26
    .line 27
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pos:Z

    .line 28
    .line 29
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->aew:Z

    .line 30
    .line 31
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jkk:Z

    .line 32
    .line 33
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance p1, Lcom/google/android/exoplayer2/yiu$l;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/exoplayer2/yiu$l;-><init>()V

    .line 44
    .line 45
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->lop:Lcom/google/android/exoplayer2/yiu$l;

    .line 46
    return-void
.end method


# virtual methods
.method public Jui(Lcom/google/android/exoplayer2/yiu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->skn(Lcom/google/android/exoplayer2/yiu;)V

    .line 9
    return-void
.end method

.method public l1(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)Lcom/google/android/exoplayer2/source/lO;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/tyu;->IO:Lcom/google/android/exoplayer2/source/ll;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/ll;->l1(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)Lcom/google/android/exoplayer2/source/lO;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pos:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yyy:J

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->opn:J

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dramaboxapp;-><init>(Lcom/google/android/exoplayer2/source/lO;ZJJ)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
.end method

.method public ll(Lcom/google/android/exoplayer2/source/lO;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/tyu;->IO:Lcom/google/android/exoplayer2/source/ll;

    .line 12
    .line 13
    check-cast p1, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dramaboxapp;->O:Lcom/google/android/exoplayer2/source/lO;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ll;->ll(Lcom/google/android/exoplayer2/source/lO;)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->aew:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->tyu:Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;

    .line 39
    .line 40
    iget-object p1, p1, LK3/RT;->I:Lcom/google/android/exoplayer2/yiu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->skn(Lcom/google/android/exoplayer2/yiu;)V

    .line 44
    :cond_0
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/O;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public final skn(Lcom/google/android/exoplayer2/yiu;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->lop:Lcom/google/android/exoplayer2/yiu$l;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v2, v0}, Lcom/google/android/exoplayer2/yiu;->pop(ILcom/google/android/exoplayer2/yiu$l;)Lcom/google/android/exoplayer2/yiu$l;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->lop:Lcom/google/android/exoplayer2/yiu$l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu$l;->lO()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->tyu:Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;

    .line 18
    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->aew:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yyy:J

    .line 37
    sub-long/2addr v9, v5

    .line 38
    .line 39
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->ppo:J

    .line 40
    .line 41
    cmp-long v0, v11, v7

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iget-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->opn:J

    .line 47
    sub-long/2addr v7, v5

    .line 48
    :goto_0
    move-wide v5, v9

    .line 49
    goto :goto_4

    .line 50
    .line 51
    :cond_2
    :goto_1
    iget-wide v9, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->RT:J

    .line 52
    .line 53
    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->ppo:J

    .line 54
    .line 55
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->jkk:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->lop:Lcom/google/android/exoplayer2/yiu$l;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu$l;->io()J

    .line 63
    move-result-wide v13

    .line 64
    add-long/2addr v9, v13

    .line 65
    add-long/2addr v11, v13

    .line 66
    .line 67
    :cond_3
    add-long v13, v5, v9

    .line 68
    .line 69
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yyy:J

    .line 70
    .line 71
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->ppo:J

    .line 72
    .line 73
    cmp-long v0, v13, v7

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    add-long v7, v5, v11

    .line 79
    .line 80
    :goto_2
    iput-wide v7, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->opn:J

    .line 81
    .line 82
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    move v3, v2

    .line 88
    .line 89
    :goto_3
    if-ge v3, v0, :cond_5

    .line 90
    .line 91
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 98
    .line 99
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yyy:J

    .line 100
    .line 101
    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->opn:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7, v13, v14}, Lcom/google/android/exoplayer2/source/dramaboxapp;->IO(JJ)V

    .line 105
    .line 106
    add-int/lit8 v3, v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-wide v5, v9

    .line 109
    move-wide v7, v11

    .line 110
    .line 111
    :goto_4
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;

    .line 112
    move-object v3, v0

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    .line 117
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;-><init>(Lcom/google/android/exoplayer2/yiu;JJ)V

    .line 118
    .line 119
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->tyu:Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/dramabox;->lks(Lcom/google/android/exoplayer2/yiu;)V

    .line 123
    return-void

    .line 124
    :catch_0
    move-exception v0

    .line 125
    .line 126
    iput-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 127
    .line 128
    :goto_5
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v0

    .line 133
    .line 134
    if-ge v2, v0, :cond_6

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->pop:Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/exoplayer2/source/dramaboxapp;

    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/source/dramaboxapp;->ll(Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;)V

    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    goto :goto_5

    .line 151
    :cond_6
    return-void
.end method

.method public ygn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/exoplayer2/source/O;->ygn()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->yu0:Lcom/google/android/exoplayer2/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/ClippingMediaSource;->tyu:Lcom/google/android/exoplayer2/source/ClippingMediaSource$dramabox;

    .line 9
    return-void
.end method
