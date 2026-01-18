.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$O;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$I;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$lO;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final IO:LXb/I;

.field public JKi:LEb/jkk$l1;

.field public JOp:Landroid/net/Uri;

.field public Jbn:J

.field public Jhg:J

.field public Jkl:Z

.field public Jqq:Landroid/net/Uri;

.field public Jui:I

.field public Jvf:J

.field public O0l:LPb/O;

.field public final OT:Lio/bidmachine/media3/exoplayer/drm/O;

.field public Ok1:J

.field public final RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final aew:J

.field public djd:LJb/I;

.field public final jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final lO:Z

.field public final lks:Lio/bidmachine/media3/exoplayer/dash/l$dramaboxapp;

.field public final ll:LJb/I$dramabox;

.field public final lo:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

.field public final lop:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$I;

.field public final opn:Ljava/lang/Runnable;

.field public final pop:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "+",
            "LPb/O;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:J

.field public final ppo:LOb/dramaboxapp;

.field public slo:LEb/jkk;

.field public syp:I

.field public final tyu:Ljava/lang/Object;

.field public ygh:LJb/aew;

.field public final ygn:Lbc/ppo;

.field public yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field public yiu:Ljava/io/IOException;

.field public ysh:Landroid/os/Handler;

.field public final yu0:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final yyy:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer.dash"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LEb/pop;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LEb/jkk;LPb/O;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/jkk;",
            "LPb/O;",
            "LJb/I$dramabox;",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "+",
            "LPb/O;",
            ">;",
            "Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;",
            "LXb/I;",
            "Lbc/io;",
            "Lio/bidmachine/media3/exoplayer/drm/O;",
            "Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;",
            "JJ)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->slo:LEb/jkk;

    .line 4
    iget-object p7, p1, LEb/jkk;->l:LEb/jkk$l1;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JKi:LEb/jkk$l1;

    .line 5
    iget-object p7, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    invoke-static {p7}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, LEb/jkk$lO;

    iget-object p7, p7, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JOp:Landroid/net/Uri;

    .line 6
    iget-object p1, p1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    iget-object p1, p1, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jqq:Landroid/net/Uri;

    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 8
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ll:LJb/I$dramabox;

    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->pop:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 10
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lo:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 11
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->OT:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 12
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 13
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->pos:J

    .line 14
    iput-wide p12, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->aew:J

    .line 15
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->IO:LXb/I;

    .line 16
    new-instance p1, LOb/dramaboxapp;

    invoke-direct {p1}, LOb/dramaboxapp;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ppo:LOb/dramaboxapp;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move p3, p1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 17
    :goto_0
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lO:Z

    const/4 p4, 0x0

    .line 18
    invoke-virtual {p0, p4}, Lio/bidmachine/media3/exoplayer/source/dramabox;->tyu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    move-result-object p5

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 19
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->tyu:Ljava/lang/Object;

    .line 20
    new-instance p5, Landroid/util/SparseArray;

    invoke-direct {p5}, Landroid/util/SparseArray;-><init>()V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yu0:Landroid/util/SparseArray;

    .line 21
    new-instance p5, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$O;

    invoke-direct {p5, p0, p4}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$O;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;)V

    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lks:Lio/bidmachine/media3/exoplayer/dash/l$dramaboxapp;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ok1:J

    .line 23
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    if-eqz p3, :cond_1

    .line 24
    iget-boolean p2, p2, LPb/O;->l:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, LHb/dramabox;->l1(Z)V

    .line 25
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lop:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$I;

    .line 26
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yyy:Ljava/lang/Runnable;

    .line 27
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->opn:Ljava/lang/Runnable;

    .line 28
    new-instance p1, Lbc/ppo$dramabox;

    invoke-direct {p1}, Lbc/ppo$dramabox;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ygn:Lbc/ppo;

    goto :goto_1

    .line 29
    :cond_1
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$I;

    invoke-direct {p1, p0, p4}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$I;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lop:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$I;

    .line 30
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;

    invoke-direct {p1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$io;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ygn:Lbc/ppo;

    .line 31
    new-instance p1, LOb/l;

    invoke-direct {p1, p0}, LOb/l;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yyy:Ljava/lang/Runnable;

    .line 32
    new-instance p1, LOb/I;

    invoke-direct {p1, p0}, LOb/I;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->opn:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk;LPb/O;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(LEb/jkk;LPb/O;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;JJ)V

    return-void
.end method

.method public static synthetic JKi(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lml(Ljava/io/IOException;)V

    .line 4
    return-void
.end method

.method public static synthetic JOp(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Lio/bidmachine/media3/exoplayer/upstream/Loader;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    return-object p0
.end method

.method public static Jhg(LPb/O;J)J
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, LPb/O;->l()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LPb/O;->O(I)LPb/l1;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-wide v3, v2, LPb/l1;->dramaboxapp:J

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v4}, LHb/Jui;->synchronized(J)J

    .line 18
    move-result-wide v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LPb/O;->io(I)J

    .line 22
    move-result-wide v5

    .line 23
    .line 24
    .line 25
    invoke-static/range {p1 .. p2}, LHb/Jui;->synchronized(J)J

    .line 26
    move-result-wide v7

    .line 27
    .line 28
    iget-wide v9, v0, LPb/O;->dramabox:J

    .line 29
    .line 30
    .line 31
    invoke-static {v9, v10}, LHb/Jui;->synchronized(J)J

    .line 32
    move-result-wide v9

    .line 33
    .line 34
    iget-wide v0, v0, LPb/O;->I:J

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    cmp-long v11, v0, v11

    .line 46
    .line 47
    .line 48
    const-wide/32 v12, 0x4c4b40

    .line 49
    .line 50
    if-eqz v11, :cond_0

    .line 51
    .line 52
    cmp-long v11, v0, v12

    .line 53
    .line 54
    if-gez v11, :cond_0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-wide v0, v12

    .line 57
    :goto_0
    const/4 v11, 0x0

    .line 58
    move v12, v11

    .line 59
    .line 60
    :goto_1
    iget-object v13, v2, LPb/l1;->O:Ljava/util/List;

    .line 61
    .line 62
    .line 63
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 64
    move-result v13

    .line 65
    .line 66
    if-ge v12, v13, :cond_5

    .line 67
    .line 68
    iget-object v13, v2, LPb/l1;->O:Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    .line 74
    check-cast v13, LPb/dramabox;

    .line 75
    .line 76
    iget-object v13, v13, LPb/dramabox;->O:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 80
    move-result v14

    .line 81
    .line 82
    if-eqz v14, :cond_1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v13

    .line 88
    .line 89
    check-cast v13, LPb/lo;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v13}, LPb/lo;->IO()LOb/io;

    .line 93
    move-result-object v13

    .line 94
    .line 95
    if-eqz v13, :cond_4

    .line 96
    .line 97
    add-long v14, v9, v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v13, v5, v6, v7, v8}, LOb/io;->O(JJ)J

    .line 101
    move-result-wide v16

    .line 102
    .line 103
    add-long v14, v14, v16

    .line 104
    sub-long/2addr v14, v7

    .line 105
    .line 106
    const-wide/16 v16, 0x0

    .line 107
    .line 108
    cmp-long v13, v14, v16

    .line 109
    .line 110
    if-gtz v13, :cond_2

    .line 111
    goto :goto_2

    .line 112
    .line 113
    .line 114
    :cond_2
    const-wide/32 v16, 0x186a0

    .line 115
    .line 116
    sub-long v18, v0, v16

    .line 117
    .line 118
    cmp-long v13, v14, v18

    .line 119
    .line 120
    if-ltz v13, :cond_3

    .line 121
    .line 122
    cmp-long v13, v14, v0

    .line 123
    .line 124
    if-lez v13, :cond_4

    .line 125
    .line 126
    add-long v16, v0, v16

    .line 127
    .line 128
    cmp-long v13, v14, v16

    .line 129
    .line 130
    if-gez v13, :cond_4

    .line 131
    :cond_3
    move-wide v0, v14

    .line 132
    .line 133
    :cond_4
    :goto_2
    add-int/lit8 v12, v12, 0x1

    .line 134
    goto :goto_1

    .line 135
    .line 136
    :cond_5
    const-wide/16 v2, 0x3e8

    .line 137
    .line 138
    sget-object v4, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/common/math/LongMath;->O(JJLjava/math/RoundingMode;)J

    .line 142
    move-result-wide v0

    .line 143
    return-wide v0
