.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
.super LSb/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;,
        Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;
    }
.end annotation


# instance fields
.field public final I:J

.field public final IO:J

.field public final OT:I

.field public final RT:J

.field public final aew:Z

.field public final io:Z

.field public final jkk:Lio/bidmachine/media3/common/DrmInitData;

.field public final l:I

.field public final l1:Z

.field public final lO:J

.field public final ll:Z

.field public final lo:I

.field public final lop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;",
            ">;"
        }
    .end annotation
.end field

.field public final opn:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;",
            ">;"
        }
    .end annotation
.end field

.field public final pop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Z

.field public final ppo:J

.field public final tyu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;",
            ">;"
        }
    .end annotation
.end field

.field public final yu0:J

.field public final yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;Ljava/util/Map;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;JZJZIJIJJZZZ",
            "Lio/bidmachine/media3/common/DrmInitData;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;",
            "Ljava/util/Map<",
            "Landroid/net/Uri;",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$I;",
            ">;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$O;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p4

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p18

    .line 1
    invoke-direct {p0, p2, p3, v5}, LSb/I;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    move v3, p1

    .line 2
    iput v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l:I

    move-wide/from16 v3, p7

    .line 3
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    move/from16 v3, p6

    .line 4
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l1:Z

    move/from16 v3, p9

    .line 5
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ll:Z

    move/from16 v3, p10

    .line 6
    iput v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lo:I

    move-wide/from16 v3, p11

    .line 7
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    move/from16 v3, p13

    .line 8
    iput v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->OT:I

    move-wide/from16 v3, p14

    .line 9
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->RT:J

    move-wide/from16 v3, p16

    .line 10
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ppo:J

    move/from16 v3, p19

    .line 11
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    move/from16 v3, p20

    .line 12
    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->aew:Z

    move-object/from16 v3, p21

    .line 13
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->jkk:Lio/bidmachine/media3/common/DrmInitData;

    .line 14
    invoke-static/range {p22 .. p22}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 15
    invoke-static/range {p23 .. p23}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 16
    invoke-static/range {p25 .. p25}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->tyu:Ljava/util/Map;

    .line 17
    invoke-static/range {p26 .. p26}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->opn:Lcom/google/common/collect/ImmutableList;

    .line 18
    invoke-interface/range {p23 .. p23}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    .line 19
    invoke-static/range {p23 .. p23}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 20
    iget-wide v6, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    iget-wide v8, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    goto :goto_0

    .line 21
    :cond_0
    invoke-interface/range {p22 .. p22}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 22
    invoke-static/range {p22 .. p22}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 23
    iget-wide v6, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    iget-wide v8, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->I:J

    add-long/2addr v6, v8

    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    goto :goto_0

    .line 24
    :cond_1
    iput-wide v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    :goto_0
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v6

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    cmp-long v3, v1, v4

    if-ltz v3, :cond_3

    .line 25
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    invoke-static {v6, v7, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_1

    .line 26
    :cond_3
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    add-long/2addr v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    :goto_1
    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

    cmp-long v1, v1, v4

    if-ltz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    .line 27
    :goto_2
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->io:Z

    move-object/from16 v1, p24

    .line 28
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 6
    .line 7
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-lez v5, :cond_0

    .line 12
    goto :goto_1

    .line 13
    .line 14
    :cond_0
    cmp-long v1, v1, v3

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-gez v1, :cond_1

    .line 18
    return v2

    .line 19
    .line 20
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 30
    move-result v3

    .line 31
    sub-int/2addr v1, v3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v0, v2

    .line 38
    :goto_0
    return v0

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 47
    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    move-result v3

    .line 51
    .line 52
    if-gt v1, v3, :cond_5

    .line 53
    .line 54
    if-ne v1, v3, :cond_4

    .line 55
    .line 56
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v0, v2

    .line 65
    :cond_5
    :goto_1
    return v0
.end method

.method public O()Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 10
    move-object v2, v1

    .line 11
    .line 12
    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l:I

    .line 13
    .line 14
    iget-object v4, v0, LSb/I;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, LSb/I;->dramaboxapp:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

    .line 19
    .line 20
    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l1:Z

    .line 21
    .line 22
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 23
    .line 24
    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ll:Z

    .line 25
    .line 26
    iget v12, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lo:I

    .line 27
    .line 28
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 29
    .line 30
    iget v15, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->OT:I

    .line 31
    .line 32
    move-object/from16 v29, v1

    .line 33
    .line 34
    move-object/from16 v30, v2

    .line 35
    .line 36
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->RT:J

    .line 37
    .line 38
    move-wide/from16 v16, v1

    .line 39
    .line 40
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ppo:J

    .line 41
    .line 42
    move-wide/from16 v18, v1

    .line 43
    .line 44
    iget-boolean v1, v0, LSb/I;->O:Z

    .line 45
    .line 46
    move/from16 v20, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->aew:Z

    .line 49
    .line 50
    move/from16 v22, v1

    .line 51
    .line 52
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->jkk:Lio/bidmachine/media3/common/DrmInitData;

    .line 53
    .line 54
    move-object/from16 v23, v1

    .line 55
    .line 56
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 57
    .line 58
    move-object/from16 v24, v1

    .line 59
    .line 60
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 61
    .line 62
    move-object/from16 v25, v1

    .line 63
    .line 64
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 65
    .line 66
    move-object/from16 v26, v1

    .line 67
    .line 68
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->tyu:Ljava/util/Map;

    .line 69
    .line 70
    move-object/from16 v27, v1

    .line 71
    .line 72
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->opn:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    move-object/from16 v28, v1

    .line 75
    .line 76
    const/16 v21, 0x1

    .line 77
    .line 78
    move-object/from16 v2, v30

    .line 79
    .line 80
    .line 81
    invoke-direct/range {v2 .. v28}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;Ljava/util/Map;Ljava/util/List;)V

    .line 82
    return-object v29
