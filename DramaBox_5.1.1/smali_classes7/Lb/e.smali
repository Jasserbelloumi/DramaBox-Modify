.class public final LLb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final yu0:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;


# instance fields
.field public final I:I

.field public final IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

.field public final O:J

.field public final OT:Z

.field public final RT:I

.field public final aew:Z

.field public final dramabox:LEb/yiu;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

.field public final io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

.field public volatile jkk:J

.field public final l:J

.field public final l1:Z

.field public final lO:LXb/Jui;

.field public final ll:Lac/lks;

.field public final lo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LEb/yu0;",
            ">;"
        }
    .end annotation
.end field

.field public volatile lop:J

.field public volatile pop:J

.field public final pos:LEb/opn;

.field public final ppo:I

.field public volatile tyu:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    sput-object v0, LLb/e;->yu0:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    return-void
.end method

.method public constructor <init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yiu;",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;",
            "JJI",
            "Lio/bidmachine/media3/exoplayer/ExoPlaybackException;",
            "Z",
            "LXb/Jui;",
            "Lac/lks;",
            "Ljava/util/List<",
            "LEb/yu0;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;",
            "ZII",
            "LEb/opn;",
            "JJJJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    move-object v1, p1

    .line 6
    .line 7
    iput-object v1, v0, LLb/e;->dramabox:LEb/yiu;

    .line 8
    move-object v1, p2

    .line 9
    .line 10
    iput-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 11
    move-wide v1, p3

    .line 12
    .line 13
    iput-wide v1, v0, LLb/e;->O:J

    .line 14
    move-wide v1, p5

    .line 15
    .line 16
    iput-wide v1, v0, LLb/e;->l:J

    .line 17
    move v1, p7

    .line 18
    .line 19
    iput v1, v0, LLb/e;->I:I

    .line 20
    move-object v1, p8

    .line 21
    .line 22
    iput-object v1, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 23
    move v1, p9

    .line 24
    .line 25
    iput-boolean v1, v0, LLb/e;->l1:Z

    .line 26
    move-object v1, p10

    .line 27
    .line 28
    iput-object v1, v0, LLb/e;->lO:LXb/Jui;

    .line 29
    move-object v1, p11

    .line 30
    .line 31
    iput-object v1, v0, LLb/e;->ll:Lac/lks;

    .line 32
    move-object v1, p12

    .line 33
    .line 34
    iput-object v1, v0, LLb/e;->lo:Ljava/util/List;

    .line 35
    .line 36
    move-object/from16 v1, p13

    .line 37
    .line 38
    iput-object v1, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 39
    .line 40
    move/from16 v1, p14

    .line 41
    .line 42
    iput-boolean v1, v0, LLb/e;->OT:Z

    .line 43
    .line 44
    move/from16 v1, p15

    .line 45
    .line 46
    iput v1, v0, LLb/e;->RT:I

    .line 47
    .line 48
    move/from16 v1, p16

    .line 49
    .line 50
    iput v1, v0, LLb/e;->ppo:I

    .line 51
    .line 52
    move-object/from16 v1, p17

    .line 53
    .line 54
    iput-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 55
    .line 56
    move-wide/from16 v1, p18

    .line 57
    .line 58
    iput-wide v1, v0, LLb/e;->jkk:J

    .line 59
    .line 60
    move-wide/from16 v1, p20

    .line 61
    .line 62
    iput-wide v1, v0, LLb/e;->pop:J

    .line 63
    .line 64
    move-wide/from16 v1, p22

    .line 65
    .line 66
    iput-wide v1, v0, LLb/e;->lop:J

    .line 67
    .line 68
    move-wide/from16 v1, p24

    .line 69
    .line 70
    iput-wide v1, v0, LLb/e;->tyu:J

    .line 71
    .line 72
    move/from16 v1, p26

    .line 73
    .line 74
    iput-boolean v1, v0, LLb/e;->aew:Z

    .line 75
    return-void
.end method

.method public static IO(Lac/lks;)LLb/e;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    new-instance v27, LLb/e;

    .line 5
    .line 6
    move-object/from16 v0, v27

    .line 7
    .line 8
    sget-object v1, LEb/yiu;->dramabox:LEb/yiu;

    .line 9
    .line 10
    sget-object v13, LLb/e;->yu0:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 11
    move-object v2, v13

    .line 12
    .line 13
    sget-object v10, LXb/Jui;->l:LXb/Jui;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v12

    .line 18
    .line 19
    sget-object v17, LEb/opn;->l:LEb/opn;

    .line 20
    .line 21
    const-wide/16 v24, 0x0

    .line 22
    .line 23
    const/16 v26, 0x0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x1

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const-wide/16 v18, 0x0

    .line 40
    .line 41
    const-wide/16 v20, 0x0

    .line 42
    .line 43
    const-wide/16 v22, 0x0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v26}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 47
    return-object v27