.end method

.method public static Jkl(LPb/l1;JJ)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    iget-wide v5, v0, LPb/l1;->dramaboxapp:J

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, LHb/Jui;->synchronized(J)J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf(LPb/l1;)Z

    .line 16
    move-result v7

    .line 17
    const/4 v8, 0x0

    .line 18
    move-wide v10, v5

    .line 19
    move v9, v8

    .line 20
    .line 21
    :goto_0
    iget-object v12, v0, LPb/l1;->O:Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 25
    move-result v12

    .line 26
    .line 27
    if-ge v9, v12, :cond_6

    .line 28
    .line 29
    iget-object v12, v0, LPb/l1;->O:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v12

    .line 34
    .line 35
    check-cast v12, LPb/dramabox;

    .line 36
    .line 37
    iget-object v13, v12, LPb/dramabox;->O:Ljava/util/List;

    .line 38
    .line 39
    iget v12, v12, LPb/dramabox;->dramaboxapp:I

    .line 40
    const/4 v14, 0x1

    .line 41
    .line 42
    if-eq v12, v14, :cond_0

    .line 43
    const/4 v15, 0x2

    .line 44
    .line 45
    if-eq v12, v15, :cond_0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    move v14, v8

    .line 48
    .line 49
    :goto_1
    if-eqz v7, :cond_1

    .line 50
    .line 51
    if-nez v14, :cond_5

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v12

    .line 56
    .line 57
    if-eqz v12, :cond_2

    .line 58
    goto :goto_2

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v12

    .line 63
    .line 64
    check-cast v12, LPb/lo;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v12}, LPb/lo;->IO()LOb/io;

    .line 68
    move-result-object v12

    .line 69
    .line 70
    if-nez v12, :cond_3

    .line 71
    return-wide v5

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LOb/io;->ll(JJ)J

    .line 75
    move-result-wide v13

    .line 76
    .line 77
    const-wide/16 v15, 0x0

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-nez v13, :cond_4

    .line 82
    return-wide v5

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LOb/io;->dramaboxapp(JJ)J

    .line 86
    move-result-wide v13

    .line 87
    .line 88
    .line 89
    invoke-interface {v12, v13, v14}, LOb/io;->getTimeUs(J)J

    .line 90
    move-result-wide v12

    .line 91
    add-long/2addr v12, v5

    .line 92
    .line 93
    .line 94
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 95
    move-result-wide v10

    .line 96
    .line 97
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-wide v10
.end method

