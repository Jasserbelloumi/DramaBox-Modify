.class public LYb/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXb/Jqq;
.implements Lio/bidmachine/media3/exoplayer/source/tyu;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYb/lO$dramabox;,
        LYb/lO$dramaboxapp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "LYb/ll;",
        ">",
        "Ljava/lang/Object;",
        "LXb/Jqq;",
        "Lio/bidmachine/media3/exoplayer/source/tyu;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "LYb/I;",
        ">;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$io;"
    }
.end annotation


# instance fields
.field public final I:[Lio/bidmachine/media3/common/dramabox;

.field public JKi:I

.field public JOp:LYb/dramabox;

.field public Jkl:Z

.field public Jqq:Z

.field public final O:I

.field public O0l:Z

.field public final aew:Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/source/tyu$dramabox<",
            "LYb/lO<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public djd:LYb/I;

.field public final jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

.field public final l:[I

.field public final l1:[Z

.field public final lks:[Lio/bidmachine/media3/exoplayer/source/lop;

.field public final lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field public final opn:Lio/bidmachine/media3/exoplayer/source/lop;

.field public final pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final pos:LYb/ll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final tyu:LYb/l1;

.field public ygh:LYb/lO$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LYb/lO$dramaboxapp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final ygn:LYb/O;

.field public yhj:Lio/bidmachine/media3/common/dramabox;

.field public yiu:J

.field public ysh:J

.field public final yu0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LYb/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final yyy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LYb/dramabox;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I[I[Lio/bidmachine/media3/common/dramabox;LYb/ll;Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;Lbc/dramaboxapp;JLio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;ZLcc/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[I[",
            "Lio/bidmachine/media3/common/dramabox;",
            "TT;",
            "Lio/bidmachine/media3/exoplayer/source/tyu$dramabox<",
            "LYb/lO<",
            "TT;>;>;",
            "Lbc/dramaboxapp;",
            "J",
            "Lio/bidmachine/media3/exoplayer/drm/O;",
            "Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;",
            "Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;",
            "Lio/bidmachine/media3/exoplayer/source/RT$dramabox;",
            "Z",
            "Lcc/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LYb/lO;->O:I

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-array p2, v0, [I

    .line 11
    .line 12
    :cond_0
    iput-object p2, p0, LYb/lO;->l:[I

    .line 13
    .line 14
    if-nez p3, :cond_1

    .line 15
    .line 16
    new-array p3, v0, [Lio/bidmachine/media3/common/dramabox;

    .line 17
    .line 18
    :cond_1
    iput-object p3, p0, LYb/lO;->I:[Lio/bidmachine/media3/common/dramabox;

    .line 19
    .line 20
    iput-object p4, p0, LYb/lO;->pos:LYb/ll;

    .line 21
    .line 22
    iput-object p5, p0, LYb/lO;->aew:Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;

    .line 23
    .line 24
    iput-object p12, p0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 25
    .line 26
    iput-object p11, p0, LYb/lO;->pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 27
    .line 28
    iput-boolean p13, p0, LYb/lO;->Jqq:Z

    .line 29
    .line 30
    new-instance p3, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 31
    .line 32
    if-eqz p14, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p3, p14}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Lcc/dramaboxapp;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    const-string p4, "ChunkSampleStream"

    .line 39
    .line 40
    .line 41
    invoke-direct {p3, p4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    :goto_0
    iput-object p3, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 44
    .line 45
    new-instance p3, LYb/l1;

    .line 46
    .line 47
    .line 48
    invoke-direct {p3}, LYb/l1;-><init>()V

    .line 49
    .line 50
    iput-object p3, p0, LYb/lO;->tyu:LYb/l1;

    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    iput-object p3, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    iput-object p3, p0, LYb/lO;->yyy:Ljava/util/List;

    .line 64
    array-length p2, p2

    .line 65
    .line 66
    new-array p3, p2, [Lio/bidmachine/media3/exoplayer/source/lop;

    .line 67
    .line 68
    iput-object p3, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 69
    .line 70
    new-array p3, p2, [Z

    .line 71
    .line 72
    iput-object p3, p0, LYb/lO;->l1:[Z

    .line 73
    .line 74
    add-int/lit8 p3, p2, 0x1

    .line 75
    .line 76
    new-array p4, p3, [I

    .line 77
    .line 78
    new-array p3, p3, [Lio/bidmachine/media3/exoplayer/source/lop;

    .line 79
    .line 80
    .line 81
    invoke-static {p6, p9, p10}, Lio/bidmachine/media3/exoplayer/source/lop;->OT(Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)Lio/bidmachine/media3/exoplayer/source/lop;

    .line 82
    move-result-object p5

    .line 83
    .line 84
    iput-object p5, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 85
    .line 86
    aput p1, p4, v0

    .line 87
    .line 88
    aput-object p5, p3, v0

    .line 89
    .line 90
    :goto_1
    if-ge v0, p2, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {p6}, Lio/bidmachine/media3/exoplayer/source/lop;->RT(Lbc/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/lop;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p5, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 97
    .line 98
    aput-object p1, p5, v0

    .line 99
    .line 100
    add-int/lit8 p5, v0, 0x1

    .line 101
    .line 102
    aput-object p1, p3, p5

    .line 103
    .line 104
    iget-object p1, p0, LYb/lO;->l:[I

    .line 105
    .line 106
    aget p1, p1, v0

    .line 107
    .line 108
    aput p1, p4, p5

    .line 109
    move v0, p5

    .line 110
    goto :goto_1

    .line 111
    .line 112
    :cond_3
    new-instance p1, LYb/O;

    .line 113
    .line 114
    .line 115
    invoke-direct {p1, p4, p3}, LYb/O;-><init>([I[Lio/bidmachine/media3/exoplayer/source/lop;)V

    .line 116
    .line 117
    iput-object p1, p0, LYb/lO;->ygn:LYb/O;

    .line 118
    .line 119
    iput-wide p7, p0, LYb/lO;->yiu:J

    .line 120
    .line 121
    iput-wide p7, p0, LYb/lO;->ysh:J

    .line 122
    return-void
.end method

.method public static synthetic IO(LYb/lO;)[Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LYb/lO;->l1:[Z

    .line 3
    return-object p0
.end method

.method private O0l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->oiu()V

    .line 6
    .line 7
    iget-object v0, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->oiu()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static synthetic OT(LYb/lO;)[I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LYb/lO;->l:[I

    .line 3
    return-object p0
.end method

.method public static synthetic RT(LYb/lO;)[Lio/bidmachine/media3/common/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LYb/lO;->I:[Lio/bidmachine/media3/common/dramabox;

    .line 3
    return-object p0
.end method

.method private lks(LYb/I;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, LYb/dramabox;

    .line 3
    return p1
.end method

.method public static synthetic ll(LYb/lO;)LYb/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LYb/lO;->JOp:LYb/dramabox;

    .line 3
    return-object p0
.end method

.method private pop(I)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 12
    .line 13
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v0

    .line 18
    :goto_0
    const/4 v1, -0x1

    .line 19
    .line 20
    if-ge p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, LYb/lO;->opn(I)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p1, v1

    .line 32
    .line 33
    :goto_1
    if-ne p1, v1, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, LYb/lO;->yyy()LYb/dramabox;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iget-wide v5, v0, LYb/I;->lO:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, LYb/lO;->lop(I)LYb/dramabox;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-wide v0, p0, LYb/lO;->ysh:J

    .line 55
    .line 56
    iput-wide v0, p0, LYb/lO;->yiu:J

    .line 57
    :cond_3
    const/4 v0, 0x0

    .line 58
    .line 59
    iput-boolean v0, p0, LYb/lO;->Jkl:Z

    .line 60
    .line 61
    iget-object v1, p0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 62
    .line 63
    iget v2, p0, LYb/lO;->O:I

    .line 64
    .line 65
    iget-wide v3, p1, LYb/I;->l1:J

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->JOp(IJJ)V

    .line 69
    return-void
.end method

.method public static synthetic pos(LYb/lO;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(LYb/lO;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LYb/lO;->ysh:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, LYb/lO;->yiu(LYb/I;JJ)V

    .line 6
    return-void
.end method

.method public JKi(LYb/I;JJI)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    if-nez p6, :cond_0

    .line 7
    .line 8
    new-instance v8, LXb/pos;

    .line 9
    .line 10
    iget-wide v3, v1, LYb/I;->dramabox:J

    .line 11
    .line 12
    iget-object v5, v1, LYb/I;->dramaboxapp:LJb/lO;

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
    move-object/from16 v22, v8

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v8, LXb/pos;

    .line 24
    .line 25
    iget-wide v10, v1, LYb/I;->dramabox:J

    .line 26
    .line 27
    iget-object v12, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 35
    move-result-object v14

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

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
    iget-object v2, v0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 51
    .line 52
    iget v3, v1, LYb/I;->O:I

    .line 53
    .line 54
    iget v4, v0, LYb/lO;->O:I

    .line 55
    .line 56
    iget-object v5, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 57
    .line 58
    iget v6, v1, LYb/I;->I:I

    .line 59
    .line 60
    iget-object v7, v1, LYb/I;->io:Ljava/lang/Object;

    .line 61
    .line 62
    iget-wide v8, v1, LYb/I;->l1:J

    .line 63
    .line 64
    iget-wide v10, v1, LYb/I;->lO:J

    .line 65
    .line 66
    move-object/from16 v21, v2

    .line 67
    .line 68
    move/from16 v23, v3

    .line 69
    .line 70
    move/from16 v24, v4

    .line 71
    .line 72
    move-object/from16 v25, v5

    .line 73
    .line 74
    move/from16 v26, v6

    .line 75
    .line 76
    move-object/from16 v27, v7

    .line 77
    .line 78
    move-wide/from16 v28, v8

    .line 79
    .line 80
    move-wide/from16 v30, v10

    .line 81
    .line 82
    move/from16 v32, p6

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v21 .. v32}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yiu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJI)V

    .line 86
    return-void
.end method

.method public final JOp(II)I
    .locals 2

    .line 1
    .line 2
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ge p2, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LYb/dramabox;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LYb/dramabox;->l1(I)I

    .line 23
    move-result v0

    .line 24
    .line 25
    if-le v0, p1, :cond_0

    .line 26
    .line 27
    add-int/lit8 p2, p2, -0x1

    .line 28
    return p2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result p1

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    return p1
.end method

.method public Jhg(JI)LYb/lO$dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI)",
            "LYb/lO<",
            "TT;>.dramabox;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LYb/lO;->l:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    if-ne v1, p3, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, LYb/lO;->l1:[Z

    .line 15
    .line 16
    aget-boolean p3, p3, v0

    .line 17
    const/4 v1, 0x1

    .line 18
    xor-int/2addr p3, v1

    .line 19
    .line 20
    .line 21
    invoke-static {p3}, LHb/dramabox;->l1(Z)V

    .line 22
    .line 23
    iget-object p3, p0, LYb/lO;->l1:[Z

    .line 24
    .line 25
    aput-boolean v1, p3, v0

    .line 26
    .line 27
    iget-object p3, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 28
    .line 29
    aget-object p3, p3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->Ikl(JZ)Z

    .line 33
    .line 34
    new-instance p1, LYb/lO$dramabox;

    .line 35
    .line 36
    iget-object p2, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 37
    .line 38
    aget-object p2, p2, v0

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, p0, p0, p2, v0}, LYb/lO$dramabox;-><init>(LYb/lO;LYb/lO;Lio/bidmachine/media3/exoplayer/source/lop;I)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 51
    throw p1
.end method

.method public Jkl(J)V
    .locals 8

    .line 1
    .line 2
    iput-wide p1, p0, LYb/lO;->ysh:J

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, LYb/lO;->Jqq:Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iput-wide p1, p0, LYb/lO;->yiu:J

    .line 14
    return-void

    .line 15
    :cond_0
    move v1, v0

    .line 16
    .line 17
    :goto_0
    iget-object v2, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    iget-object v2, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, LYb/dramabox;

    .line 32
    .line 33
    iget-wide v3, v2, LYb/I;->l1:J

    .line 34
    .line 35
    cmp-long v3, v3, p1

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    iget-wide v4, v2, LYb/dramabox;->IO:J

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    cmp-long v4, v4, v6

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 57
    :goto_2
    const/4 v1, 0x1

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v3, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, LYb/dramabox;->l1(I)I

    .line 65
    move-result v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->hfs(I)Z

    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    .line 72
    :cond_4
    iget-object v2, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LYb/lO;->getNextLoadPositionUs()J

    .line 76
    move-result-wide v3

    .line 77
    .line 78
    cmp-long v3, p1, v3

    .line 79
    .line 80
    if-gez v3, :cond_5

    .line 81
    move v3, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move v3, v0

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v2, p1, p2, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->Ikl(JZ)Z

    .line 87
    move-result v2

    .line 88
    .line 89
    :goto_4
    if-eqz v2, :cond_6

    .line 90
    .line 91
    iget-object v2, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, v2, v0}, LYb/lO;->JOp(II)I

    .line 99
    move-result v2

    .line 100
    .line 101
    iput v2, p0, LYb/lO;->JKi:I

    .line 102
    .line 103
    iget-object v2, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 104
    array-length v3, v2

    .line 105
    .line 106
    :goto_5
    if-ge v0, v3, :cond_9

    .line 107
    .line 108
    aget-object v4, v2, v0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, p1, p2, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->Ikl(JZ)Z

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    goto :goto_5

    .line 115
    .line 116
    :cond_6
    iput-wide p1, p0, LYb/lO;->yiu:J

    .line 117
    .line 118
    iput-boolean v0, p0, LYb/lO;->Jkl:Z

    .line 119
    .line 120
    iget-object p1, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 124
    .line 125
    iput v0, p0, LYb/lO;->JKi:I

    .line 126
    .line 127
    iget-object p1, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_8

    .line 134
    .line 135
    iget-object p1, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/lop;->lop()V

    .line 139
    .line 140
    iget-object p1, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 141
    array-length p2, p1

    .line 142
    .line 143
    :goto_6
    if-ge v0, p2, :cond_7

    .line 144
    .line 145
    aget-object v1, p1, v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/source/lop;->lop()V

    .line 149
    .line 150
    add-int/lit8 v0, v0, 0x1

    .line 151
    goto :goto_6

    .line 152
    .line 153
    :cond_7
    iget-object p1, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 157
    goto :goto_7

    .line 158
    .line 159
    :cond_8
    iget-object p1, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io()V

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, LYb/lO;->O0l()V

    .line 166
    :cond_9
    :goto_7
    return-void
.end method

.method public Jqq(LYb/lO$dramaboxapp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYb/lO$dramaboxapp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, LYb/lO;->ygh:LYb/lO$dramaboxapp;

    .line 3
    .line 4
    iget-object p1, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/lop;->sqs()V

    .line 8
    .line 9
    iget-object p1, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->sqs()V

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->OT(Lio/bidmachine/media3/exoplayer/upstream/Loader$io;)V

    .line 27
    return-void
.end method

.method public O(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LYb/lO;->JOp:LYb/dramabox;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, LYb/dramabox;->l1(I)I

    .line 17
    move-result v0

    .line 18
    .line 19
    iget-object v2, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-gt v0, v2, :cond_1

    .line 26
    return v1

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0}, LYb/lO;->djd()V

    .line 30
    .line 31
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 32
    .line 33
    iget-boolean v1, p0, LYb/lO;->Jkl:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, p2, p3, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->swq(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public aew()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, LYb/lO;->O0l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    iput-boolean v0, p0, LYb/lO;->O0l:Z

    .line 6
    return v1

    .line 7
    :catchall_0
    move-exception v1

    .line 8
    .line 9
    iput-boolean v0, p0, LYb/lO;->O0l:Z

    .line 10
    throw v1
.end method

.method public discardBuffer(JZ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->yhj()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2, p3, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->pop(JZZ)V

    .line 20
    .line 21
    iget-object p1, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/lop;->yhj()I

    .line 25
    move-result p1

    .line 26
    .line 27
    if-le p1, v0, :cond_1

    .line 28
    .line 29
    iget-object p2, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/lop;->ygh()J

    .line 33
    move-result-wide v0

    .line 34
    const/4 p2, 0x0

    .line 35
    .line 36
    :goto_0
    iget-object v2, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 37
    array-length v3, v2

    .line 38
    .line 39
    if-ge p2, v3, :cond_1

    .line 40
    .line 41
    aget-object v2, v2, p2

    .line 42
    .line 43
    iget-object v3, p0, LYb/lO;->l1:[Z

    .line 44
    .line 45
    aget-boolean v3, v3, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v0, v1, p3, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->pop(JZZ)V

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0, p1}, LYb/lO;->jkk(I)V

    .line 55
    return-void
.end method

.method public final djd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, LYb/lO;->JKi:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, LYb/lO;->JOp(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    :goto_0
    iget v1, p0, LYb/lO;->JKi:I

    .line 17
    .line 18
    if-gt v1, v0, :cond_0

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x1

    .line 21
    .line 22
    iput v2, p0, LYb/lO;->JKi:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, LYb/lO;->yhj(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 11

    .line 1
    .line 2
    iget-boolean v0, p0, LYb/lO;->Jkl:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iget-wide v3, p0, LYb/lO;->yiu:J

    .line 36
    :goto_0
    move-object v9, v2

    .line 37
    move-wide v7, v3

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    iget-object v2, p0, LYb/lO;->yyy:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LYb/lO;->yyy()LYb/dramabox;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    iget-wide v3, v3, LYb/I;->lO:J

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :goto_1
    iget-object v5, p0, LYb/lO;->pos:LYb/ll;

    .line 50
    .line 51
    iget-object v10, p0, LYb/lO;->tyu:LYb/l1;

    .line 52
    move-object v6, p1

    .line 53
    .line 54
    .line 55
    invoke-interface/range {v5 .. v10}, LYb/ll;->io(Lio/bidmachine/media3/exoplayer/IO;JLjava/util/List;LYb/l1;)V

    .line 56
    .line 57
    iget-object p1, p0, LYb/lO;->tyu:LYb/l1;

    .line 58
    .line 59
    iget-boolean v2, p1, LYb/l1;->dramaboxapp:Z

    .line 60
    .line 61
    iget-object v3, p1, LYb/l1;->dramabox:LYb/I;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, LYb/l1;->dramabox()V

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iput-wide v4, p0, LYb/lO;->yiu:J

    .line 75
    .line 76
    iput-boolean p1, p0, LYb/lO;->Jkl:Z

    .line 77
    return p1

    .line 78
    .line 79
    :cond_2
    if-nez v3, :cond_3

    .line 80
    return v1

    .line 81
    .line 82
    :cond_3
    iput-object v3, p0, LYb/lO;->djd:LYb/I;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v3}, LYb/lO;->lks(LYb/I;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_7

    .line 89
    move-object v2, v3

    .line 90
    .line 91
    check-cast v2, LYb/dramabox;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    iget-wide v6, v2, LYb/I;->l1:J

    .line 96
    .line 97
    iget-wide v8, p0, LYb/lO;->yiu:J

    .line 98
    .line 99
    cmp-long v0, v6, v8

    .line 100
    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v8, v9}, Lio/bidmachine/media3/exoplayer/source/lop;->iut(J)V

    .line 107
    .line 108
    iget-object v0, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 109
    array-length v6, v0

    .line 110
    move v7, v1

    .line 111
    .line 112
    :goto_2
    if-ge v7, v6, :cond_4

    .line 113
    .line 114
    aget-object v8, v0, v7

    .line 115
    .line 116
    iget-wide v9, p0, LYb/lO;->yiu:J

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9, v10}, Lio/bidmachine/media3/exoplayer/source/lop;->iut(J)V

    .line 120
    .line 121
    add-int/lit8 v7, v7, 0x1

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, p0, LYb/lO;->Jqq:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, v2, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 129
    .line 130
    iget-object v6, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {v6, v0}, LEb/yyy;->dramabox(Ljava/lang/String;Ljava/lang/String;)Z

    .line 136
    move-result v0

    .line 137
    xor-int/2addr v0, p1

    .line 138
    .line 139
    iput-boolean v0, p0, LYb/lO;->O0l:Z

    .line 140
    .line 141
    :cond_5
    iput-boolean v1, p0, LYb/lO;->Jqq:Z

    .line 142
    .line 143
    iput-wide v4, p0, LYb/lO;->yiu:J

    .line 144
    .line 145
    :cond_6
    iget-object v0, p0, LYb/lO;->ygn:LYb/O;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, LYb/dramabox;->ll(LYb/O;)V

    .line 149
    .line 150
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_7
    instance-of v0, v3, LYb/OT;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    move-object v0, v3

    .line 160
    .line 161
    check-cast v0, LYb/OT;

    .line 162
    .line 163
    iget-object v1, p0, LYb/lO;->ygn:LYb/O;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, LYb/OT;->I(LYb/io$dramaboxapp;)V

    .line 167
    .line 168
    :cond_8
    :goto_3
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 169
    .line 170
    iget-object v1, p0, LYb/lO;->pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 171
    .line 172
    iget v2, v3, LYb/I;->O:I

    .line 173
    .line 174
    .line 175
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 176
    move-result v1

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v3, p0, v1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J

    .line 180
    return p1

    .line 181
    :cond_9
    :goto_4
    return v1
.end method

.method public dramaboxapp(JLLb/n;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->pos:LYb/ll;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LYb/ll;->dramaboxapp(JLLb/n;)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LYb/lO;->Jkl:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    return-wide v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, LYb/lO;->yiu:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_1
    iget-wide v0, p0, LYb/lO;->ysh:J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LYb/lO;->yyy()LYb/dramabox;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LYb/RT;->io()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v2, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-le v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    add-int/lit8 v3, v3, -0x2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    check-cast v2, LYb/dramabox;

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_4

    .line 57
    .line 58
    iget-wide v2, v2, LYb/I;->lO:J

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    :cond_4
    iget-object v2, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->yiu()J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, LYb/lO;->yiu:J

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LYb/lO;->Jkl:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/high16 v0, -0x8000000000000000L

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, LYb/lO;->yyy()LYb/dramabox;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-wide v0, v0, LYb/I;->lO:J

    .line 23
    :goto_0
    return-wide v0
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, LYb/lO;->JKi(LYb/I;JJI)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isReady()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 9
    .line 10
    iget-boolean v1, p0, LYb/lO;->Jkl:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->Ok1(Z)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public final jkk(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, LYb/lO;->JOp(II)I

    .line 5
    move-result p1

    .line 6
    .line 7
    iget v1, p0, LYb/lO;->JKi:I

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p1

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p1}, LHb/Jui;->k(Ljava/util/List;II)V

    .line 19
    .line 20
    iget v0, p0, LYb/lO;->JKi:I

    .line 21
    sub-int/2addr v0, p1

    .line 22
    .line 23
    iput v0, p0, LYb/lO;->JKi:I

    .line 24
    :cond_0
    return-void
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, LYb/lO;->ygh(LYb/I;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, LYb/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, LYb/lO;->ysh(LYb/I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final lop(I)LYb/dramabox;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LYb/dramabox;

    .line 9
    .line 10
    iget-object v1, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p1, v2}, LHb/Jui;->k(Ljava/util/List;II)V

    .line 18
    .line 19
    iget p1, p0, LYb/lO;->JKi:I

    .line 20
    .line 21
    iget-object v1, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    move-result v1

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result p1

    .line 30
    .line 31
    iput p1, p0, LYb/lO;->JKi:I

    .line 32
    .line 33
    iget-object p1, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, LYb/dramabox;->l1(I)I

    .line 38
    move-result v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->opn(I)V

    .line 42
    .line 43
    :goto_0
    iget-object p1, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 44
    array-length v2, p1

    .line 45
    .line 46
    if-ge v1, v2, :cond_0

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, LYb/dramabox;->l1(I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->opn(I)V

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public maybeThrowError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->skn()V

    .line 11
    .line 12
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LYb/lO;->pos:LYb/ll;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, LYb/ll;->maybeThrowError()V

    .line 24
    :cond_0
    return-void
.end method

.method public onLoaderReleased()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Sop()V

    .line 6
    .line 7
    iget-object v0, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/lop;->Sop()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LYb/lO;->pos:LYb/ll;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, LYb/ll;->release()V

    .line 25
    .line 26
    iget-object v0, p0, LYb/lO;->ygh:LYb/lO$dramaboxapp;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, LYb/lO$dramaboxapp;->O(LYb/lO;)V

    .line 32
    :cond_1
    return-void
.end method

.method public final opn(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LYb/dramabox;

    .line 9
    .line 10
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v1}, LYb/dramabox;->l1(I)I

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-le v0, v2, :cond_0

    .line 23
    return v3

    .line 24
    :cond_0
    move v0, v1

    .line 25
    .line 26
    :cond_1
    iget-object v2, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 27
    array-length v4, v2

    .line 28
    .line 29
    if-ge v0, v4, :cond_2

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 35
    move-result v2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, LYb/dramabox;->l1(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    if-le v2, v4, :cond_1

    .line 44
    return v3

    .line 45
    :cond_2
    return v1
.end method

.method public reevaluateBuffer(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, LYb/lO;->djd:LYb/I;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, LYb/I;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, LYb/lO;->lks(LYb/I;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 43
    move-result v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, LYb/lO;->opn(I)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v1, p0, LYb/lO;->pos:LYb/ll;

    .line 55
    .line 56
    iget-object v2, p0, LYb/lO;->yyy:Ljava/util/List;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1, p2, v0, v2}, LYb/ll;->I(JLYb/I;Ljava/util/List;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->I()V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, LYb/lO;->lks(LYb/I;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast v0, LYb/dramabox;

    .line 76
    .line 77
    iput-object v0, p0, LYb/lO;->JOp:LYb/dramabox;

    .line 78
    :cond_2
    return-void

    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, LYb/lO;->pos:LYb/ll;

    .line 81
    .line 82
    iget-object v1, p0, LYb/lO;->yyy:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1, p2, v1}, LYb/ll;->getPreferredQueueSize(JLjava/util/List;)I

    .line 86
    move-result p1

    .line 87
    .line 88
    iget-object p2, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result p2

    .line 93
    .line 94
    if-ge p1, p2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, p1}, LYb/lO;->pop(I)V

    .line 98
    :cond_4
    :goto_0
    return-void
.end method

.method public skipData(J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 11
    .line 12
    iget-boolean v2, p0, LYb/lO;->Jkl:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/source/lop;->O0l(JZ)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iget-object p2, p0, LYb/lO;->JOp:LYb/dramabox;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1}, LYb/dramabox;->l1(I)I

    .line 24
    move-result p2

    .line 25
    .line 26
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->JOp()I

    .line 30
    move-result v0

    .line 31
    sub-int/2addr p2, v0

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    :cond_1
    iget-object p2, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->if(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LYb/lO;->djd()V

    .line 44
    return p1
.end method

.method public tyu(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->lop:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long v2, p1, v0

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    goto :goto_2

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, LYb/lO;->yyy()LYb/dramabox;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    iget-wide v3, v2, LYb/dramabox;->OT:J

    .line 42
    .line 43
    cmp-long v0, v3, v0

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-wide v3, v2, LYb/I;->lO:J

    .line 49
    .line 50
    :goto_0
    cmp-long v0, v3, p1

    .line 51
    .line 52
    if-gtz v0, :cond_2

    .line 53
    return-void

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->yiu()J

    .line 59
    move-result-wide v5

    .line 60
    .line 61
    cmp-long v0, v5, p1

    .line 62
    .line 63
    if-gtz v0, :cond_3

    .line 64
    return-void

    .line 65
    .line 66
    :cond_3
    iget-object v0, p0, LYb/lO;->opn:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->yu0(J)V

    .line 70
    .line 71
    iget-object v0, p0, LYb/lO;->lks:[Lio/bidmachine/media3/exoplayer/source/lop;

    .line 72
    array-length v1, v0

    .line 73
    const/4 v2, 0x0

    .line 74
    .line 75
    :goto_1
    if-ge v2, v1, :cond_4

    .line 76
    .line 77
    aget-object v3, v0, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->yu0(J)V

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_4
    iget-object v1, p0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 86
    .line 87
    iget v2, p0, LYb/lO;->O:I

    .line 88
    move-wide v3, p1

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->JOp(IJJ)V

    .line 92
    :cond_5
    :goto_2
    return-void
.end method

.method public ygh(LYb/I;JJZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iput-object v2, v0, LYb/lO;->djd:LYb/I;

    .line 7
    .line 8
    iput-object v2, v0, LYb/lO;->JOp:LYb/dramabox;

    .line 9
    .line 10
    new-instance v2, LXb/pos;

    .line 11
    .line 12
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 13
    .line 14
    iget-object v6, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 18
    move-result-object v7

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 22
    move-result-object v8

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

    .line 26
    move-result-wide v13

    .line 27
    move-object v3, v2

    .line 28
    .line 29
    move-wide/from16 v9, p2

    .line 30
    .line 31
    move-wide/from16 v11, p4

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 35
    .line 36
    iget-object v3, v0, LYb/lO;->pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 37
    .line 38
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 42
    .line 43
    iget-object v3, v0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 44
    .line 45
    iget v5, v1, LYb/I;->O:I

    .line 46
    .line 47
    iget v6, v0, LYb/lO;->O:I

    .line 48
    .line 49
    iget-object v7, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 50
    .line 51
    iget v8, v1, LYb/I;->I:I

    .line 52
    .line 53
    iget-object v9, v1, LYb/I;->io:Ljava/lang/Object;

    .line 54
    .line 55
    iget-wide v10, v1, LYb/I;->l1:J

    .line 56
    .line 57
    iget-wide v12, v1, LYb/I;->lO:J

    .line 58
    move-object v4, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->tyu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 62
    .line 63
    if-nez p6, :cond_2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LYb/lO;->ygn()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LYb/lO;->O0l()V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-direct/range {p0 .. p1}, LYb/lO;->lks(LYb/I;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, v0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    move-result v1

    .line 86
    .line 87
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, LYb/lO;->lop(I)LYb/dramabox;

    .line 91
    .line 92
    iget-object v1, v0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    iget-wide v1, v0, LYb/lO;->ysh:J

    .line 101
    .line 102
    iput-wide v1, v0, LYb/lO;->yiu:J

    .line 103
    .line 104
    :cond_1
    :goto_0
    iget-object v1, v0, LYb/lO;->aew:Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;

    .line 105
    .line 106
    .line 107
    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 108
    :cond_2
    return-void
.end method

.method public ygn()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LYb/lO;->yiu:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public final yhj(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LYb/dramabox;

    .line 9
    .line 10
    iget-object v7, p1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 11
    .line 12
    iget-object v0, p0, LYb/lO;->yhj:Lio/bidmachine/media3/common/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lio/bidmachine/media3/common/dramabox;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 21
    .line 22
    iget v1, p0, LYb/lO;->O:I

    .line 23
    .line 24
    iget v3, p1, LYb/I;->I:I

    .line 25
    .line 26
    iget-object v4, p1, LYb/I;->io:Ljava/lang/Object;

    .line 27
    .line 28
    iget-wide v5, p1, LYb/I;->l1:J

    .line 29
    move-object v2, v7

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lo(ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;J)V

    .line 33
    .line 34
    :cond_0
    iput-object v7, p0, LYb/lO;->yhj:Lio/bidmachine/media3/common/dramabox;

    .line 35
    return-void
.end method

.method public yiu(LYb/I;JJ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    iput-object v2, v0, LYb/lO;->djd:LYb/I;

    .line 7
    .line 8
    iget-object v2, v0, LYb/lO;->pos:LYb/ll;

    .line 9
    .line 10
    .line 11
    invoke-interface {v2, v1}, LYb/ll;->O(LYb/I;)V

    .line 12
    .line 13
    new-instance v2, LXb/pos;

    .line 14
    .line 15
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 16
    .line 17
    iget-object v6, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 21
    move-result-object v7

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

    .line 29
    move-result-wide v13

    .line 30
    move-object v3, v2

    .line 31
    .line 32
    move-wide/from16 v9, p2

    .line 33
    .line 34
    move-wide/from16 v11, p4

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 38
    .line 39
    iget-object v3, v0, LYb/lO;->pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 40
    .line 41
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 45
    .line 46
    iget-object v3, v0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 47
    .line 48
    iget v5, v1, LYb/I;->O:I

    .line 49
    .line 50
    iget v6, v0, LYb/lO;->O:I

    .line 51
    .line 52
    iget-object v7, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 53
    .line 54
    iget v8, v1, LYb/I;->I:I

    .line 55
    .line 56
    iget-object v9, v1, LYb/I;->io:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v10, v1, LYb/I;->l1:J

    .line 59
    .line 60
    iget-wide v12, v1, LYb/I;->lO:J

    .line 61
    move-object v4, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v13}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->opn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 65
    .line 66
    iget-object v1, v0, LYb/lO;->aew:Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 70
    return-void
.end method

.method public ysh(LYb/I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 31

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, LYb/I;->dramabox()J

    .line 8
    move-result-wide v12

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, LYb/lO;->lks(LYb/I;)Z

    .line 12
    move-result v14

    .line 13
    .line 14
    iget-object v2, v0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 18
    move-result v2

    .line 19
    const/4 v15, 0x1

    .line 20
    .line 21
    add-int/lit8 v10, v2, -0x1

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v12, v2

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    if-eqz v14, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v10}, LYb/lO;->opn(I)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v8, v11

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    move v8, v15

    .line 41
    .line 42
    :goto_1
    new-instance v17, LXb/pos;

    .line 43
    .line 44
    iget-wide v3, v1, LYb/I;->dramabox:J

    .line 45
    .line 46
    iget-object v5, v1, LYb/I;->dramaboxapp:LJb/lO;

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, LYb/I;->l()Landroid/net/Uri;

    .line 50
    move-result-object v6

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LYb/I;->O()Ljava/util/Map;

    .line 54
    move-result-object v7

    .line 55
    .line 56
    move-object/from16 v2, v17

    .line 57
    move v15, v8

    .line 58
    .line 59
    move-object/from16 v30, v17

    .line 60
    .line 61
    move/from16 v17, v14

    .line 62
    .line 63
    move-object/from16 v14, v30

    .line 64
    .line 65
    move-wide/from16 v8, p2

    .line 66
    .line 67
    move/from16 v29, v10

    .line 68
    .line 69
    move-wide/from16 v10, p4

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 73
    .line 74
    new-instance v2, LXb/aew;

    .line 75
    .line 76
    iget v3, v1, LYb/I;->O:I

    .line 77
    .line 78
    iget v4, v0, LYb/lO;->O:I

    .line 79
    .line 80
    iget-object v5, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 81
    .line 82
    iget v6, v1, LYb/I;->I:I

    .line 83
    .line 84
    iget-object v7, v1, LYb/I;->io:Ljava/lang/Object;

    .line 85
    .line 86
    iget-wide v8, v1, LYb/I;->l1:J

    .line 87
    .line 88
    .line 89
    invoke-static {v8, v9}, LHb/Jui;->C(J)J

    .line 90
    move-result-wide v24

    .line 91
    .line 92
    iget-wide v8, v1, LYb/I;->lO:J

    .line 93
    .line 94
    .line 95
    invoke-static {v8, v9}, LHb/Jui;->C(J)J

    .line 96
    move-result-wide v26

    .line 97
    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move/from16 v19, v3

    .line 101
    .line 102
    move/from16 v20, v4

    .line 103
    .line 104
    move-object/from16 v21, v5

    .line 105
    .line 106
    move/from16 v22, v6

    .line 107
    .line 108
    move-object/from16 v23, v7

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v18 .. v27}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 112
    .line 113
    new-instance v3, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 114
    .line 115
    move-object/from16 v4, p6

    .line 116
    .line 117
    move/from16 v5, p7

    .line 118
    .line 119
    .line 120
    invoke-direct {v3, v14, v2, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 121
    .line 122
    iget-object v2, v0, LYb/lO;->pos:LYb/ll;

    .line 123
    .line 124
    iget-object v5, v0, LYb/lO;->pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v1, v15, v3, v5}, LYb/ll;->l(LYb/I;ZLio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_4

    .line 131
    .line 132
    if-eqz v15, :cond_3

    .line 133
    .line 134
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 135
    .line 136
    if-eqz v17, :cond_5

    .line 137
    .line 138
    move/from16 v6, v29

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6}, LYb/lO;->lop(I)LYb/dramabox;

    .line 142
    move-result-object v6

    .line 143
    .line 144
    if-ne v6, v1, :cond_2

    .line 145
    const/4 v15, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v15, 0x0

    .line 148
    .line 149
    .line 150
    :goto_2
    invoke-static {v15}, LHb/dramabox;->l1(Z)V

    .line 151
    .line 152
    iget-object v6, v0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 156
    move-result v6

    .line 157
    .line 158
    if-eqz v6, :cond_5

    .line 159
    .line 160
    iget-wide v6, v0, LYb/lO;->ysh:J

    .line 161
    .line 162
    iput-wide v6, v0, LYb/lO;->yiu:J

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_3
    const-string v2, "ChunkSampleStream"

    .line 166
    .line 167
    const-string v6, "Ignoring attempt to cancel non-cancelable load."

    .line 168
    .line 169
    .line 170
    invoke-static {v2, v6}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_4
    const/4 v2, 0x0

    .line 172
    .line 173
    :cond_5
    :goto_3
    if-nez v2, :cond_7

    .line 174
    .line 175
    iget-object v2, v0, LYb/lO;->pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 176
    .line 177
    .line 178
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 179
    move-result-wide v2

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 185
    .line 186
    cmp-long v6, v2, v6

    .line 187
    .line 188
    if-eqz v6, :cond_6

    .line 189
    const/4 v6, 0x0

    .line 190
    .line 191
    .line 192
    invoke-static {v6, v2, v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 193
    move-result-object v2

    .line 194
    goto :goto_4

    .line 195
    .line 196
    :cond_6
    sget-object v2, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 197
    .line 198
    .line 199
    :cond_7
    :goto_4
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->O()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    xor-int/lit8 v28, v3, 0x1

    .line 203
    .line 204
    iget-object v6, v0, LYb/lO;->jkk:Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 205
    .line 206
    iget v7, v1, LYb/I;->O:I

    .line 207
    .line 208
    iget v8, v0, LYb/lO;->O:I

    .line 209
    .line 210
    iget-object v9, v1, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 211
    .line 212
    iget v10, v1, LYb/I;->I:I

    .line 213
    .line 214
    iget-object v11, v1, LYb/I;->io:Ljava/lang/Object;

    .line 215
    .line 216
    iget-wide v12, v1, LYb/I;->l1:J

    .line 217
    .line 218
    iget-wide v4, v1, LYb/I;->lO:J

    .line 219
    .line 220
    move-object/from16 v16, v6

    .line 221
    .line 222
    move-object/from16 v17, v14

    .line 223
    .line 224
    move/from16 v18, v7

    .line 225
    .line 226
    move/from16 v19, v8

    .line 227
    .line 228
    move-object/from16 v20, v9

    .line 229
    .line 230
    move/from16 v21, v10

    .line 231
    .line 232
    move-object/from16 v22, v11

    .line 233
    .line 234
    move-wide/from16 v23, v12

    .line 235
    .line 236
    move-wide/from16 v25, v4

    .line 237
    .line 238
    move-object/from16 v27, p6

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v16 .. v28}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 242
    .line 243
    if-nez v3, :cond_8

    .line 244
    const/4 v3, 0x0

    .line 245
    .line 246
    iput-object v3, v0, LYb/lO;->djd:LYb/I;

    .line 247
    .line 248
    iget-object v3, v0, LYb/lO;->pop:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 249
    .line 250
    iget-wide v4, v1, LYb/I;->dramabox:J

    .line 251
    .line 252
    .line 253
    invoke-interface {v3, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 254
    .line 255
    iget-object v1, v0, LYb/lO;->aew:Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;

    .line 256
    .line 257
    .line 258
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 259
    :cond_8
    return-object v2
.end method

.method public yu0()LYb/ll;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->pos:LYb/ll;

    .line 3
    return-object v0
.end method

.method public final yyy()LYb/dramabox;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LYb/lO;->yu0:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, LYb/dramabox;

    .line 15
    return-object v0
.end method