.end method

.method public bridge synthetic copy(Ljava/util/List;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->dramabox(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public dramabox(Ljava/util/List;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/StreamKey;",
            ">;)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public dramaboxapp(JI)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v8, p1

    .line 5
    .line 6
    move/from16 v11, p3

    .line 7
    .line 8
    new-instance v28, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 9
    .line 10
    move-object/from16 v1, v28

    .line 11
    .line 12
    iget v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l:I

    .line 13
    .line 14
    iget-object v3, v0, LSb/I;->dramabox:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v0, LSb/I;->dramaboxapp:Ljava/util/List;

    .line 17
    .line 18
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

    .line 19
    .line 20
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l1:Z

    .line 21
    .line 22
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 23
    .line 24
    iget v14, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->OT:I

    .line 25
    .line 26
    move-object/from16 p1, v1

    .line 27
    .line 28
    move/from16 p2, v2

    .line 29
    .line 30
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->RT:J

    .line 31
    move-wide v15, v1

    .line 32
    .line 33
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ppo:J

    .line 34
    .line 35
    move-wide/from16 v17, v1

    .line 36
    .line 37
    iget-boolean v1, v0, LSb/I;->O:Z

    .line 38
    .line 39
    move/from16 v19, v1

    .line 40
    .line 41
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 42
    .line 43
    move/from16 v20, v1

    .line 44
    .line 45
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->aew:Z

    .line 46
    .line 47
    move/from16 v21, v1

    .line 48
    .line 49
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->jkk:Lio/bidmachine/media3/common/DrmInitData;

    .line 50
    .line 51
    move-object/from16 v22, v1

    .line 52
    .line 53
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v23, v1

    .line 56
    .line 57
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 58
    .line 59
    move-object/from16 v24, v1

    .line 60
    .line 61
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 62
    .line 63
    move-object/from16 v25, v1

    .line 64
    .line 65
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->tyu:Ljava/util/Map;

    .line 66
    .line 67
    move-object/from16 v26, v1

    .line 68
    .line 69
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->opn:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    move-object/from16 v27, v1

    .line 72
    const/4 v10, 0x1

    .line 73
    .line 74
    move-object/from16 v1, p1

    .line 75
    .line 76
    move/from16 v2, p2

    .line 77
    .line 78
    .line 79
    invoke-direct/range {v1 .. v27}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLio/bidmachine/media3/common/DrmInitData;Ljava/util/List;Ljava/util/List;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;Ljava/util/Map;Ljava/util/List;)V

    .line 80
    return-object v28
.end method

.method public l()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 5
    add-long/2addr v0, v2

    .line 6
    return-wide v0
.end method