.method public static synthetic Jqq(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yiu:Ljava/io/IOException;

    .line 3
    return-object p0
.end method

.method public static Jui(LPb/l1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LPb/l1;->O:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LPb/l1;->O:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, LPb/dramabox;

    .line 19
    .line 20
    iget-object v2, v2, LPb/dramabox;->O:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    check-cast v2, LPb/lo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, LPb/lo;->IO()LOb/io;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, LOb/io;->lO()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_2
    return v0
.end method

.method public static Jvf(LPb/l1;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    iget-object v2, p0, LPb/l1;->O:Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    .line 10
    if-ge v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, LPb/l1;->O:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, LPb/dramabox;

    .line 19
    .line 20
    iget v2, v2, LPb/dramabox;->dramaboxapp:I

    .line 21
    const/4 v3, 0x1

    .line 22
    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return v3

    .line 32
    :cond_2
    return v0
.end method

.method public static O0l(LPb/l1;JJ)J
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    iget-wide v5, v0, LPb/l1;->dramaboxapp:J

    .line 9
    .line 10
    .line 11
    invoke-static {v5, v6}, LHb/Jui;->synchronized(J)J

    .line 12
    move-result-wide v5

    .line 13
    .line 14
    .line 15
    invoke-static/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf(LPb/l1;)Z

    .line 16
    move-result v7

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v8, 0x7fffffffffffffffL

    .line 22
    const/4 v10, 0x0

    .line 23
    move v11, v10

    .line 24
    .line 25
    :goto_0
    iget-object v12, v0, LPb/l1;->O:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 29
    move-result v12

    .line 30
    .line 31
    if-ge v11, v12, :cond_6

    .line 32
    .line 33
    iget-object v12, v0, LPb/l1;->O:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    .line 39
    check-cast v12, LPb/dramabox;

    .line 40
    .line 41
    iget-object v13, v12, LPb/dramabox;->O:Ljava/util/List;

    .line 42
    .line 43
    iget v12, v12, LPb/dramabox;->dramaboxapp:I

    .line 44
    const/4 v14, 0x1

    .line 45
    .line 46
    if-eq v12, v14, :cond_0

    .line 47
    const/4 v15, 0x2

    .line 48
    .line 49
    if-eq v12, v15, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move v14, v10

    .line 52
    .line 53
    :goto_1
    if-eqz v7, :cond_1

    .line 54
    .line 55
    if-nez v14, :cond_5

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 59
    move-result v12

    .line 60
    .line 61
    if-eqz v12, :cond_2

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v12

    .line 67
    .line 68
    check-cast v12, LPb/lo;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v12}, LPb/lo;->IO()LOb/io;

    .line 72
    move-result-object v12

    .line 73
    .line 74
    if-nez v12, :cond_3

    .line 75
    add-long/2addr v5, v1

    .line 76
    return-wide v5

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v12, v1, v2, v3, v4}, LOb/io;->ll(JJ)J

    .line 80
    move-result-wide v13

    .line 81
    .line 82
    const-wide/16 v15, 0x0

    .line 83
    .line 84
    cmp-long v15, v13, v15

    .line 85
    .line 86
    if-nez v15, :cond_4

    .line 87
    return-wide v5

    .line 88
    .line 89
    .line 90
    :cond_4
    invoke-interface {v12, v1, v2, v3, v4}, LOb/io;->dramaboxapp(JJ)J

    .line 91
    move-result-wide v15

    .line 92
    add-long/2addr v15, v13

    .line 93
    .line 94
    const-wide/16 v13, 0x1

    .line 95
    .line 96
    sub-long v13, v15, v13

    .line 97
    .line 98
    .line 99
    invoke-interface {v12, v13, v14}, LOb/io;->getTimeUs(J)J

    .line 100
    move-result-wide v15

    .line 101
    add-long/2addr v15, v5

    .line 102
    .line 103
    .line 104
    invoke-interface {v12, v13, v14, v1, v2}, LOb/io;->dramabox(JJ)J

    .line 105
    move-result-wide v12

    .line 106
    add-long/2addr v12, v15

    .line 107
    .line 108
    .line 109
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 110
    move-result-wide v8

    .line 111
    .line 112
    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 113
    goto :goto_0

    .line 114
    :cond_6
    return-wide v8
.end method

.method public static synthetic ygh(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ok1()V

    return-void
.end method

.method public static synthetic yiu(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Liu()V

    return-void
.end method

.method public static synthetic ysh(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->oiu(J)V

    .line 4
    return-void
.end method


# virtual methods
.method public final Ikl(LPb/pos;Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPb/pos;",
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->djd:LJb/I;

    .line 5
    .line 6
    iget-object p1, p1, LPb/pos;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    move-result-object p1

    .line 11
    const/4 v2, 0x5

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2, p2}, Lio/bidmachine/media3/exoplayer/upstream/O;-><init>(LJb/I;Landroid/net/Uri;ILio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V

    .line 15
    .line 16
    new-instance p1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;

    .line 17
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l1;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;)V

    .line 21
    const/4 p2, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->iut(Lio/bidmachine/media3/exoplayer/upstream/O;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)V

    .line 25
    return-void
.end method

.method public final Jbn()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jui:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    mul-int/lit16 v0, v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0x1388

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    int-to-long v0, v0

    .line 14
    return-wide v0
.end method

.method public final LLL(Z)V
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    .line 6
    :goto_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yu0:Landroid/util/SparseArray;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-ge v2, v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yu0:Landroid/util/SparseArray;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    move-result v3

    .line 19
    .line 20
    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp:I

    .line 21
    .line 22
    if-lt v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yu0:Landroid/util/SparseArray;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    check-cast v4, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;

    .line 31
    .line 32
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 33
    .line 34
    iget v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp:I

    .line 35
    sub-int/2addr v3, v6

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v5, v3}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->Jqq(LPb/O;I)V

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, LPb/O;->O(I)LPb/l1;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, LPb/O;->l()I

    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x1

    .line 55
    sub-int/2addr v3, v4

    .line 56
    .line 57
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, LPb/O;->O(I)LPb/l1;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v3}, LPb/O;->io(I)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v9}, LHb/Jui;->if(J)J

    .line 73
    move-result-wide v8

    .line 74
    .line 75
    .line 76
    invoke-static {v8, v9}, LHb/Jui;->synchronized(J)J

    .line 77
    move-result-wide v8

    .line 78
    .line 79
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, LPb/O;->io(I)J

    .line 83
    move-result-wide v10

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v10, v11, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jkl(LPb/l1;JJ)J

    .line 87
    move-result-wide v10

    .line 88
    .line 89
    .line 90
    invoke-static {v5, v6, v7, v8, v9}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l(LPb/l1;JJ)J

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 94
    .line 95
    iget-boolean v3, v3, LPb/O;->l:Z

    .line 96
    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jui(LPb/l1;)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-nez v3, :cond_2

    .line 104
    move v3, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v3, v1

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :goto_1
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    if-eqz v3, :cond_3

    .line 114
    .line 115
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 116
    .line 117
    iget-wide v14, v5, LPb/O;->io:J

    .line 118
    .line 119
    cmp-long v5, v14, v12

    .line 120
    .line 121
    if-eqz v5, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v14, v15}, LHb/Jui;->synchronized(J)J

    .line 125
    move-result-wide v14

    .line 126
    .line 127
    sub-long v14, v6, v14

    .line 128
    .line 129
    .line 130
    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 131
    move-result-wide v10

    .line 132
    .line 133
    :cond_3
    sub-long v5, v6, v10

    .line 134
    .line 135
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 136
    .line 137
    iget-boolean v14, v7, LPb/O;->l:Z

    .line 138
    .line 139
    move-object/from16 v16, v2

    .line 140
    .line 141
    if-eqz v14, :cond_6

    .line 142
    .line 143
    iget-wide v1, v7, LPb/O;->dramabox:J

    .line 144
    .line 145
    cmp-long v1, v1, v12

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    move v1, v4

    .line 149
    goto :goto_2

    .line 150
    :cond_4
    const/4 v1, 0x0

    .line 151
    .line 152
    .line 153
    :goto_2
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 154
    .line 155
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 156
    .line 157
    iget-wide v1, v1, LPb/O;->dramabox:J

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v2}, LHb/Jui;->synchronized(J)J

    .line 161
    move-result-wide v1

    .line 162
    sub-long/2addr v8, v1

    .line 163
    sub-long/2addr v8, v10

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v8, v9, v5, v6}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Lqw(JJ)V

    .line 167
    .line 168
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 169
    .line 170
    iget-wide v1, v1, LPb/O;->dramabox:J

    .line 171
    .line 172
    .line 173
    invoke-static {v10, v11}, LHb/Jui;->C(J)J

    .line 174
    move-result-wide v14

    .line 175
    add-long/2addr v1, v14

    .line 176
    .line 177
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JKi:LEb/jkk$l1;

    .line 178
    .line 179
    iget-wide v14, v4, LEb/jkk$l1;->dramabox:J

    .line 180
    .line 181
    .line 182
    invoke-static {v14, v15}, LHb/Jui;->synchronized(J)J

    .line 183
    move-result-wide v14

    .line 184
    sub-long/2addr v8, v14

    .line 185
    .line 186
    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->aew:J

    .line 187
    .line 188
    const-wide/16 v17, 0x2

    .line 189
    .line 190
    div-long v12, v5, v17

    .line 191
    .line 192
    .line 193
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 194
    move-result-wide v12

    .line 195
    .line 196
    cmp-long v4, v8, v12

    .line 197
    .line 198
    move-wide/from16 v17, v1

    .line 199
    .line 200
    if-gez v4, :cond_5

    .line 201
    .line 202
    move-wide/from16 v26, v12

    .line 203
    .line 204
    :goto_3
    move-object/from16 v1, v16

    .line 205
    goto :goto_4

    .line 206
    .line 207
    :cond_5
    move-wide/from16 v26, v8

    .line 208
    goto :goto_3

    .line 209
    .line 210
    :cond_6
    move-object/from16 v1, v16

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    .line 217
    const-wide/16 v26, 0x0

    .line 218
    .line 219
    :goto_4
    iget-wide v1, v1, LPb/l1;->dramaboxapp:J

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v2}, LHb/Jui;->synchronized(J)J

    .line 223
    move-result-wide v1

    .line 224
    .line 225
    sub-long v22, v10, v1

    .line 226
    .line 227
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;

    .line 228
    .line 229
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 230
    .line 231
    iget-wide v7, v2, LPb/O;->dramabox:J

    .line 232
    .line 233
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 234
    .line 235
    iget v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp:I

    .line 236
    .line 237
    .line 238
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dramabox()LEb/jkk;

    .line 239
    move-result-object v29

    .line 240
    .line 241
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 242
    .line 243
    iget-boolean v11, v11, LPb/O;->l:Z

    .line 244
    .line 245
    if-eqz v11, :cond_7

    .line 246
    .line 247
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JKi:LEb/jkk$l1;

    .line 248
    .line 249
    :goto_5
    move-object/from16 v30, v11

    .line 250
    goto :goto_6

    .line 251
    :cond_7
    const/4 v11, 0x0

    .line 252
    goto :goto_5

    .line 253
    :goto_6
    move-object v14, v1

    .line 254
    move-wide v15, v7

    .line 255
    .line 256
    move-wide/from16 v19, v9

    .line 257
    .line 258
    move/from16 v21, v4

    .line 259
    .line 260
    move-wide/from16 v24, v5

    .line 261
    .line 262
    move-object/from16 v28, v2

    .line 263
    .line 264
    .line 265
    invoke-direct/range {v14 .. v30}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;-><init>(JJJIJJJLPb/O;LEb/jkk;LEb/jkk$l1;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 269
    .line 270
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lO:Z

    .line 271
    .line 272
    if-nez v1, :cond_b

    .line 273
    .line 274
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 275
    .line 276
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->opn:Ljava/lang/Runnable;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 280
    .line 281
    if-eqz v3, :cond_8

    .line 282
    .line 283
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 284
    .line 285
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->opn:Ljava/lang/Runnable;

    .line 286
    .line 287
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 288
    .line 289
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v5}, LHb/Jui;->if(J)J

    .line 293
    move-result-wide v4

    .line 294
    .line 295
    .line 296
    invoke-static {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jhg(LPb/O;J)J

    .line 297
    move-result-wide v3

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 301
    .line 302
    :cond_8
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jkl:Z

    .line 303
    .line 304
    if-eqz v1, :cond_9

    .line 305
    .line 306
    .line 307
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Liu()V

    .line 308
    goto :goto_7

    .line 309
    .line 310
    :cond_9
    if-eqz p1, :cond_b

    .line 311
    .line 312
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 313
    .line 314
    iget-boolean v2, v1, LPb/O;->l:Z

    .line 315
    .line 316
    if-eqz v2, :cond_b

    .line 317
    .line 318
    iget-wide v1, v1, LPb/O;->I:J

    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 324
    .line 325
    cmp-long v3, v1, v3

    .line 326
    .line 327
    if-eqz v3, :cond_b

    .line 328
    .line 329
    const-wide/16 v3, 0x0

    .line 330
    .line 331
    cmp-long v5, v1, v3

    .line 332
    .line 333
    if-nez v5, :cond_a

    .line 334
    .line 335
    const-wide/16 v1, 0x1388

    .line 336
    .line 337
    :cond_a
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jhg:J

    .line 338
    add-long/2addr v5, v1

    .line 339
    .line 340
    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 342
    move-result-wide v1

    .line 343
    sub-long/2addr v5, v1

    .line 344
    .line 345
    .line 346
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 347
    move-result-wide v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LkL(J)V

    .line 351
    :cond_b
    :goto_7
    return-void
.end method

.method public final LLk(LPb/pos;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, LPb/pos;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    goto :goto_3

    .line 20
    .line 21
    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-nez v1, :cond_6

    .line 28
    .line 29
    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    const-string p1, "urn:mpeg:dash:utc:ntp:2014"

    .line 56
    .line 57
    .line 58
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    const-string p1, "urn:mpeg:dash:utc:ntp:2012"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v0, "Unsupported UTC timing scheme"

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lml(Ljava/io/IOException;)V

    .line 81
    goto :goto_4

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp()V

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    :goto_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$lO;

    .line 88
    const/4 v1, 0x0

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$lO;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ikl(LPb/pos;Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_6
    :goto_2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$l;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ikl(LPb/pos;Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V

    .line 104
    goto :goto_4

    .line 105
    .line 106
    .line 107
    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->hfs(LPb/pos;)V

    .line 108
    :goto_4
    return-void
.end method

.method public final Liu()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yyy:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jkl:Z

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->tyu:Ljava/lang/Object;

    .line 31
    monitor-enter v0

    .line 32
    .line 33
    :try_start_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JOp:Landroid/net/Uri;

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jkl:Z

    .line 38
    .line 39
    new-instance v0, LJb/lO$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, LJb/lO$dramaboxapp;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 57
    .line 58
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->djd:LJb/I;

    .line 59
    .line 60
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->pop:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 61
    const/4 v4, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0, v4, v3}, Lio/bidmachine/media3/exoplayer/upstream/O;-><init>(LJb/I;LJb/lO;ILio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V

    .line 65
    .line 66
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lop:Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$I;

    .line 67
    .line 68
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->iut(Lio/bidmachine/media3/exoplayer/upstream/O;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)V

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw v1
.end method

.method public final LkL(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yyy:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    return-void
.end method

.method public final Lqw(JJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->dramabox()LEb/jkk;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, LEb/jkk;->l:LEb/jkk$l1;

    .line 9
    .line 10
    .line 11
    invoke-static/range {p1 .. p2}, LHb/Jui;->C(J)J

    .line 12
    move-result-wide v6

    .line 13
    .line 14
    iget-wide v2, v1, LEb/jkk$l1;->O:J

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v4, v2, v8

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v2

    .line 28
    :goto_0
    move-wide v10, v2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 32
    .line 33
    iget-object v2, v2, LPb/O;->lo:LPb/OT;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-wide v2, v2, LPb/OT;->O:J

    .line 38
    .line 39
    cmp-long v4, v2, v8

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 45
    move-result-wide v2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-wide v10, v6

    .line 48
    .line 49
    :goto_1
    sub-long v2, p1, p3

    .line 50
    .line 51
    .line 52
    invoke-static {v2, v3}, LHb/Jui;->C(J)J

    .line 53
    move-result-wide v2

    .line 54
    .line 55
    const-wide/16 v4, 0x0

    .line 56
    .line 57
    cmp-long v12, v2, v4

    .line 58
    .line 59
    if-gez v12, :cond_2

    .line 60
    .line 61
    cmp-long v12, v10, v4

    .line 62
    .line 63
    if-lez v12, :cond_2

    .line 64
    move-wide v2, v4

    .line 65
    .line 66
    :cond_2
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 67
    .line 68
    iget-wide v4, v4, LPb/O;->O:J

    .line 69
    .line 70
    cmp-long v12, v4, v8

    .line 71
    .line 72
    if-eqz v12, :cond_3

    .line 73
    add-long/2addr v2, v4

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 77
    move-result-wide v2

    .line 78
    :cond_3
    move-wide v4, v2

    .line 79
    .line 80
    iget-wide v2, v1, LEb/jkk$l1;->dramaboxapp:J

    .line 81
    .line 82
    cmp-long v12, v2, v8

    .line 83
    .line 84
    if-eqz v12, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, LHb/Jui;->jkk(JJJ)J

    .line 88
    move-result-wide v4

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_4
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 92
    .line 93
    iget-object v2, v2, LPb/O;->lo:LPb/OT;

    .line 94
    .line 95
    if-eqz v2, :cond_5

    .line 96
    .line 97
    iget-wide v2, v2, LPb/OT;->dramaboxapp:J

    .line 98
    .line 99
    cmp-long v12, v2, v8

    .line 100
    .line 101
    if-eqz v12, :cond_5

    .line 102
    .line 103
    .line 104
    invoke-static/range {v2 .. v7}, LHb/Jui;->jkk(JJJ)J

    .line 105
    move-result-wide v4

    .line 106
    .line 107
    :cond_5
    :goto_2
    cmp-long v2, v4, v10

    .line 108
    .line 109
    if-lez v2, :cond_6

    .line 110
    move-wide v10, v4

    .line 111
    .line 112
    :cond_6
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JKi:LEb/jkk$l1;

    .line 113
    .line 114
    iget-wide v2, v2, LEb/jkk$l1;->dramabox:J

    .line 115
    .line 116
    cmp-long v6, v2, v8

    .line 117
    .line 118
    if-eqz v6, :cond_7

    .line 119
    goto :goto_3

    .line 120
    .line 121
    :cond_7
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 122
    .line 123
    iget-object v3, v2, LPb/O;->lo:LPb/OT;

    .line 124
    .line 125
    if-eqz v3, :cond_8

    .line 126
    .line 127
    iget-wide v6, v3, LPb/OT;->dramabox:J

    .line 128
    .line 129
    cmp-long v3, v6, v8

    .line 130
    .line 131
    if-eqz v3, :cond_8

    .line 132
    move-wide v2, v6

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_8
    iget-wide v2, v2, LPb/O;->l1:J

    .line 136
    .line 137
    cmp-long v6, v2, v8

    .line 138
    .line 139
    if-eqz v6, :cond_9

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_9
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->pos:J

    .line 143
    .line 144
    :goto_3
    cmp-long v6, v2, v4

    .line 145
    .line 146
    if-gez v6, :cond_a

    .line 147
    move-wide v2, v4

    .line 148
    .line 149
    :cond_a
    cmp-long v6, v2, v10

    .line 150
    .line 151
    if-lez v6, :cond_b

    .line 152
    .line 153
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->aew:J

    .line 154
    .line 155
    const-wide/16 v6, 0x2

    .line 156
    .line 157
    div-long v6, p3, v6

    .line 158
    .line 159
    .line 160
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 161
    move-result-wide v2

    .line 162
    .line 163
    sub-long v2, p1, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v2, v3}, LHb/Jui;->C(J)J

    .line 167
    move-result-wide v12

    .line 168
    move-wide v14, v4

    .line 169
    .line 170
    move-wide/from16 v16, v10

    .line 171
    .line 172
    .line 173
    invoke-static/range {v12 .. v17}, LHb/Jui;->jkk(JJJ)J

    .line 174
    move-result-wide v2

    .line 175
    .line 176
    :cond_b
    iget v6, v1, LEb/jkk$l1;->l:F

    .line 177
    .line 178
    .line 179
    const v7, -0x800001

    .line 180
    .line 181
    cmpl-float v12, v6, v7

    .line 182
    .line 183
    if-eqz v12, :cond_c

    .line 184
    goto :goto_4

    .line 185
    .line 186
    :cond_c
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 187
    .line 188
    iget-object v6, v6, LPb/O;->lo:LPb/OT;

    .line 189
    .line 190
    if-eqz v6, :cond_d

    .line 191
    .line 192
    iget v6, v6, LPb/OT;->l:F

    .line 193
    goto :goto_4

    .line 194
    :cond_d
    move v6, v7

    .line 195
    .line 196
    :goto_4
    iget v1, v1, LEb/jkk$l1;->I:F

    .line 197
    .line 198
    cmpl-float v12, v1, v7

    .line 199
    .line 200
    if-eqz v12, :cond_e

    .line 201
    goto :goto_5

    .line 202
    .line 203
    :cond_e
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 204
    .line 205
    iget-object v1, v1, LPb/O;->lo:LPb/OT;

    .line 206
    .line 207
    if-eqz v1, :cond_f

    .line 208
    .line 209
    iget v1, v1, LPb/OT;->I:F

    .line 210
    goto :goto_5

    .line 211
    :cond_f
    move v1, v7

    .line 212
    .line 213
    :goto_5
    cmpl-float v12, v6, v7

    .line 214
    .line 215
    if-nez v12, :cond_11

    .line 216
    .line 217
    cmpl-float v7, v1, v7

    .line 218
    .line 219
    if-nez v7, :cond_11

    .line 220
    .line 221
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 222
    .line 223
    iget-object v7, v7, LPb/O;->lo:LPb/OT;

    .line 224
    .line 225
    if-eqz v7, :cond_10

    .line 226
    .line 227
    iget-wide v12, v7, LPb/OT;->dramabox:J

    .line 228
    .line 229
    cmp-long v7, v12, v8

    .line 230
    .line 231
    if-nez v7, :cond_11

    .line 232
    .line 233
    :cond_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 234
    move v1, v6

    .line 235
    .line 236
    :cond_11
    new-instance v7, LEb/jkk$l1$dramabox;

    .line 237
    .line 238
    .line 239
    invoke-direct {v7}, LEb/jkk$l1$dramabox;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7, v2, v3}, LEb/jkk$l1$dramabox;->IO(J)LEb/jkk$l1$dramabox;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v4, v5}, LEb/jkk$l1$dramabox;->ll(J)LEb/jkk$l1$dramabox;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10, v11}, LEb/jkk$l1$dramabox;->l1(J)LEb/jkk$l1$dramabox;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v6}, LEb/jkk$l1$dramabox;->lo(F)LEb/jkk$l1$dramabox;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v1}, LEb/jkk$l1$dramabox;->lO(F)LEb/jkk$l1$dramabox;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, LEb/jkk$l1$dramabox;->io()LEb/jkk$l1;

    .line 263
    move-result-object v1

    .line 264
    .line 265
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JKi:LEb/jkk$l1;

    .line 266
    return-void
