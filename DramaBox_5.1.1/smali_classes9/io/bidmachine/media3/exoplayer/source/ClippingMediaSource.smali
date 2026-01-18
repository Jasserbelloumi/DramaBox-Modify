.class public final Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/lks;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;,
        Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;
    }
.end annotation


# instance fields
.field public final RT:J

.field public final aew:Z

.field public final jkk:Z

.field public lks:J

.field public final lop:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public opn:J

.field public final pop:Z

.field public final pos:Z

.field public final ppo:J

.field public final tyu:LEb/yiu$O;

.field public yu0:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;

.field public yyy:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/source/lks;-><init>(Lio/bidmachine/media3/exoplayer/source/OT;)V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->RT:J

    .line 4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)J

    move-result-wide v0

    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->ppo:J

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->pos:Z

    .line 6
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->aew:Z

    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->io(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z

    move-result v0

    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->jkk:Z

    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;->l1(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->pop:Z

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

    .line 10
    new-instance p1, LEb/yiu$O;

    invoke-direct {p1}, LEb/yiu$O;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->tyu:LEb/yiu$O;

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;-><init>(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$dramaboxapp;)V

    return-void
.end method


# virtual methods
.method public OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lks;->IO:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/OT;->OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->pos:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->opn:J

    .line 13
    .line 14
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lks:J

    .line 15
    move-object v0, v7

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/source/IO;ZJJ)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    return-object v7
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/O;->maybeThrowSourceInfoRefreshError()V

    .line 8
    return-void

    .line 9
    :cond_0
    throw v0
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/lks;->IO:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 12
    .line 13
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 14
    .line 15
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->O:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/OT;->ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

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
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->aew:Z

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yu0:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;

    .line 39
    .line 40
    iget-object p1, p1, LXb/ppo;->I:LEb/yiu;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->swr(LEb/yiu;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final swr(LEb/yiu;)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->tyu:LEb/yiu$O;

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v2, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 10
    .line 11
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->tyu:LEb/yiu$O;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LEb/yiu$O;->I()J

    .line 15
    move-result-wide v5

    .line 16
    .line 17
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yu0:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;

    .line 18
    .line 19
    const-wide/high16 v7, -0x8000000000000000L

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

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
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->aew:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->opn:J

    .line 37
    sub-long/2addr v9, v5

    .line 38
    .line 39
    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->ppo:J

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
    iget-wide v7, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lks:J

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
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->RT:J

    .line 52
    .line 53
    iget-wide v11, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->ppo:J

    .line 54
    .line 55
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->jkk:Z

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->tyu:LEb/yiu$O;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LEb/yiu$O;->O()J

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
    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->opn:J

    .line 70
    .line 71
    iget-wide v13, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->ppo:J

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
    iput-wide v7, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lks:J

    .line 81
    .line 82
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

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
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    check-cast v5, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 98
    .line 99
    iget-wide v6, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->opn:J

    .line 100
    .line 101
    iget-wide v13, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lks:J

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v6, v7, v13, v14}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->ppo(JJ)V

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
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;

    .line 112
    .line 113
    iget-boolean v9, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->pop:Z

    .line 114
    move-object v3, v0

    .line 115
    .line 116
    move-object/from16 v4, p1

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v3 .. v9}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;-><init>(LEb/yiu;JJZ)V

    .line 120
    .line 121
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yu0:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    .line 128
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 129
    .line 130
    :goto_5
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 134
    move-result v0

    .line 135
    .line 136
    if-ge v2, v0, :cond_6

    .line 137
    .line 138
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->lop:Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;

    .line 145
    .line 146
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/source/dramaboxapp;->OT(Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;)V

    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    return-void
.end method

.method public syp(LEb/yiu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->swr(LEb/yiu;)V

    .line 9
    return-void
.end method

.method public yhj()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/source/O;->yhj()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yyy:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;->yu0:Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;

    .line 9
    return-void
.end method