.end method

.method public static OT()Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LLb/e;->yu0:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    return-object v0
.end method


# virtual methods
.method public I(ZII)LLb/e;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v15, p1

    .line 5
    .line 6
    move/from16 v16, p2

    .line 7
    .line 8
    move/from16 v17, p3

    .line 9
    .line 10
    new-instance v28, LLb/e;

    .line 11
    .line 12
    move-object/from16 v1, v28

    .line 13
    .line 14
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 15
    .line 16
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 17
    .line 18
    iget-wide v4, v0, LLb/e;->O:J

    .line 19
    .line 20
    iget-wide v6, v0, LLb/e;->l:J

    .line 21
    .line 22
    iget v8, v0, LLb/e;->I:I

    .line 23
    .line 24
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 25
    .line 26
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 27
    .line 28
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 29
    .line 30
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 31
    .line 32
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 33
    .line 34
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 39
    .line 40
    move-object/from16 v18, v1

    .line 41
    .line 42
    move-object/from16 p2, v2

    .line 43
    .line 44
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 45
    .line 46
    move-wide/from16 v19, v1

    .line 47
    .line 48
    iget-wide v1, v0, LLb/e;->pop:J

    .line 49
    .line 50
    move-wide/from16 v21, v1

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->lop:J

    .line 53
    .line 54
    move-wide/from16 v23, v1

    .line 55
    .line 56
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 57
    .line 58
    move-wide/from16 v25, v1

    .line 59
    .line 60
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 61
    .line 62
    move/from16 v27, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 70
    return-object v28
.end method