.end method

.method public OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v16, p2

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v2

    .line 15
    .line 16
    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    move v5, v2

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->tyu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 22
    move-result-object v12

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->pop(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 26
    move-result-object v10

    .line 27
    .line 28
    new-instance v8, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;

    .line 29
    move-object v1, v8

    .line 30
    .line 31
    iget v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp:I

    .line 32
    add-int/2addr v2, v3

    .line 33
    .line 34
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 35
    .line 36
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ppo:LOb/dramaboxapp;

    .line 37
    .line 38
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lo:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 39
    .line 40
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ygh:LJb/aew;

    .line 41
    .line 42
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->OT:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 43
    .line 44
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 45
    .line 46
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 47
    .line 48
    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ygn:Lbc/ppo;

    .line 49
    .line 50
    move-object/from16 p1, v8

    .line 51
    .line 52
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->IO:LXb/I;

    .line 53
    .line 54
    move-object/from16 v17, v8

    .line 55
    .line 56
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lks:Lio/bidmachine/media3/exoplayer/dash/l$dramaboxapp;

    .line 57
    .line 58
    move-object/from16 v18, v8

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->opn()LMb/switch;

    .line 62
    move-result-object v19

    .line 63
    const/4 v8, 0x0

    .line 64
    .line 65
    move-object/from16 v20, p1

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v1 .. v19}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;-><init>(ILPb/O;LOb/dramaboxapp;ILio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LJb/aew;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;JLbc/ppo;Lbc/dramaboxapp;LXb/I;Lio/bidmachine/media3/exoplayer/dash/l$dramaboxapp;LMb/switch;)V

    .line 69
    .line 70
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yu0:Landroid/util/SparseArray;

    .line 71
    .line 72
    move-object/from16 v2, v20

    .line 73
    .line 74
    iget v3, v2, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->O:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    return-object v2
.end method

.method public final synthetic Ok1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LLL(Z)V

    .line 5
    return-void
.end method

.method public Sop(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$O;"
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
    move-object/from16 v2, p6

    .line 7
    .line 8
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 9
    .line 10
    new-instance v14, LXb/pos;

    .line 11
    .line 12
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 13
    .line 14
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 18
    move-result-object v8

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 22
    move-result-object v9

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 26
    move-result-wide v15

    .line 27
    move-object v4, v14

    .line 28
    .line 29
    move-wide/from16 v10, p2

    .line 30
    .line 31
    move-wide/from16 v12, p4

    .line 32
    move-object v0, v14

    .line 33
    move-wide v14, v15

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v4 .. v15}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 39
    const/4 v5, 0x1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0, v4, v2, v5}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->djd(LXb/pos;ILjava/io/IOException;Z)V

    .line 43
    .line 44
    move-object/from16 v0, p0

    .line 45
    .line 46
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 47
    .line 48
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lml(Ljava/io/IOException;)V

    .line 55
    .line 56
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 57
    return-object v1
.end method

.method public declared-synchronized dramabox()LEb/jkk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->slo:LEb/jkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final hfs(LPb/pos;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, LPb/pos;->dramaboxapp:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/Jui;->h(Ljava/lang/String;)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jbn:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->oiu(J)V
    :try_end_0
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lml(Ljava/io/IOException;)V

    .line 18
    :goto_0
    return-void
.end method

.method public final iut(Lio/bidmachine/media3/exoplayer/upstream/O;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J

    .line 6
    return-void
.end method

.method public declared-synchronized l(LEb/jkk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->slo:LEb/jkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final lml(Ljava/io/IOException;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DashMediaSource"

    .line 3
    .line 4
    const-string v1, "Failed to resolve time offset."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v2

    .line 16
    sub-long/2addr v0, v2

    .line 17
    .line 18
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LLL(Z)V

    .line 23
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ygn:Lbc/ppo;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbc/ppo;->maybeThrowError()V

    .line 6
    return-void
.end method

.method public final oiu(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LLL(Z)V

    .line 7
    return-void
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 1

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->yiu()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yu0:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget p1, p1, Lio/bidmachine/media3/exoplayer/dash/dramaboxapp;->O:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    return-void
.end method

.method public skn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->opn:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Liu()V

    .line 11
    return-void
.end method

.method public slo(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ok1:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    cmp-long v0, v0, p1

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ok1:J

    .line 18
    :cond_1
    return-void
.end method

.method public sqs(Lio/bidmachine/media3/exoplayer/upstream/O;JJI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LPb/O;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v8, LXb/pos;

    .line 9
    .line 10
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 11
    .line 12
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 13
    move-object v2, v8

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LXb/pos;-><init>(JLJb/lO;J)V

    .line 19
    .line 20
    :goto_0
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v8, LXb/pos;

    .line 24
    .line 25
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 26
    .line 27
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 35
    move-result-object v14

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 39
    move-result-wide v19

    .line 40
    move-object v9, v8

    .line 41
    .line 42
    move-wide/from16 v15, p2

    .line 43
    .line 44
    move-wide/from16 v17, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v9 .. v20}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 51
    .line 52
    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v8, v0, v1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygh(LXb/pos;II)V

    .line 56
    return-void
.end method

.method public swe(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "*>;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, LXb/pos;

    .line 6
    .line 7
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 8
    .line 9
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    move-wide/from16 v10, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 32
    .line 33
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 37
    .line 38
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 39
    .line 40
    iget v1, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v14, v1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lop(LXb/pos;I)V

    .line 44
    return-void
.end method

.method public swq(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, LXb/pos;

    .line 6
    .line 7
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 8
    .line 9
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    move-wide/from16 v10, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 32
    .line 33
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 37
    .line 38
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 39
    .line 40
    iget v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v14, v3}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yyy(LXb/pos;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->O()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    sub-long v1, v1, p2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->oiu(J)V

    .line 59
    return-void
.end method

.method public swr(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LPb/O;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    move-wide/from16 v14, p2

    .line 7
    .line 8
    new-instance v12, LXb/pos;

    .line 9
    .line 10
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 11
    .line 12
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 16
    move-result-object v6

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 24
    move-result-wide v16

    .line 25
    move-object v2, v12

    .line 26
    .line 27
    move-wide/from16 v8, p2

    .line 28
    .line 29
    move-wide/from16 v10, p4

    .line 30
    move-object v14, v12

    .line 31
    .line 32
    move-wide/from16 v12, v16

    .line 33
    .line 34
    .line 35
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 36
    .line 37
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 38
    .line 39
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 43
    .line 44
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 45
    .line 46
    iget v3, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v14, v3}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yyy(LXb/pos;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->O()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    check-cast v2, LPb/O;

    .line 56
    .line 57
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    if-nez v3, :cond_0

    .line 61
    move v3, v4

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {v3}, LPb/O;->l()I

    .line 66
    move-result v3

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v2, v4}, LPb/O;->O(I)LPb/l1;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    iget-wide v5, v5, LPb/l1;->dramaboxapp:J

    .line 73
    move v7, v4

    .line 74
    .line 75
    :goto_1
    if-ge v7, v3, :cond_1

    .line 76
    .line 77
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v7}, LPb/O;->O(I)LPb/l1;

    .line 81
    move-result-object v8

    .line 82
    .line 83
    iget-wide v8, v8, LPb/l1;->dramaboxapp:J

    .line 84
    .line 85
    cmp-long v8, v8, v5

    .line 86
    .line 87
    if-gez v8, :cond_1

    .line 88
    .line 89
    add-int/lit8 v7, v7, 0x1

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_1
    iget-boolean v5, v2, LPb/O;->l:Z

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    if-eqz v5, :cond_5

    .line 100
    sub-int/2addr v3, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, LPb/O;->l()I

    .line 104
    move-result v5

    .line 105
    .line 106
    if-le v3, v5, :cond_2

    .line 107
    .line 108
    const-string v2, "DashMediaSource"

    .line 109
    .line 110
    const-string v3, "Loaded out of sync manifest"

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v3}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_2
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ok1:J

    .line 117
    .line 118
    cmp-long v3, v5, v8

    .line 119
    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    iget-wide v10, v2, LPb/O;->lO:J

    .line 123
    .line 124
    const-wide/16 v12, 0x3e8

    .line 125
    mul-long/2addr v10, v12

    .line 126
    .line 127
    cmp-long v3, v10, v5

    .line 128
    .line 129
    if-gtz v3, :cond_4

    .line 130
    .line 131
    const-string v3, "DashMediaSource"

    .line 132
    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    const-string v5, "Loaded stale dynamic manifest: "

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    iget-wide v5, v2, LPb/O;->lO:J

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, ", "

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ok1:J

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-static {v3, v2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    :goto_2
    iget v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jui:I

    .line 166
    .line 167
    add-int/lit8 v3, v2, 0x1

    .line 168
    .line 169
    iput v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jui:I

    .line 170
    .line 171
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 172
    .line 173
    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 174
    .line 175
    .line 176
    invoke-interface {v3, v0}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 177
    move-result v0

    .line 178
    .line 179
    if-ge v2, v0, :cond_3

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jbn()J

    .line 183
    move-result-wide v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LkL(J)V

    .line 187
    goto :goto_3

    .line 188
    .line 189
    :cond_3
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;

    .line 190
    .line 191
    .line 192
    invoke-direct {v0}, Lio/bidmachine/media3/exoplayer/dash/DashManifestStaleException;-><init>()V

    .line 193
    .line 194
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yiu:Ljava/io/IOException;

    .line 195
    :goto_3
    return-void

    .line 196
    .line 197
    :cond_4
    iput v4, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jui:I

    .line 198
    .line 199
    :cond_5
    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 200
    .line 201
    iget-boolean v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jkl:Z

    .line 202
    .line 203
    iget-boolean v2, v2, LPb/O;->l:Z

    .line 204
    and-int/2addr v2, v3

    .line 205
    .line 206
    iput-boolean v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jkl:Z

    .line 207
    .line 208
    move-wide/from16 v2, p2

    .line 209
    .line 210
    sub-long v4, v2, p4

    .line 211
    .line 212
    iput-wide v4, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jhg:J

    .line 213
    .line 214
    iput-wide v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jbn:J

    .line 215
    .line 216
    iget v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp:I

    .line 217
    add-int/2addr v2, v7

    .line 218
    .line 219
    iput v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp:I

    .line 220
    .line 221
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->tyu:Ljava/lang/Object;

    .line 222
    monitor-enter v2

    .line 223
    .line 224
    :try_start_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 225
    .line 226
    iget-object v3, v3, LJb/lO;->dramabox:Landroid/net/Uri;

    .line 227
    .line 228
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JOp:Landroid/net/Uri;

    .line 229
    .line 230
    if-ne v3, v4, :cond_7

    .line 231
    .line 232
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 233
    .line 234
    iget-object v3, v3, LPb/O;->IO:Landroid/net/Uri;

    .line 235
    .line 236
    if-eqz v3, :cond_6

    .line 237
    goto :goto_4

    .line 238
    .line 239
    .line 240
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    :goto_4
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JOp:Landroid/net/Uri;

    .line 244
    goto :goto_5

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    goto :goto_7

    .line 247
    :cond_7
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    .line 249
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->O0l:LPb/O;

    .line 250
    .line 251
    iget-boolean v2, v0, LPb/O;->l:Z

    .line 252
    .line 253
    if-eqz v2, :cond_9

    .line 254
    .line 255
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 256
    .line 257
    cmp-long v2, v2, v8

    .line 258
    .line 259
    if-nez v2, :cond_9

    .line 260
    .line 261
    iget-object v0, v0, LPb/O;->ll:LPb/pos;

    .line 262
    .line 263
    if-eqz v0, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LLk(LPb/pos;)V

    .line 267
    goto :goto_6

    .line 268
    .line 269
    .line 270
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->syp()V

    .line 271
    goto :goto_6

    .line 272
    :cond_9
    const/4 v0, 0x1

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LLL(Z)V

    .line 276
    :goto_6
    return-void

    .line 277
    :goto_7
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    throw v0
.end method

.method public final syp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcc/O;->OT(Lio/bidmachine/media3/exoplayer/upstream/Loader;Lcc/O$dramaboxapp;)V

    .line 11
    return-void
.end method

.method public syu(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LPb/O;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$O;"
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
    move-object/from16 v2, p6

    .line 7
    .line 8
    new-instance v15, LXb/pos;

    .line 9
    .line 10
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 11
    .line 12
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    new-instance v3, LXb/aew;

    .line 35
    .line 36
    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, v4}, LXb/aew;-><init>(I)V

    .line 40
    .line 41
    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 42
    .line 43
    move/from16 v5, p7

    .line 44
    .line 45
    .line 46
    invoke-direct {v4, v15, v3, v2, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 47
    .line 48
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 52
    move-result-wide v3

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v5, v3, v5

    .line 60
    .line 61
    if-nez v5, :cond_0

    .line 62
    .line 63
    sget-object v3, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v5, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->O()Z

    .line 73
    move-result v4

    .line 74
    .line 75
    xor-int/lit8 v5, v4, 0x1

    .line 76
    .line 77
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 78
    .line 79
    iget v7, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v15, v7, v2, v5}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->djd(LXb/pos;ILjava/io/IOException;Z)V

    .line 83
    .line 84
    if-nez v4, :cond_1

    .line 85
    .line 86
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->RT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 87
    .line 88
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 92
    :cond_1
    return-object v3
.end method

.method public ygn(LJb/aew;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ygh:LJb/aew;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->OT:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->opn()LMb/switch;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/O;->dramabox(Landroid/os/Looper;LMb/switch;)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->OT:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/O;->prepare()V

    .line 21
    .line 22
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->lO:Z

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->LLL(Z)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ll:LJb/I$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->djd:LJb/I;

    .line 38
    .line 39
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 40
    .line 41
    const-string v0, "DashMediaSource"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 47
    .line 48
    .line 49
    invoke-static {}, LHb/Jui;->yhj()Landroid/os/Handler;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Liu()V

    .line 56
    :goto_0
    return-void
.end method

.method public yhj()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jkl:Z

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->djd:LJb/I;

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->IO()V

    .line 14
    .line 15
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yhj:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jhg:J

    .line 20
    .line 21
    iput-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jbn:J

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jqq:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->JOp:Landroid/net/Uri;

    .line 26
    .line 27
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yiu:Ljava/io/IOException;

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ysh:Landroid/os/Handler;

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jvf:J

    .line 44
    .line 45
    iput v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Jui:I

    .line 46
    .line 47
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->Ok1:J

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->yu0:Landroid/util/SparseArray;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->ppo:LOb/dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LOb/dramaboxapp;->ll()V

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;->OT:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/O;->release()V

    .line 63
    return-void
.end method