.method public O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LLb/e;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v14, p1

    .line 5
    .line 6
    new-instance v28, LLb/e;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 11
    .line 12
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    iget-wide v4, v0, LLb/e;->O:J

    .line 15
    .line 16
    iget-wide v6, v0, LLb/e;->l:J

    .line 17
    .line 18
    iget v8, v0, LLb/e;->I:I

    .line 19
    .line 20
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 23
    .line 24
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 25
    .line 26
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 27
    .line 28
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, LLb/e;->RT:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, LLb/e;->ppo:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->pop:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, LLb/e;->lop:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public RT()J
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/e;->ppo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LLb/e;->lop:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, LLb/e;->tyu:J

    .line 12
    .line 13
    iget-wide v2, p0, LLb/e;->lop:J

    .line 14
    .line 15
    iget-wide v4, p0, LLb/e;->tyu:J

    .line 16
    .line 17
    cmp-long v4, v0, v4

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    move-result-wide v4

    .line 24
    sub-long/2addr v4, v0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LHb/Jui;->C(J)J

    .line 28
    move-result-wide v0

    .line 29
    long-to-float v2, v4

    .line 30
    .line 31
    iget-object v3, p0, LLb/e;->pos:LEb/opn;

    .line 32
    .line 33
    iget v3, v3, LEb/opn;->dramabox:F

    .line 34
    mul-float/2addr v2, v3

    .line 35
    float-to-long v2, v2

    .line 36
    add-long/2addr v0, v2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public dramabox()LLb/e;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v28, LLb/e;

    .line 5
    .line 6
    move-object/from16 v1, v28

    .line 7
    .line 8
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 9
    .line 10
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 11
    .line 12
    iget-wide v4, v0, LLb/e;->O:J

    .line 13
    .line 14
    iget-wide v6, v0, LLb/e;->l:J

    .line 15
    .line 16
    iget v8, v0, LLb/e;->I:I

    .line 17
    .line 18
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 21
    .line 22
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 23
    .line 24
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 25
    .line 26
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 29
    .line 30
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 31
    .line 32
    move-object/from16 v29, v1

    .line 33
    .line 34
    iget v1, v0, LLb/e;->RT:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, LLb/e;->ppo:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v30, v2

    .line 47
    .line 48
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->pop:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, LLb/e;->RT()J

    .line 58
    move-result-wide v23

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v25

    .line 63
    .line 64
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, v29

    .line 69
    .line 70
    move-object/from16 v2, v30

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public dramaboxapp(Z)LLb/e;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v10, p1

    .line 5
    .line 6
    new-instance v28, LLb/e;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 11
    .line 12
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    iget-wide v4, v0, LLb/e;->O:J

    .line 15
    .line 16
    iget-wide v6, v0, LLb/e;->l:J

    .line 17
    .line 18
    iget v8, v0, LLb/e;->I:I

    .line 19
    .line 20
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 23
    .line 24
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 25
    .line 26
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 29
    .line 30
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, LLb/e;->RT:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, LLb/e;->ppo:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->pop:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, LLb/e;->lop:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public io(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)LLb/e;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    new-instance v28, LLb/e;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 11
    .line 12
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    iget-wide v4, v0, LLb/e;->O:J

    .line 15
    .line 16
    iget-wide v6, v0, LLb/e;->l:J

    .line 17
    .line 18
    iget v8, v0, LLb/e;->I:I

    .line 19
    .line 20
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 21
    .line 22
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 23
    .line 24
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 25
    .line 26
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 29
    .line 30
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, LLb/e;->RT:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, LLb/e;->ppo:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->pop:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, LLb/e;->lop:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public l(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJLXb/Jui;Lac/lks;Ljava/util/List;)LLb/e;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;",
            "JJJJ",
            "LXb/Jui;",
            "Lac/lks;",
            "Ljava/util/List<",
            "LEb/yu0;",
            ">;)",
            "LLb/e;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move-wide/from16 v23, p2

    .line 7
    .line 8
    move-wide/from16 v4, p4

    .line 9
    .line 10
    move-wide/from16 v6, p6

    .line 11
    .line 12
    move-wide/from16 v21, p8

    .line 13
    .line 14
    move-object/from16 v11, p10

    .line 15
    .line 16
    move-object/from16 v12, p11

    .line 17
    .line 18
    move-object/from16 v13, p12

    .line 19
    .line 20
    new-instance v28, LLb/e;

    .line 21
    .line 22
    move-object/from16 v1, v28

    .line 23
    .line 24
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 25
    .line 26
    iget v8, v0, LLb/e;->I:I

    .line 27
    .line 28
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 29
    .line 30
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 31
    .line 32
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 33
    .line 34
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 35
    .line 36
    move-object/from16 p1, v1

    .line 37
    .line 38
    iget v1, v0, LLb/e;->RT:I

    .line 39
    .line 40
    move/from16 v16, v1

    .line 41
    .line 42
    iget v1, v0, LLb/e;->ppo:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 47
    .line 48
    move-object/from16 v18, v1

    .line 49
    .line 50
    move-object/from16 p2, v2

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 53
    .line 54
    move-wide/from16 v19, v1

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    move-result-wide v25

    .line 59
    .line 60
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 61
    .line 62
    move/from16 v27, v1

    .line 63
    .line 64
    move-object/from16 v1, p1

    .line 65
    .line 66
    move-object/from16 v2, p2

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 70
    return-object v28
.end method

.method public l1(LEb/opn;)LLb/e;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v18, p1

    .line 5
    .line 6
    new-instance v28, LLb/e;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 11
    .line 12
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    iget-wide v4, v0, LLb/e;->O:J

    .line 15
    .line 16
    iget-wide v6, v0, LLb/e;->l:J

    .line 17
    .line 18
    iget v8, v0, LLb/e;->I:I

    .line 19
    .line 20
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 23
    .line 24
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 25
    .line 26
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 27
    .line 28
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 31
    .line 32
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, LLb/e;->RT:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, LLb/e;->ppo:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    move-object/from16 v29, v2

    .line 45
    .line 46
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-wide v1, v0, LLb/e;->pop:J

    .line 51
    .line 52
    move-wide/from16 v21, v1

    .line 53
    .line 54
    iget-wide v1, v0, LLb/e;->lop:J

    .line 55
    .line 56
    move-wide/from16 v23, v1

    .line 57
    .line 58
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 59
    .line 60
    move-wide/from16 v25, v1

    .line 61
    .line 62
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 63
    .line 64
    move/from16 v27, v1

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, v29

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 72
    return-object v28
.end method

.method public lO(I)LLb/e;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v8, p1

    .line 5
    .line 6
    new-instance v28, LLb/e;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 11
    .line 12
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    iget-wide v4, v0, LLb/e;->O:J

    .line 15
    .line 16
    iget-wide v6, v0, LLb/e;->l:J

    .line 17
    .line 18
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 21
    .line 22
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 23
    .line 24
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 25
    .line 26
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 29
    .line 30
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, LLb/e;->RT:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, LLb/e;->ppo:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->pop:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, LLb/e;->lop:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public ll(Z)LLb/e;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v27, p1

    .line 5
    .line 6
    new-instance v28, LLb/e;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v2, v0, LLb/e;->dramabox:LEb/yiu;

    .line 11
    .line 12
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    iget-wide v4, v0, LLb/e;->O:J

    .line 15
    .line 16
    iget-wide v6, v0, LLb/e;->l:J

    .line 17
    .line 18
    iget v8, v0, LLb/e;->I:I

    .line 19
    .line 20
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 21
    .line 22
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 23
    .line 24
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 25
    .line 26
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 27
    .line 28
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 29
    .line 30
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 31
    .line 32
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, LLb/e;->RT:I

    .line 37
    .line 38
    move/from16 v16, v1

    .line 39
    .line 40
    iget v1, v0, LLb/e;->ppo:I

    .line 41
    .line 42
    move/from16 v17, v1

    .line 43
    .line 44
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 45
    .line 46
    move-object/from16 v18, v1

    .line 47
    .line 48
    move-object/from16 v29, v2

    .line 49
    .line 50
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 51
    .line 52
    move-wide/from16 v19, v1

    .line 53
    .line 54
    iget-wide v1, v0, LLb/e;->pop:J

    .line 55
    .line 56
    move-wide/from16 v21, v1

    .line 57
    .line 58
    iget-wide v1, v0, LLb/e;->lop:J

    .line 59
    .line 60
    move-wide/from16 v23, v1

    .line 61
    .line 62
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 63
    .line 64
    move-wide/from16 v25, v1

    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    move-object/from16 v2, v29

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 72
    return-object v28
.end method

.method public lo(LEb/yiu;)LLb/e;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    new-instance v28, LLb/e;

    .line 7
    .line 8
    move-object/from16 v1, v28

    .line 9
    .line 10
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 11
    .line 12
    iget-wide v4, v0, LLb/e;->O:J

    .line 13
    .line 14
    iget-wide v6, v0, LLb/e;->l:J

    .line 15
    .line 16
    iget v8, v0, LLb/e;->I:I

    .line 17
    .line 18
    iget-object v9, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    iget-boolean v10, v0, LLb/e;->l1:Z

    .line 21
    .line 22
    iget-object v11, v0, LLb/e;->lO:LXb/Jui;

    .line 23
    .line 24
    iget-object v12, v0, LLb/e;->ll:Lac/lks;

    .line 25
    .line 26
    iget-object v13, v0, LLb/e;->lo:Ljava/util/List;

    .line 27
    .line 28
    iget-object v14, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 29
    .line 30
    iget-boolean v15, v0, LLb/e;->OT:Z

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, LLb/e;->RT:I

    .line 35
    .line 36
    move/from16 v16, v1

    .line 37
    .line 38
    iget v1, v0, LLb/e;->ppo:I

    .line 39
    .line 40
    move/from16 v17, v1

    .line 41
    .line 42
    iget-object v1, v0, LLb/e;->pos:LEb/opn;

    .line 43
    .line 44
    move-object/from16 v18, v1

    .line 45
    .line 46
    move-object/from16 v29, v2

    .line 47
    .line 48
    iget-wide v1, v0, LLb/e;->jkk:J

    .line 49
    .line 50
    move-wide/from16 v19, v1

    .line 51
    .line 52
    iget-wide v1, v0, LLb/e;->pop:J

    .line 53
    .line 54
    move-wide/from16 v21, v1

    .line 55
    .line 56
    iget-wide v1, v0, LLb/e;->lop:J

    .line 57
    .line 58
    move-wide/from16 v23, v1

    .line 59
    .line 60
    iget-wide v1, v0, LLb/e;->tyu:J

    .line 61
    .line 62
    move-wide/from16 v25, v1

    .line 63
    .line 64
    iget-boolean v1, v0, LLb/e;->aew:Z

    .line 65
    .line 66
    move/from16 v27, v1

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v2, v29

    .line 71
    .line 72
    .line 73
    invoke-direct/range {v1 .. v27}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 74
    return-object v28
.end method

.method public pos(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LLb/e;->lop:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    iput-wide p1, p0, LLb/e;->tyu:J

    .line 9
    return-void
.end method

.method public ppo()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LLb/e;->I:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LLb/e;->OT:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, LLb/e;->ppo:I

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method
