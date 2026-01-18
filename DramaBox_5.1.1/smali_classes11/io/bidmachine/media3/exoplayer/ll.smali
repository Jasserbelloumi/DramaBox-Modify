.class public final Lio/bidmachine/media3/exoplayer/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lio/bidmachine/media3/exoplayer/source/IO$dramabox;
.implements Lac/opn$dramabox;
.implements Lio/bidmachine/media3/exoplayer/ppo$l;
.implements Lio/bidmachine/media3/exoplayer/io$dramabox;
.implements Lio/bidmachine/media3/exoplayer/pos$dramabox;
.implements Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/ll$io;,
        Lio/bidmachine/media3/exoplayer/ll$I;,
        Lio/bidmachine/media3/exoplayer/ll$lO;,
        Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/ll$O;,
        Lio/bidmachine/media3/exoplayer/ll$l;,
        Lio/bidmachine/media3/exoplayer/ll$l1;
    }
.end annotation


# static fields
.field public static final this:J


# instance fields
.field public final I:[Z

.field public Ikl:J

.field public final JKi:LLb/default;

.field public final JOp:J

.field public final Jbn:Z

.field public final Jhg:LHb/ppo;

.field public final Jkl:LMb/dramabox;

.field public final Jqq:LMb/switch;

.field public Jui:LLb/n;

.field public final Jvf:Lio/bidmachine/media3/exoplayer/dramaboxapp;

.field public LLL:Z

.field public LLk:I

.field public Liu:Z

.field public LkL:J

.field public Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

.field public final O:[LLb/k;

.field public final O0l:Z

.field public Ok1:LLb/e;

.field public Sop:Z

.field public final aew:Lio/bidmachine/media3/exoplayer/lo;

.field public case:J

.field public final djd:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/bidmachine/media3/exoplayer/ll$l;",
            ">;"
        }
    .end annotation
.end field

.field public else:Z

.field public for:J

.field public goto:F

.field public hfs:Lio/bidmachine/media3/exoplayer/ll$lO;

.field public if:J

.field public iut:I

.field public final jkk:Lbc/I;

.field public final l:[Lio/bidmachine/media3/exoplayer/jkk;

.field public final l1:Lac/opn;

.field public final lks:Z

.field public lml:Z

.field public final lop:LLb/f;

.field public new:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

.field public oiu:Z

.field public final opn:J

.field public final pop:LHb/ppo;

.field public final pos:Lac/lks;

.field public skn:Z

.field public slo:Z

.field public sqs:Z

.field public swe:Z

.field public swq:I

.field public swr:Z

.field public syp:Lio/bidmachine/media3/exoplayer/ll$I;

.field public syu:J

.field public try:LEb/yiu;

.field public final tyu:Landroid/os/Looper;

.field public final ygh:Lio/bidmachine/media3/exoplayer/ll$io;

.field public final ygn:Lio/bidmachine/media3/exoplayer/io;

.field public final yhj:LHb/lO;

.field public final yiu:Lio/bidmachine/media3/exoplayer/RT;

.field public final ysh:Lio/bidmachine/media3/exoplayer/ppo;

.field public final yu0:LEb/yiu$O;

.field public final yyy:LEb/yiu$dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x2710

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    sput-wide v0, Lio/bidmachine/media3/exoplayer/ll;->this:J

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lio/bidmachine/media3/exoplayer/aew;[Lio/bidmachine/media3/exoplayer/aew;Lac/opn;Lac/lks;Lio/bidmachine/media3/exoplayer/lo;Lbc/I;IZLMb/dramabox;LLb/n;LLb/default;JZZLandroid/os/Looper;LHb/lO;Lio/bidmachine/media3/exoplayer/ll$io;LMb/switch;LLb/f;Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p10

    move-wide/from16 v6, p13

    move-object/from16 v8, p18

    move-object/from16 v9, p20

    move-object/from16 v10, p22

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v11, v0, Lio/bidmachine/media3/exoplayer/ll;->case:J

    move-object/from16 v13, p19

    .line 3
    iput-object v13, v0, Lio/bidmachine/media3/exoplayer/ll;->ygh:Lio/bidmachine/media3/exoplayer/ll$io;

    .line 4
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->l1:Lac/opn;

    move-object/from16 v13, p5

    .line 5
    iput-object v13, v0, Lio/bidmachine/media3/exoplayer/ll;->pos:Lac/lks;

    .line 6
    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 7
    iput-object v4, v0, Lio/bidmachine/media3/exoplayer/ll;->jkk:Lbc/I;

    move/from16 v14, p8

    .line 8
    iput v14, v0, Lio/bidmachine/media3/exoplayer/ll;->swq:I

    move/from16 v14, p9

    .line 9
    iput-boolean v14, v0, Lio/bidmachine/media3/exoplayer/ll;->Sop:Z

    move-object/from16 v14, p11

    .line 10
    iput-object v14, v0, Lio/bidmachine/media3/exoplayer/ll;->Jui:LLb/n;

    move-object/from16 v14, p12

    .line 11
    iput-object v14, v0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 12
    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/ll;->JOp:J

    .line 13
    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/ll;->if:J

    move/from16 v6, p15

    .line 14
    iput-boolean v6, v0, Lio/bidmachine/media3/exoplayer/ll;->skn:Z

    move/from16 v6, p16

    .line 15
    iput-boolean v6, v0, Lio/bidmachine/media3/exoplayer/ll;->O0l:Z

    .line 16
    iput-object v8, v0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 17
    iput-object v9, v0, Lio/bidmachine/media3/exoplayer/ll;->Jqq:LMb/switch;

    .line 18
    iput-object v10, v0, Lio/bidmachine/media3/exoplayer/ll;->new:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 19
    iput-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->Jkl:LMb/dramabox;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 20
    iput v6, v0, Lio/bidmachine/media3/exoplayer/ll;->goto:F

    .line 21
    iput-wide v11, v0, Lio/bidmachine/media3/exoplayer/ll;->for:J

    .line 22
    iput-wide v11, v0, Lio/bidmachine/media3/exoplayer/ll;->syu:J

    .line 23
    invoke-interface {v3, v9}, Lio/bidmachine/media3/exoplayer/lo;->dramabox(LMb/switch;)J

    move-result-wide v6

    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/ll;->opn:J

    .line 24
    invoke-interface {v3, v9}, Lio/bidmachine/media3/exoplayer/lo;->io(LMb/switch;)Z

    move-result v3

    iput-boolean v3, v0, Lio/bidmachine/media3/exoplayer/ll;->lks:Z

    .line 25
    sget-object v3, LEb/yiu;->dramabox:LEb/yiu;

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->try:LEb/yiu;

    .line 26
    invoke-static/range {p5 .. p5}, LLb/e;->IO(Lac/lks;)LLb/e;

    move-result-object v3

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 27
    new-instance v6, Lio/bidmachine/media3/exoplayer/ll$I;

    invoke-direct {v6, v3}, Lio/bidmachine/media3/exoplayer/ll$I;-><init>(LLb/e;)V

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 28
    array-length v3, v1

    new-array v3, v3, [Lio/bidmachine/media3/exoplayer/jkk;

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->l:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 29
    array-length v3, v1

    new-array v3, v3, [Z

    iput-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->I:[Z

    .line 30
    invoke-virtual/range {p4 .. p4}, Lac/opn;->l()Lio/bidmachine/media3/exoplayer/jkk$dramabox;

    move-result-object v3

    .line 31
    array-length v6, v1

    new-array v6, v6, [LLb/k;

    iput-object v6, v0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    const/4 v6, 0x0

    move v7, v6

    .line 32
    :goto_0
    array-length v11, v1

    const/4 v12, 0x1

    if-ge v6, v11, :cond_2

    .line 33
    aget-object v11, v1, v6

    invoke-interface {v11, v6, v9, v8}, Lio/bidmachine/media3/exoplayer/aew;->io(ILMb/switch;LHb/lO;)V

    .line 34
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ll;->l:[Lio/bidmachine/media3/exoplayer/jkk;

    aget-object v13, v1, v6

    invoke-interface {v13}, Lio/bidmachine/media3/exoplayer/aew;->getCapabilities()Lio/bidmachine/media3/exoplayer/jkk;

    move-result-object v13

    aput-object v13, v11, v6

    if-eqz v3, :cond_0

    .line 35
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ll;->l:[Lio/bidmachine/media3/exoplayer/jkk;

    aget-object v11, v11, v6

    invoke-interface {v11, v3}, Lio/bidmachine/media3/exoplayer/jkk;->lo(Lio/bidmachine/media3/exoplayer/jkk$dramabox;)V

    .line 36
    :cond_0
    aget-object v11, p3, v6

    if-eqz v11, :cond_1

    .line 37
    array-length v7, v1

    add-int/2addr v7, v6

    invoke-interface {v11, v7, v9, v8}, Lio/bidmachine/media3/exoplayer/aew;->io(ILMb/switch;LHb/lO;)V

    move v7, v12

    .line 38
    :cond_1
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    new-instance v12, LLb/k;

    aget-object v13, v1, v6

    aget-object v14, p3, v6

    invoke-direct {v12, v13, v14, v6}, LLb/k;-><init>(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/aew;I)V

    aput-object v12, v11, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 39
    :cond_2
    iput-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Jbn:Z

    .line 40
    new-instance v1, Lio/bidmachine/media3/exoplayer/io;

    invoke-direct {v1, p0, v8}, Lio/bidmachine/media3/exoplayer/io;-><init>(Lio/bidmachine/media3/exoplayer/io$dramabox;LHb/lO;)V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 42
    new-instance v1, LEb/yiu$O;

    invoke-direct {v1}, LEb/yiu$O;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 43
    new-instance v1, LEb/yiu$dramaboxapp;

    invoke-direct {v1}, LEb/yiu$dramaboxapp;-><init>()V

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 44
    invoke-virtual {v2, p0, v4}, Lac/opn;->I(Lac/opn$dramabox;Lbc/I;)V

    .line 45
    iput-boolean v12, v0, Lio/bidmachine/media3/exoplayer/ll;->Liu:Z

    const/4 v1, 0x0

    move-object/from16 v2, p17

    .line 46
    invoke-interface {v8, v2, v1}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Jhg:LHb/ppo;

    .line 47
    new-instance v2, Lio/bidmachine/media3/exoplayer/RT;

    new-instance v3, LLb/static;

    invoke-direct {v3, p0}, LLb/static;-><init>(Lio/bidmachine/media3/exoplayer/ll;)V

    invoke-direct {v2, v5, v1, v3, v10}, Lio/bidmachine/media3/exoplayer/RT;-><init>(LMb/dramabox;LHb/ppo;Lio/bidmachine/media3/exoplayer/OT$dramabox;Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 48
    new-instance v2, Lio/bidmachine/media3/exoplayer/ppo;

    invoke-direct {v2, p0, v5, v1, v9}, Lio/bidmachine/media3/exoplayer/ppo;-><init>(Lio/bidmachine/media3/exoplayer/ppo$l;LMb/dramabox;LHb/ppo;LMb/switch;)V

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    if-nez p21, :cond_3

    .line 49
    new-instance v1, LLb/f;

    invoke-direct {v1}, LLb/f;-><init>()V

    goto :goto_1

    :cond_3
    move-object/from16 v1, p21

    :goto_1
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->lop:LLb/f;

    .line 50
    invoke-virtual {v1}, LLb/f;->dramabox()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->tyu:Landroid/os/Looper;

    .line 51
    invoke-interface {v8, v1, p0}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    move-result-object v2

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 52
    new-instance v2, Lio/bidmachine/media3/exoplayer/dramaboxapp;

    move-object/from16 v3, p1

    invoke-direct {v2, v3, v1, p0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;-><init>(Landroid/content/Context;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/dramaboxapp$dramabox;)V

    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->Jvf:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/media3/exoplayer/ll;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->oiu:Z

    .line 3
    return p1
.end method

.method public static Ikl(LLb/e;LEb/yiu$dramaboxapp;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    iget-object p0, p0, LLb/e;->dramabox:LEb/yiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    iget-boolean p0, p0, LEb/yiu$dramaboxapp;->io:Z

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    :goto_1
    return p0
.end method

.method public static LLL(ZLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu$dramaboxapp;J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_3

    .line 4
    .line 5
    cmp-long p0, p2, p6

    .line 6
    .line 7
    if-nez p0, :cond_3

    .line 8
    .line 9
    iget-object p0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p2, p4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 22
    move-result p0

    .line 23
    const/4 p2, 0x1

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    iget p0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p5, p0}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget p0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 36
    .line 37
    iget p3, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5, p0, p3}, LEb/yiu$dramaboxapp;->lO(II)I

    .line 41
    move-result p0

    .line 42
    const/4 p3, 0x4

    .line 43
    .line 44
    if-eq p0, p3, :cond_1

    .line 45
    .line 46
    iget p0, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 47
    .line 48
    iget p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {p5, p0, p1}, LEb/yiu$dramaboxapp;->lO(II)I

    .line 52
    move-result p0

    .line 53
    const/4 p1, 0x2

    .line 54
    .line 55
    if-eq p0, p1, :cond_1

    .line 56
    move v0, p2

    .line 57
    :cond_1
    return v0

    .line 58
    .line 59
    .line 60
    :cond_2
    invoke-virtual {p4}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 61
    move-result p0

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget p0, p4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 66
    .line 67
    .line 68
    invoke-virtual {p5, p0}, LEb/yiu$dramaboxapp;->pop(I)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_3

    .line 72
    move v0, p2

    .line 73
    :cond_3
    :goto_0
    return v0
.end method

.method public static synthetic OT(Lio/bidmachine/media3/exoplayer/ll;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ll;->O0l:Z

    .line 3
    return p0
.end method

.method public static synthetic RT(Lio/bidmachine/media3/exoplayer/ll;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/ll;->LLL:Z

    .line 3
    return p0
.end method

.method public static X(II)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    if-ne p1, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return p1
.end method

.method public static d0(II)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return p1
.end method

.method public static implements(LEb/yiu;Lio/bidmachine/media3/exoplayer/ll$lO;ZIZLEb/yiu$O;LEb/yiu$dramaboxapp;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yiu;",
            "Lio/bidmachine/media3/exoplayer/ll$lO;",
            "ZIZ",
            "LEb/yiu$O;",
            "LEb/yiu$dramaboxapp;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    .line 4
    move-object/from16 v8, p6

    .line 5
    .line 6
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll$lO;->dramabox:LEb/yiu;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LEb/yiu;->jkk()Z

    .line 10
    move-result v2

    .line 11
    const/4 v9, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    return-object v9

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    move-object v10, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v10, v1

    .line 24
    .line 25
    :goto_0
    :try_start_0
    iget v4, v0, Lio/bidmachine/media3/exoplayer/ll$lO;->dramaboxapp:I

    .line 26
    .line 27
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ll$lO;->O:J

    .line 28
    move-object v1, v10

    .line 29
    .line 30
    move-object/from16 v2, p5

    .line 31
    .line 32
    move-object/from16 v3, p6

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v10}, LEb/yiu;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    return-object v1

    .line 44
    .line 45
    :cond_2
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 49
    move-result v2

    .line 50
    const/4 v11, -0x1

    .line 51
    .line 52
    if-eq v2, v11, :cond_4

    .line 53
    .line 54
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v2, v8}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-boolean v2, v2, LEb/yiu$dramaboxapp;->io:Z

    .line 61
    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    iget v2, v8, LEb/yiu$dramaboxapp;->O:I

    .line 65
    .line 66
    move-object/from16 v12, p5

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v2, v12}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget v2, v2, LEb/yiu$O;->ppo:I

    .line 73
    .line 74
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v3}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 78
    move-result v3

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, v8}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget v3, v1, LEb/yiu$dramaboxapp;->O:I

    .line 89
    .line 90
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/ll$lO;->O:J

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    move-object/from16 v2, p6

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 99
    move-result-object v1

    .line 100
    :cond_3
    return-object v1

    .line 101
    .line 102
    :cond_4
    move-object/from16 v12, p5

    .line 103
    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 107
    .line 108
    move-object/from16 v0, p5

    .line 109
    .line 110
    move-object/from16 v1, p6

    .line 111
    .line 112
    move/from16 v2, p3

    .line 113
    .line 114
    move/from16 v3, p4

    .line 115
    move-object v5, v10

    .line 116
    move-object v6, p0

    .line 117
    .line 118
    .line 119
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->instanceof(LEb/yiu$O;LEb/yiu$dramaboxapp;IZLjava/lang/Object;LEb/yiu;LEb/yiu;)I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-eq v3, v11, :cond_5

    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    move-object v0, p0

    .line 129
    .line 130
    move-object/from16 v1, p5

    .line 131
    .line 132
    move-object/from16 v2, p6

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v5}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :catch_0
    :cond_5
    return-object v9
.end method

.method public static instanceof(LEb/yiu$O;LEb/yiu$dramaboxapp;IZLjava/lang/Object;LEb/yiu;LEb/yiu;)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p5, p4, p1}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5, v0, p0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v0, v0, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {p6}, LEb/yiu;->aew()I

    .line 18
    move-result v3

    .line 19
    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p6, v2, p0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-object v3, v3, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    return v2

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p5, p4}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 40
    move-result p4

    .line 41
    .line 42
    .line 43
    invoke-virtual {p5}, LEb/yiu;->ll()I

    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    .line 49
    :goto_1
    if-ge v1, v0, :cond_3

    .line 50
    .line 51
    if-ne p4, v2, :cond_3

    .line 52
    move-object v3, p5

    .line 53
    move-object v5, p1

    .line 54
    move-object v6, p0

    .line 55
    move v7, p2

    .line 56
    move v8, p3

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, LEb/yiu;->l(ILEb/yiu$dramaboxapp;LEb/yiu$O;IZ)I

    .line 60
    move-result v4

    .line 61
    .line 62
    if-ne v4, v2, :cond_2

    .line 63
    goto :goto_2

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p5, v4}, LEb/yiu;->RT(I)Ljava/lang/Object;

    .line 67
    move-result-object p4

    .line 68
    .line 69
    .line 70
    invoke-virtual {p6, p4}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 71
    move-result p4

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    :goto_2
    if-ne p4, v2, :cond_4

    .line 77
    goto :goto_3

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-virtual {p6, p4, p1}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iget v2, p0, LEb/yiu$dramaboxapp;->O:I

    .line 84
    :goto_3
    return v2
.end method

.method public static interface(Lio/bidmachine/media3/exoplayer/ll$l;LEb/yiu;LEb/yiu;IZLEb/yiu$O;LEb/yiu$dramaboxapp;)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll$l;->l1:Ljava/lang/Object;

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x1

    .line 14
    .line 15
    const-wide/high16 v13, -0x8000000000000000L

    .line 16
    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/pos;->I()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    cmp-long v1, v1, v13

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/pos;->I()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, LHb/Jui;->synchronized(J)J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    :goto_0
    new-instance v3, Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 46
    .line 47
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/pos;->l1()LEb/yiu;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/pos;->O()I

    .line 57
    move-result v5

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4, v5, v1, v2}, Lio/bidmachine/media3/exoplayer/ll$lO;-><init>(LEb/yiu;IJ)V

    .line 61
    const/4 v4, 0x0

    .line 62
    .line 63
    move-object/from16 v1, p1

    .line 64
    move-object v2, v3

    .line 65
    move v3, v4

    .line 66
    .line 67
    move/from16 v4, p3

    .line 68
    .line 69
    move/from16 v5, p4

    .line 70
    .line 71
    move-object/from16 v6, p5

    .line 72
    .line 73
    move-object/from16 v7, p6

    .line 74
    .line 75
    .line 76
    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ll;->implements(LEb/yiu;Lio/bidmachine/media3/exoplayer/ll$lO;ZIZLEb/yiu$O;LEb/yiu$dramaboxapp;)Landroid/util/Pair;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    return v11

    .line 81
    .line 82
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v8, v2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 86
    move-result v2

    .line 87
    .line 88
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 94
    move-result-wide v3

    .line 95
    .line 96
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v2, v3, v4, v1}, Lio/bidmachine/media3/exoplayer/ll$l;->dramaboxapp(IJLjava/lang/Object;)V

    .line 100
    .line 101
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/pos;->I()J

    .line 105
    move-result-wide v1

    .line 106
    .line 107
    cmp-long v1, v1, v13

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    .line 112
    invoke-static {v8, p0, v9, v10}, Lio/bidmachine/media3/exoplayer/ll;->volatile(LEb/yiu;Lio/bidmachine/media3/exoplayer/ll$l;LEb/yiu$O;LEb/yiu$dramaboxapp;)V

    .line 113
    :cond_2
    return v12

    .line 114
    .line 115
    .line 116
    :cond_3
    invoke-virtual {v8, v2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 117
    move-result v2

    .line 118
    const/4 v3, -0x1

    .line 119
    .line 120
    if-ne v2, v3, :cond_4

    .line 121
    return v11

    .line 122
    .line 123
    :cond_4
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/pos;->I()J

    .line 127
    move-result-wide v3

    .line 128
    .line 129
    cmp-long v3, v3, v13

    .line 130
    .line 131
    if-nez v3, :cond_5

    .line 132
    .line 133
    .line 134
    invoke-static {v8, p0, v9, v10}, Lio/bidmachine/media3/exoplayer/ll;->volatile(LEb/yiu;Lio/bidmachine/media3/exoplayer/ll$l;LEb/yiu$O;LEb/yiu$dramaboxapp;)V

    .line 135
    return v12

    .line 136
    .line 137
    :cond_5
    iput v2, v0, Lio/bidmachine/media3/exoplayer/ll$l;->l:I

    .line 138
    .line 139
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll$l;->l1:Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2, v10}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 143
    .line 144
    iget-boolean v2, v10, LEb/yiu$dramaboxapp;->io:Z

    .line 145
    .line 146
    if-eqz v2, :cond_6

    .line 147
    .line 148
    iget v2, v10, LEb/yiu$dramaboxapp;->O:I

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v2, v9}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    iget v2, v2, LEb/yiu$O;->ppo:I

    .line 155
    .line 156
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll$l;->l1:Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v3}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 160
    move-result v1

    .line 161
    .line 162
    if-ne v2, v1, :cond_6

    .line 163
    .line 164
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/ll$l;->I:J

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {p6 .. p6}, LEb/yiu$dramaboxapp;->ppo()J

    .line 168
    move-result-wide v3

    .line 169
    .line 170
    add-long v5, v1, v3

    .line 171
    .line 172
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll$l;->l1:Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v1, v10}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    iget v4, v1, LEb/yiu$dramaboxapp;->O:I

    .line 179
    .line 180
    move-object/from16 v1, p1

    .line 181
    .line 182
    move-object/from16 v2, p5

    .line 183
    .line 184
    move-object/from16 v3, p6

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v1 .. v6}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v8, v2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 194
    move-result v2

    .line 195
    .line 196
    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v3

    .line 203
    .line 204
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2, v3, v4, v1}, Lio/bidmachine/media3/exoplayer/ll$l;->dramaboxapp(IJLjava/lang/Object;)V

    .line 208
    :cond_6
    return v12
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/ll;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->iut()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/exoplayer/ll;IZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ll;->LkL(IZ)V

    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/media3/exoplayer/ll;LLb/package;J)Lio/bidmachine/media3/exoplayer/OT;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->lop(LLb/package;J)Lio/bidmachine/media3/exoplayer/OT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/exoplayer/ll;Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->Liu(Lio/bidmachine/media3/exoplayer/pos;)V

    return-void
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/exoplayer/ll;)LHb/ppo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    return-object p0
.end method

.method public static transient(LEb/yiu;LLb/e;Lio/bidmachine/media3/exoplayer/ll$lO;Lio/bidmachine/media3/exoplayer/RT;IZLEb/yiu$O;LEb/yiu$dramaboxapp;)Lio/bidmachine/media3/exoplayer/ll$l1;
    .locals 30

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move-object/from16 v9, p2

    .line 7
    .line 8
    move/from16 v10, p5

    .line 9
    .line 10
    move-object/from16 v11, p7

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LEb/yiu;->jkk()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/media3/exoplayer/ll$l1;

    .line 19
    .line 20
    .line 21
    invoke-static {}, LLb/e;->OT()Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 22
    move-result-object v2

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v1, v0

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/ll$l1;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJZZZ)V

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_0
    iget-object v14, v8, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 40
    .line 41
    iget-object v12, v14, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    invoke-static {v8, v11}, Lio/bidmachine/media3/exoplayer/ll;->Ikl(LLb/e;LEb/yiu$dramaboxapp;)Z

    .line 45
    move-result v13

    .line 46
    .line 47
    iget-object v0, v8, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_1
    iget-wide v0, v8, LLb/e;->lop:J

    .line 59
    :goto_0
    move-wide v15, v0

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_2
    :goto_1
    iget-wide v0, v8, LLb/e;->O:J

    .line 63
    goto :goto_0

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :goto_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    const/4 v6, -0x1

    .line 72
    .line 73
    const/16 v20, 0x1

    .line 74
    .line 75
    if-eqz v9, :cond_6

    .line 76
    const/4 v2, 0x1

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    move/from16 v3, p4

    .line 83
    .line 84
    move/from16 v4, p5

    .line 85
    .line 86
    move-object/from16 v5, p6

    .line 87
    .line 88
    move-object/from16 v21, v14

    .line 89
    move v14, v6

    .line 90
    .line 91
    move-object/from16 v6, p7

    .line 92
    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->implements(LEb/yiu;Lio/bidmachine/media3/exoplayer/ll$lO;ZIZLEb/yiu$O;LEb/yiu$dramaboxapp;)Landroid/util/Pair;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v10}, LEb/yiu;->dramabox(Z)I

    .line 101
    move-result v0

    .line 102
    move v6, v0

    .line 103
    move-wide v0, v15

    .line 104
    .line 105
    move/from16 v2, v19

    .line 106
    move v3, v2

    .line 107
    .line 108
    move/from16 v4, v20

    .line 109
    goto :goto_5

    .line 110
    .line 111
    :cond_3
    iget-wide v1, v9, Lio/bidmachine/media3/exoplayer/ll$lO;->O:J

    .line 112
    .line 113
    cmp-long v1, v1, v17

    .line 114
    .line 115
    if-nez v1, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v0, v11}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    iget v6, v0, LEb/yiu$dramaboxapp;->O:I

    .line 124
    move-wide v0, v15

    .line 125
    .line 126
    move/from16 v2, v19

    .line 127
    goto :goto_3

    .line 128
    .line 129
    :cond_4
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 137
    move-result-wide v0

    .line 138
    move v6, v14

    .line 139
    .line 140
    move/from16 v2, v20

    .line 141
    .line 142
    :goto_3
    iget v3, v8, LLb/e;->I:I

    .line 143
    const/4 v4, 0x4

    .line 144
    .line 145
    if-ne v3, v4, :cond_5

    .line 146
    .line 147
    move/from16 v3, v20

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_5
    move/from16 v3, v19

    .line 151
    .line 152
    :goto_4
    move/from16 v4, v19

    .line 153
    .line 154
    :goto_5
    move-object/from16 v9, p6

    .line 155
    .line 156
    move/from16 v29, v2

    .line 157
    .line 158
    move/from16 v27, v3

    .line 159
    .line 160
    move/from16 v28, v4

    .line 161
    move v3, v6

    .line 162
    .line 163
    :goto_6
    move-object/from16 v6, v21

    .line 164
    .line 165
    goto/16 :goto_a

    .line 166
    .line 167
    :cond_6
    move-object/from16 v21, v14

    .line 168
    move v14, v6

    .line 169
    .line 170
    iget-object v0, v8, LLb/e;->dramabox:LEb/yiu;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 174
    move-result v0

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v10}, LEb/yiu;->dramabox(Z)I

    .line 180
    move-result v0

    .line 181
    .line 182
    :goto_7
    move-object/from16 v9, p6

    .line 183
    move v3, v0

    .line 184
    move-wide v0, v15

    .line 185
    .line 186
    move/from16 v27, v19

    .line 187
    .line 188
    move/from16 v28, v27

    .line 189
    .line 190
    move/from16 v29, v28

    .line 191
    goto :goto_6

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-virtual {v7, v12}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 195
    move-result v0

    .line 196
    .line 197
    if-ne v0, v14, :cond_9

    .line 198
    .line 199
    iget-object v5, v8, LLb/e;->dramabox:LEb/yiu;

    .line 200
    .line 201
    move-object/from16 v0, p6

    .line 202
    .line 203
    move-object/from16 v1, p7

    .line 204
    .line 205
    move/from16 v2, p4

    .line 206
    .line 207
    move/from16 v3, p5

    .line 208
    move-object v4, v12

    .line 209
    .line 210
    move-object/from16 v6, p0

    .line 211
    .line 212
    .line 213
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->instanceof(LEb/yiu$O;LEb/yiu$dramaboxapp;IZLjava/lang/Object;LEb/yiu;LEb/yiu;)I

    .line 214
    move-result v0

    .line 215
    .line 216
    if-ne v0, v14, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v10}, LEb/yiu;->dramabox(Z)I

    .line 220
    move-result v0

    .line 221
    .line 222
    move/from16 v4, v20

    .line 223
    goto :goto_8

    .line 224
    .line 225
    :cond_8
    move/from16 v4, v19

    .line 226
    .line 227
    :goto_8
    move-object/from16 v9, p6

    .line 228
    move v3, v0

    .line 229
    .line 230
    move/from16 v28, v4

    .line 231
    move-wide v0, v15

    .line 232
    .line 233
    move/from16 v27, v19

    .line 234
    .line 235
    move/from16 v29, v27

    .line 236
    goto :goto_6

    .line 237
    .line 238
    :cond_9
    cmp-long v0, v15, v17

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v12, v11}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 244
    move-result-object v0

    .line 245
    .line 246
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 247
    goto :goto_7

    .line 248
    .line 249
    :cond_a
    if-eqz v13, :cond_c

    .line 250
    .line 251
    iget-object v0, v8, LLb/e;->dramabox:LEb/yiu;

    .line 252
    .line 253
    move-object/from16 v6, v21

    .line 254
    .line 255
    iget-object v1, v6, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1, v11}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 259
    .line 260
    iget-object v0, v8, LLb/e;->dramabox:LEb/yiu;

    .line 261
    .line 262
    iget v1, v11, LEb/yiu$dramaboxapp;->O:I

    .line 263
    .line 264
    move-object/from16 v9, p6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v9}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget v0, v0, LEb/yiu$O;->ppo:I

    .line 271
    .line 272
    iget-object v1, v8, LLb/e;->dramabox:LEb/yiu;

    .line 273
    .line 274
    iget-object v2, v6, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 278
    move-result v1

    .line 279
    .line 280
    if-ne v0, v1, :cond_b

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p7 .. p7}, LEb/yiu$dramaboxapp;->ppo()J

    .line 284
    move-result-wide v0

    .line 285
    .line 286
    add-long v4, v15, v0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v12, v11}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iget v3, v0, LEb/yiu$dramaboxapp;->O:I

    .line 293
    .line 294
    move-object/from16 v0, p0

    .line 295
    .line 296
    move-object/from16 v1, p6

    .line 297
    .line 298
    move-object/from16 v2, p7

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v0 .. v5}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Ljava/lang/Long;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 312
    move-result-wide v0

    .line 313
    goto :goto_9

    .line 314
    :cond_b
    move-wide v0, v15

    .line 315
    :goto_9
    move v3, v14

    .line 316
    .line 317
    move/from16 v27, v19

    .line 318
    .line 319
    move/from16 v28, v27

    .line 320
    .line 321
    move/from16 v29, v20

    .line 322
    goto :goto_a

    .line 323
    .line 324
    :cond_c
    move-object/from16 v9, p6

    .line 325
    .line 326
    move-object/from16 v6, v21

    .line 327
    move v3, v14

    .line 328
    move-wide v0, v15

    .line 329
    .line 330
    move/from16 v27, v19

    .line 331
    .line 332
    move/from16 v28, v27

    .line 333
    .line 334
    move/from16 v29, v28

    .line 335
    .line 336
    :goto_a
    if-eq v3, v14, :cond_d

    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 342
    .line 343
    move-object/from16 v0, p0

    .line 344
    .line 345
    move-object/from16 v1, p6

    .line 346
    .line 347
    move-object/from16 v2, p7

    .line 348
    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    iget-object v12, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 361
    move-result-wide v0

    .line 362
    .line 363
    move-object/from16 v2, p3

    .line 364
    .line 365
    move-wide/from16 v25, v17

    .line 366
    goto :goto_b

    .line 367
    .line 368
    :cond_d
    move-object/from16 v2, p3

    .line 369
    .line 370
    move-wide/from16 v25, v0

    .line 371
    .line 372
    .line 373
    :goto_b
    invoke-virtual {v2, v7, v12, v0, v1}, Lio/bidmachine/media3/exoplayer/RT;->swe(LEb/yiu;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    iget v3, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 377
    .line 378
    if-eq v3, v14, :cond_f

    .line 379
    .line 380
    iget v4, v6, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 381
    .line 382
    if-eq v4, v14, :cond_e

    .line 383
    .line 384
    if-lt v3, v4, :cond_e

    .line 385
    goto :goto_c

    .line 386
    .line 387
    :cond_e
    move/from16 v3, v19

    .line 388
    goto :goto_d

    .line 389
    .line 390
    :cond_f
    :goto_c
    move/from16 v3, v20

    .line 391
    .line 392
    :goto_d
    iget-object v4, v6, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    .line 398
    if-eqz v4, :cond_10

    .line 399
    .line 400
    .line 401
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 402
    move-result v4

    .line 403
    .line 404
    if-nez v4, :cond_10

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 408
    move-result v4

    .line 409
    .line 410
    if-nez v4, :cond_10

    .line 411
    .line 412
    if-eqz v3, :cond_10

    .line 413
    goto :goto_e

    .line 414
    .line 415
    :cond_10
    move/from16 v20, v19

    .line 416
    .line 417
    .line 418
    :goto_e
    invoke-virtual {v7, v12, v11}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 419
    move-result-object v17

    .line 420
    move v12, v13

    .line 421
    move-object v13, v6

    .line 422
    move-object v3, v6

    .line 423
    move-wide v14, v15

    .line 424
    .line 425
    move-object/from16 v16, v2

    .line 426
    .line 427
    move-wide/from16 v18, v25

    .line 428
    .line 429
    .line 430
    invoke-static/range {v12 .. v19}, Lio/bidmachine/media3/exoplayer/ll;->LLL(ZLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu$dramaboxapp;J)Z

    .line 431
    move-result v4

    .line 432
    .line 433
    if-nez v20, :cond_11

    .line 434
    .line 435
    if-eqz v4, :cond_12

    .line 436
    :cond_11
    move-object v2, v3

    .line 437
    .line 438
    .line 439
    :cond_12
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 440
    move-result v4

    .line 441
    .line 442
    if-eqz v4, :cond_13

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2, v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 446
    move-result v0

    .line 447
    .line 448
    if-eqz v0, :cond_14

    .line 449
    .line 450
    iget-wide v0, v8, LLb/e;->lop:J

    .line 451
    .line 452
    :cond_13
    :goto_f
    move-wide/from16 v23, v0

    .line 453
    goto :goto_10

    .line 454
    .line 455
    :cond_14
    iget-object v0, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0, v11}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 459
    .line 460
    iget v0, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 461
    .line 462
    iget v1, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 463
    .line 464
    .line 465
    invoke-virtual {v11, v1}, LEb/yiu$dramaboxapp;->IO(I)I

    .line 466
    move-result v1

    .line 467
    .line 468
    if-ne v0, v1, :cond_15

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p7 .. p7}, LEb/yiu$dramaboxapp;->l1()J

    .line 472
    move-result-wide v0

    .line 473
    goto :goto_f

    .line 474
    .line 475
    :cond_15
    const-wide/16 v0, 0x0

    .line 476
    goto :goto_f

    .line 477
    .line 478
    :goto_10
    new-instance v0, Lio/bidmachine/media3/exoplayer/ll$l1;

    .line 479
    .line 480
    move-object/from16 v21, v0

    .line 481
    .line 482
    move-object/from16 v22, v2

    .line 483
    .line 484
    .line 485
    invoke-direct/range {v21 .. v29}, Lio/bidmachine/media3/exoplayer/ll$l1;-><init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJZZZ)V

    .line 486
    return-object v0
.end method

.method public static volatile(LEb/yiu;Lio/bidmachine/media3/exoplayer/ll$l;LEb/yiu$O;LEb/yiu$dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/ll$l;->l1:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p3}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, p2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget p2, p2, LEb/yiu$O;->pos:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p3, v0}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    iget-object p0, p0, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 22
    .line 23
    iget-wide v0, p3, LEb/yiu$dramaboxapp;->l:J

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    cmp-long p3, v0, v2

    .line 31
    .line 32
    if-eqz p3, :cond_0

    .line 33
    .line 34
    const-wide/16 v2, 0x1

    .line 35
    sub-long/2addr v0, v2

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1, p2, v0, v1, p0}, Lio/bidmachine/media3/exoplayer/ll$l;->dramaboxapp(IJLjava/lang/Object;)V

    .line 45
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p1, v1}, LHb/ppo;->obtainMessage(III)LHb/ppo$dramabox;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 13
    return-void
.end method

.method public final B(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Sop:Z

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 7
    .line 8
    iget-object v1, v1, LLb/e;->dramabox:LEb/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/RT;->LLL(LEb/yiu;Z)I

    .line 12
    move-result p1

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->b(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->yu0()V

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 33
    return-void
.end method

.method public final C(LXb/O0l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ppo;->JKi(LXb/O0l;)LEb/yiu;

    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ll;->syu(LEb/yiu;Z)V

    .line 17
    return-void
.end method

.method public final D(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget v1, v0, LLb/e;->I:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ll;->for:J

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, LLb/e;->lO(I)LLb/e;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 23
    :cond_1
    return-void
.end method

.method public declared-synchronized E(Ljava/lang/Object;J)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->slo:Z

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->tyu:Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 27
    .line 28
    new-instance v3, Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    const/16 p1, 0x1e

    .line 34
    .line 35
    .line 36
    invoke-interface {v2, p1, v3}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    cmp-long p1, p2, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance p1, LLb/native;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0}, LLb/native;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->h0(LY4/pop;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    monitor-exit p0

    .line 67
    return v1

    .line 68
    :cond_2
    :goto_0
    monitor-exit p0

    .line 69
    return v1

    .line 70
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw p1
.end method

.method public final F(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1}, LLb/k;->swr(Ljava/lang/Object;)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 17
    .line 18
    iget p1, p1, LLb/e;->I:I

    .line 19
    const/4 v0, 0x3

    .line 20
    const/4 v1, 0x2

    .line 21
    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    if-ne p1, v1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    monitor-enter p0

    .line 33
    const/4 p1, 0x1

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public G(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const/16 v1, 0x20

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 16
    return-void
.end method

.method public final H(F)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ll;->goto:F

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jvf:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->io()F

    .line 8
    move-result v0

    .line 9
    mul-float/2addr p1, v0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    aget-object v3, v0, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, LLb/k;->syu(F)V

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public I(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 12
    return-void
.end method

.method public final J()Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return v1

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    cmp-long v2, v2, v4

    .line 37
    .line 38
    if-ltz v2, :cond_3

    .line 39
    .line 40
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/OT;->ll:Z

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    const/4 v1, 0x1

    .line 44
    :cond_3
    return v1
.end method

.method public JKi(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ll;->if:J

    .line 3
    return-void
.end method

.method public final JOp([Lac/pop;)Lcom/google/common/collect/ImmutableList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lac/pop;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "LEb/yu0;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ImmutableList$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$dramabox;-><init>()V

    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-ge v3, v1, :cond_2

    .line 12
    .line 13
    aget-object v5, p1, v3

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v5, v2}, Lac/yu0;->getFormat(I)Lio/bidmachine/media3/common/dramabox;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    iget-object v5, v5, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    new-instance v5, LEb/yu0;

    .line 26
    .line 27
    new-array v6, v2, [LEb/yu0$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v6}, LEb/yu0;-><init>([LEb/yu0$dramabox;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0, v5}, Lcom/google/common/collect/ImmutableList$dramabox;->lo(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 38
    const/4 v4, 0x1

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    if-eqz v4, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 52
    move-result-object p1

    .line 53
    :goto_2
    return-object p1
.end method

.method public Jbn()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->tyu:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final Jhg(LEb/yiu;)Landroid/util/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yiu;",
            ")",
            "Landroid/util/Pair<",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LEb/yiu;->jkk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, LLb/e;->OT()Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Sop:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LEb/yiu;->dramabox(Z)I

    .line 27
    move-result v6

    .line 28
    .line 29
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 30
    .line 31
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    move-object v3, p1

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v3 .. v8}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 44
    .line 45
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1, v4, v1, v2}, Lio/bidmachine/media3/exoplayer/RT;->swe(LEb/yiu;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v4}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 71
    .line 72
    iget p1, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 75
    .line 76
    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, LEb/yiu$dramaboxapp;->IO(I)I

    .line 80
    move-result v0

    .line 81
    .line 82
    if-ne p1, v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, LEb/yiu$dramaboxapp;->l1()J

    .line 88
    move-result-wide v1

    .line 89
    :cond_1
    move-wide v4, v1

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-static {v3, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final Jkl(Lio/bidmachine/media3/exoplayer/OT;)J
    .locals 8

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    return-wide v0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    return-wide v0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 18
    array-length v4, v3

    .line 19
    .line 20
    if-ge v2, v4, :cond_4

    .line 21
    .line 22
    aget-object v3, v3, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, p1}, LLb/k;->opn(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_2
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 32
    .line 33
    aget-object v3, v3, v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, LLb/k;->IO(Lio/bidmachine/media3/exoplayer/OT;)J

    .line 37
    move-result-wide v3

    .line 38
    .line 39
    const-wide/high16 v5, -0x8000000000000000L

    .line 40
    .line 41
    cmp-long v7, v3, v5

    .line 42
    .line 43
    if-nez v7, :cond_3

    .line 44
    return-wide v5

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 48
    move-result-wide v0

    .line 49
    .line 50
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    return-wide v0
.end method

.method public final Jqq()J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget-object v1, v0, LLb/e;->dramabox:LEb/yiu;

    .line 5
    .line 6
    iget-object v2, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 7
    .line 8
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 9
    .line 10
    iget-wide v3, v0, LLb/e;->lop:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ll;->O0l(LEb/yiu;Ljava/lang/Object;J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final Jui(J)J
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-wide v1

    .line 12
    .line 13
    :cond_0
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr p1, v3

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public final Jvf()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget-wide v0, v0, LLb/e;->jkk:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->Jui(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final K()Z
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->LLk(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return v2

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->OT()J

    .line 26
    move-result-wide v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/ll;->Jui(J)J

    .line 30
    move-result-wide v3

    .line 31
    .line 32
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    if-ne v1, v5, :cond_1

    .line 39
    .line 40
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v5, v6}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 44
    move-result-wide v5

    .line 45
    :goto_0
    move-wide v9, v5

    .line 46
    goto :goto_1

    .line 47
    .line 48
    :cond_1
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v5, v6}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 55
    .line 56
    iget-wide v7, v7, LLb/package;->dramaboxapp:J

    .line 57
    sub-long/2addr v5, v7

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 61
    .line 62
    iget-object v5, v5, LLb/e;->dramabox:LEb/yiu;

    .line 63
    .line 64
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 65
    .line 66
    iget-object v6, v6, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/exoplayer/ll;->N(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 70
    move-result v5

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 75
    .line 76
    .line 77
    invoke-interface {v5}, LLb/default;->dramaboxapp()J

    .line 78
    move-result-wide v5

    .line 79
    .line 80
    :goto_2
    move-wide/from16 v16, v5

    .line 81
    goto :goto_3

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    :cond_2
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_3
    new-instance v15, Lio/bidmachine/media3/exoplayer/lo$dramabox;

    .line 90
    .line 91
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/ll;->Jqq:LMb/switch;

    .line 92
    .line 93
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 94
    .line 95
    iget-object v7, v5, LLb/e;->dramabox:LEb/yiu;

    .line 96
    .line 97
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 98
    .line 99
    iget-object v8, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 100
    .line 101
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 105
    move-result-object v1

    .line 106
    .line 107
    iget v13, v1, LEb/opn;->dramabox:F

    .line 108
    .line 109
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 110
    .line 111
    iget-boolean v14, v1, LLb/e;->OT:Z

    .line 112
    .line 113
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/ll;->swr:Z

    .line 114
    .line 115
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/ll;->syu:J

    .line 116
    move-object v5, v15

    .line 117
    .line 118
    move-wide/from16 v18, v11

    .line 119
    move-wide v11, v3

    .line 120
    move-object v2, v15

    .line 121
    move v15, v1

    .line 122
    .line 123
    .line 124
    invoke-direct/range {v5 .. v19}, Lio/bidmachine/media3/exoplayer/lo$dramabox;-><init>(LMb/switch;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJFZZJJ)V

    .line 125
    .line 126
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/lo;->O(Lio/bidmachine/media3/exoplayer/lo$dramabox;)Z

    .line 130
    move-result v1

    .line 131
    .line 132
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    iget-boolean v6, v5, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 141
    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    .line 145
    const-wide/32 v6, 0x7a120

    .line 146
    .line 147
    cmp-long v3, v3, v6

    .line 148
    .line 149
    if-gez v3, :cond_4

    .line 150
    .line 151
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ll;->opn:J

    .line 152
    .line 153
    const-wide/16 v6, 0x0

    .line 154
    .line 155
    cmp-long v3, v3, v6

    .line 156
    .line 157
    if-gtz v3, :cond_3

    .line 158
    .line 159
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/ll;->lks:Z

    .line 160
    .line 161
    if-eqz v3, :cond_4

    .line 162
    .line 163
    :cond_3
    iget-object v1, v5, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 164
    .line 165
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 166
    .line 167
    iget-wide v3, v3, LLb/e;->lop:J

    .line 168
    const/4 v5, 0x0

    .line 169
    .line 170
    .line 171
    invoke-interface {v1, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/source/IO;->discardBuffer(JZ)V

    .line 172
    .line 173
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/lo;->O(Lio/bidmachine/media3/exoplayer/lo$dramabox;)Z

    .line 177
    move-result v1

    .line 178
    :cond_4
    return v1
.end method

.method public final L()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget-boolean v1, v0, LLb/e;->OT:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LLb/e;->ppo:I

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

.method public final LLk(Lio/bidmachine/media3/exoplayer/OT;)Z
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->pop()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->OT()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p1, v0, v2

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public final synthetic Liu(Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->tyu(Lio/bidmachine/media3/exoplayer/pos;)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    .line 7
    const-string v0, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const-string v1, "Unexpected error delivering message on external thread."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public final synthetic LkL(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jkl:LMb/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 5
    .line 6
    aget-object v1, v1, p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LLb/k;->RT()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2}, LMb/dramabox;->hfs(IIZ)V

    .line 14
    return-void
.end method

.method public final Lqw()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->K()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->sqs:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    .line 22
    new-instance v1, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;-><init>()V

    .line 26
    .line 27
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->io(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    iget v2, v2, LEb/opn;->dramabox:F

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->l1(F)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ll;->syu:J

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->I(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/IO;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/OT;->I(Lio/bidmachine/media3/exoplayer/IO;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->T()V

    .line 64
    return-void
.end method

.method public final M(Z)Z
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->hfs()Z

    .line 10
    move-result v1

    .line 11
    return v1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    return v1

    .line 16
    .line 17
    :cond_1
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 18
    .line 19
    iget-boolean v2, v2, LLb/e;->l1:Z

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    if-nez v2, :cond_2

    .line 23
    return v3

    .line 24
    .line 25
    :cond_2
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 32
    .line 33
    iget-object v4, v4, LLb/e;->dramabox:LEb/yiu;

    .line 34
    .line 35
    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 36
    .line 37
    iget-object v5, v5, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v4, v5}, Lio/bidmachine/media3/exoplayer/ll;->N(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, LLb/default;->dramaboxapp()J

    .line 49
    move-result-wide v4

    .line 50
    .line 51
    :goto_0
    move-wide/from16 v17, v4

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :goto_1
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/OT;->lop()Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    iget-object v5, v4, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 73
    .line 74
    iget-boolean v5, v5, LLb/package;->lo:Z

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    move v5, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    move v5, v1

    .line 80
    .line 81
    :goto_2
    iget-object v6, v4, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 82
    .line 83
    iget-object v6, v6, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 87
    move-result v6

    .line 88
    .line 89
    if-eqz v6, :cond_5

    .line 90
    .line 91
    iget-boolean v6, v4, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 92
    .line 93
    if-nez v6, :cond_5

    .line 94
    move v1, v3

    .line 95
    .line 96
    :cond_5
    if-nez v5, :cond_7

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    goto :goto_3

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/OT;->lo()J

    .line 103
    move-result-wide v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3, v4}, Lio/bidmachine/media3/exoplayer/ll;->Jui(J)J

    .line 107
    move-result-wide v12

    .line 108
    .line 109
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 110
    .line 111
    new-instance v3, Lio/bidmachine/media3/exoplayer/lo$dramabox;

    .line 112
    .line 113
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Jqq:LMb/switch;

    .line 114
    .line 115
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 116
    .line 117
    iget-object v8, v4, LLb/e;->dramabox:LEb/yiu;

    .line 118
    .line 119
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 120
    .line 121
    iget-object v9, v4, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 122
    .line 123
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 127
    move-result-wide v10

    .line 128
    .line 129
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    iget v14, v2, LEb/opn;->dramabox:F

    .line 136
    .line 137
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 138
    .line 139
    iget-boolean v15, v2, LLb/e;->OT:Z

    .line 140
    .line 141
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/ll;->swr:Z

    .line 142
    .line 143
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/ll;->syu:J

    .line 144
    move-object v6, v3

    .line 145
    .line 146
    move/from16 v16, v2

    .line 147
    .line 148
    move-wide/from16 v19, v4

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v6 .. v20}, Lio/bidmachine/media3/exoplayer/lo$dramabox;-><init>(LMb/switch;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJFZZJJ)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v3}, Lio/bidmachine/media3/exoplayer/lo;->dramaboxapp(Lio/bidmachine/media3/exoplayer/lo$dramabox;)Z

    .line 155
    move-result v1

    .line 156
    return v1

    .line 157
    :cond_7
    :goto_3
    return v3
.end method

.method public final N(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LEb/yiu;->jkk()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget p2, p2, LEb/yiu$dramaboxapp;->O:I

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LEb/yiu$O;->io()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 40
    .line 41
    iget-boolean p2, p1, LEb/yiu$O;->ll:Z

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-wide p1, p1, LEb/yiu$O;->io:J

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    cmp-long p1, p1, v2

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    const/4 v1, 0x1

    .line 56
    :cond_1
    :goto_0
    return v1
.end method

.method public declared-synchronized O(Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->slo:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->tyu:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 21
    .line 22
    const/16 v1, 0xe

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    .line 36
    .line 37
    const-string v1, "Ignoring messages sent after release."

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/pos;->lo(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p1
.end method

.method public final O0l(LEb/yiu;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    iget p2, p2, LEb/yiu$dramaboxapp;->O:I

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 16
    .line 17
    iget-wide v0, p1, LEb/yiu$O;->io:J

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    cmp-long p2, v0, v2

    .line 25
    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LEb/yiu$O;->io()Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 35
    .line 36
    iget-boolean p2, p1, LEb/yiu$O;->ll:Z

    .line 37
    .line 38
    if-nez p2, :cond_0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, LEb/yiu$O;->dramabox()J

    .line 43
    move-result-wide p1

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 46
    .line 47
    iget-wide v0, v0, LEb/yiu$O;->io:J

    .line 48
    sub-long/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, LHb/Jui;->synchronized(J)J

    .line 52
    move-result-wide p1

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LEb/yiu$dramaboxapp;->ppo()J

    .line 58
    move-result-wide v0

    .line 59
    add-long/2addr p3, v0

    .line 60
    sub-long/2addr p1, p3

    .line 61
    return-wide p1

    .line 62
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final Ok1(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget-boolean v1, v0, LLb/e;->OT:Z

    .line 5
    .line 6
    iget v2, v0, LLb/e;->ppo:I

    .line 7
    .line 8
    iget v0, v0, LLb/e;->RT:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, v2, v0}, Lio/bidmachine/media3/exoplayer/ll;->a0(ZIII)V

    .line 12
    return-void
.end method

.method public final P()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 17
    array-length v2, v2

    .line 18
    .line 19
    if-ge v1, v2, :cond_2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lac/lks;->O(I)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, LLb/k;->sqs()V

    .line 34
    .line 35
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-void
.end method

.method public Q()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LHb/ppo;->obtainMessage(I)LHb/ppo$dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, LHb/ppo$dramabox;->dramabox()V

    .line 11
    return-void
.end method

.method public final R(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->lml:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-virtual {p0, p1, v0, v1, v0}, Lio/bidmachine/media3/exoplayer/ll;->abstract(ZZZZ)V

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 23
    .line 24
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->Jqq:LMb/switch;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/lo;->l(LMb/switch;)V

    .line 28
    .line 29
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Jvf:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    .line 30
    .line 31
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 32
    .line 33
    iget-boolean p2, p2, LLb/e;->OT:Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2, v1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->pos(ZI)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    .line 40
    return-void
.end method

.method public final S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/io;->lO()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

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
    invoke-virtual {v3}, LLb/k;->Sop()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final Sop(LEb/opn;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, LEb/opn;->dramabox:F

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1, p2}, Lio/bidmachine/media3/exoplayer/ll;->swq(LEb/opn;FZZ)V

    .line 7
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ll;->sqs:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->isLoading()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    .line 26
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 27
    .line 28
    iget-boolean v2, v1, LLb/e;->l1:Z

    .line 29
    .line 30
    if-eq v0, v2, :cond_2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, LLb/e;->dramaboxapp(Z)LLb/e;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 37
    :cond_2
    return-void
.end method

.method public final U(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/Jui;Lac/lks;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 15
    .line 16
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 28
    move-result-wide v2

    .line 29
    :goto_0
    move-wide v8, v2

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 36
    move-result-wide v2

    .line 37
    .line 38
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 39
    .line 40
    iget-wide v4, v4, LLb/package;->dramaboxapp:J

    .line 41
    sub-long/2addr v2, v4

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->lo()J

    .line 46
    move-result-wide v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/ll;->Jui(J)J

    .line 50
    move-result-wide v10

    .line 51
    .line 52
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 53
    .line 54
    iget-object v2, v2, LLb/e;->dramabox:LEb/yiu;

    .line 55
    .line 56
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 57
    .line 58
    iget-object v1, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/ll;->N(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 67
    .line 68
    .line 69
    invoke-interface {v1}, LLb/default;->dramaboxapp()J

    .line 70
    move-result-wide v1

    .line 71
    :goto_2
    move-wide v15, v1

    .line 72
    goto :goto_3

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :goto_3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 81
    .line 82
    new-instance v2, Lio/bidmachine/media3/exoplayer/lo$dramabox;

    .line 83
    .line 84
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->Jqq:LMb/switch;

    .line 85
    .line 86
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 87
    .line 88
    iget-object v6, v3, LLb/e;->dramabox:LEb/yiu;

    .line 89
    .line 90
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    iget v12, v3, LEb/opn;->dramabox:F

    .line 97
    .line 98
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 99
    .line 100
    iget-boolean v13, v3, LLb/e;->OT:Z

    .line 101
    .line 102
    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/ll;->swr:Z

    .line 103
    .line 104
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/ll;->syu:J

    .line 105
    .line 106
    move-wide/from16 v17, v3

    .line 107
    move-object v4, v2

    .line 108
    .line 109
    move-object/from16 v7, p1

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v4 .. v18}, Lio/bidmachine/media3/exoplayer/lo$dramabox;-><init>(LMb/switch;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJFZZJJ)V

    .line 113
    .line 114
    move-object/from16 v3, p3

    .line 115
    .line 116
    iget-object v3, v3, Lac/lks;->O:[Lac/pop;

    .line 117
    .line 118
    move-object/from16 v4, p2

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v4, v3}, Lio/bidmachine/media3/exoplayer/lo;->ll(Lio/bidmachine/media3/exoplayer/lo$dramabox;LXb/Jui;[Lac/pop;)V

    .line 122
    return-void
.end method

.method public final V(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "LEb/jkk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ppo;->JOp(IILjava/util/List;)LEb/yiu;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ll;->syu(LEb/yiu;Z)V

    .line 17
    return-void
.end method

.method public final W()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ppo;->tyu()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->this()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->const()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->final()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->super()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->catch()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->class(Z)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget-boolean v1, v0, LLb/e;->OT:Z

    .line 5
    .line 6
    iget v2, v0, LLb/e;->ppo:I

    .line 7
    .line 8
    iget v0, v0, LLb/e;->RT:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, v2, v0}, Lio/bidmachine/media3/exoplayer/ll;->Z(ZII)V

    .line 12
    return-void
.end method

.method public final Z(ZII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jvf:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 5
    .line 6
    iget v1, v1, LLb/e;->I:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->pos(ZI)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->a0(ZIII)V

    .line 14
    return-void
.end method

.method public a(LEb/yiu;IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/ll$lO;-><init>(LEb/yiu;IJ)V

    .line 8
    const/4 p1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 16
    return-void
.end method

.method public final a0(ZIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, -0x1

    .line 5
    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move p1, v0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {p2, p4}, Lio/bidmachine/media3/exoplayer/ll;->X(II)I

    .line 13
    move-result p4

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->d0(II)I

    .line 17
    move-result p2

    .line 18
    .line 19
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 20
    .line 21
    iget-boolean v1, p3, LLb/e;->OT:Z

    .line 22
    .line 23
    if-ne v1, p1, :cond_1

    .line 24
    .line 25
    iget v1, p3, LLb/e;->ppo:I

    .line 26
    .line 27
    if-ne v1, p2, :cond_1

    .line 28
    .line 29
    iget v1, p3, LLb/e;->RT:I

    .line 30
    .line 31
    if-ne v1, p4, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p3, p1, p4, p2}, LLb/e;->I(ZII)LLb/e;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/ll;->e0(ZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->native(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->S()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->b0()V

    .line 57
    .line 58
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 59
    .line 60
    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/RT;->Jvf(J)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 67
    .line 68
    iget p1, p1, LLb/e;->I:I

    .line 69
    const/4 p2, 0x3

    .line 70
    const/4 p3, 0x2

    .line 71
    .line 72
    if-ne p1, p2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/io;->io()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->P()V

    .line 81
    .line 82
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, p3}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 86
    goto :goto_1

    .line 87
    .line 88
    :cond_3
    if-ne p1, p3, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, p3}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 94
    :cond_4
    :goto_1
    return-void
.end method

.method public final abstract(ZZZZ)V
    .locals 33

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "ExoPlayerImplInternal"

    .line 5
    .line 6
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 7
    const/4 v3, 0x2

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v3}, LHb/ppo;->removeMessages(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ll;->Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v4, v5}, Lio/bidmachine/media3/exoplayer/ll;->e0(ZZ)V

    .line 19
    .line 20
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/io;->lO()V

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v6, 0xe8d4a51000L

    .line 29
    .line 30
    iput-wide v6, v1, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->ygn()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    .line 38
    .line 39
    :goto_0
    const-string v6, "Disable failed."

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v6, v0}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    :goto_1
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 47
    array-length v7, v6

    .line 48
    move v8, v4

    .line 49
    .line 50
    :goto_2
    if-ge v8, v7, :cond_0

    .line 51
    .line 52
    aget-object v0, v6, v8

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v0}, LLb/k;->Jvf()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 56
    goto :goto_3

    .line 57
    :catch_2
    move-exception v0

    .line 58
    move-object v9, v0

    .line 59
    .line 60
    const-string v0, "Reset failed."

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v0, v9}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 66
    goto :goto_2

    .line 67
    .line 68
    :cond_0
    iput v4, v1, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 69
    .line 70
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 71
    .line 72
    iget-object v2, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 73
    .line 74
    iget-wide v6, v0, LLb/e;->lop:J

    .line 75
    .line 76
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 77
    .line 78
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_2

    .line 85
    .line 86
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 87
    .line 88
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 89
    .line 90
    .line 91
    invoke-static {v0, v8}, Lio/bidmachine/media3/exoplayer/ll;->Ikl(LLb/e;LEb/yiu$dramaboxapp;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    goto :goto_4

    .line 96
    .line 97
    :cond_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 98
    .line 99
    iget-wide v8, v0, LLb/e;->lop:J

    .line 100
    goto :goto_5

    .line 101
    .line 102
    :cond_2
    :goto_4
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 103
    .line 104
    iget-wide v8, v0, LLb/e;->O:J

    .line 105
    .line 106
    :goto_5
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/ll;->hfs:Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 109
    .line 110
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 111
    .line 112
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/ll;->Jhg(LEb/yiu;)Landroid/util/Pair;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 121
    .line 122
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 128
    move-result-wide v6

    .line 129
    .line 130
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 131
    .line 132
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    :goto_6
    move-wide/from16 v28, v6

    .line 146
    move-wide v9, v8

    .line 147
    goto :goto_7

    .line 148
    :cond_3
    move v5, v4

    .line 149
    goto :goto_6

    .line 150
    .line 151
    :goto_7
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->l1()V

    .line 155
    .line 156
    iput-boolean v4, v1, Lio/bidmachine/media3/exoplayer/ll;->sqs:Z

    .line 157
    .line 158
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 159
    .line 160
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 161
    .line 162
    if-eqz p3, :cond_4

    .line 163
    .line 164
    instance-of v4, v0, LLb/g;

    .line 165
    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    check-cast v0, LLb/g;

    .line 169
    .line 170
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/ppo;->jkk()LXb/O0l;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v4}, LLb/g;->JKi(LXb/O0l;)LLb/g;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget v4, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 181
    const/4 v6, -0x1

    .line 182
    .line 183
    if-eq v4, v6, :cond_4

    .line 184
    .line 185
    iget-object v4, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 186
    .line 187
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4, v6}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 191
    .line 192
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 193
    .line 194
    iget v4, v4, LEb/yiu$dramaboxapp;->O:I

    .line 195
    .line 196
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v4, v6}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, LEb/yiu$O;->io()Z

    .line 204
    move-result v4

    .line 205
    .line 206
    if-eqz v4, :cond_4

    .line 207
    .line 208
    new-instance v4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 209
    .line 210
    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 211
    .line 212
    iget-wide v7, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 213
    .line 214
    .line 215
    invoke-direct {v4, v6, v7, v8}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;J)V

    .line 216
    move-object v7, v0

    .line 217
    .line 218
    move-object/from16 v19, v4

    .line 219
    goto :goto_8

    .line 220
    :cond_4
    move-object v7, v0

    .line 221
    .line 222
    move-object/from16 v19, v2

    .line 223
    .line 224
    :goto_8
    new-instance v0, LLb/e;

    .line 225
    .line 226
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 227
    .line 228
    iget v13, v2, LLb/e;->I:I

    .line 229
    .line 230
    if-eqz p4, :cond_5

    .line 231
    :goto_9
    move-object v14, v3

    .line 232
    goto :goto_a

    .line 233
    .line 234
    :cond_5
    iget-object v3, v2, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 235
    goto :goto_9

    .line 236
    .line 237
    :goto_a
    if-eqz v5, :cond_6

    .line 238
    .line 239
    sget-object v3, LXb/Jui;->l:LXb/Jui;

    .line 240
    .line 241
    :goto_b
    move-object/from16 v16, v3

    .line 242
    goto :goto_c

    .line 243
    .line 244
    :cond_6
    iget-object v3, v2, LLb/e;->lO:LXb/Jui;

    .line 245
    goto :goto_b

    .line 246
    .line 247
    :goto_c
    if-eqz v5, :cond_7

    .line 248
    .line 249
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/ll;->pos:Lac/lks;

    .line 250
    .line 251
    :goto_d
    move-object/from16 v17, v3

    .line 252
    goto :goto_e

    .line 253
    .line 254
    :cond_7
    iget-object v3, v2, LLb/e;->ll:Lac/lks;

    .line 255
    goto :goto_d

    .line 256
    .line 257
    :goto_e
    if-eqz v5, :cond_8

    .line 258
    .line 259
    .line 260
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    :goto_f
    move-object/from16 v18, v2

    .line 264
    goto :goto_10

    .line 265
    .line 266
    :cond_8
    iget-object v2, v2, LLb/e;->lo:Ljava/util/List;

    .line 267
    goto :goto_f

    .line 268
    .line 269
    :goto_10
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 270
    .line 271
    iget-boolean v3, v2, LLb/e;->OT:Z

    .line 272
    .line 273
    move/from16 v20, v3

    .line 274
    .line 275
    iget v3, v2, LLb/e;->RT:I

    .line 276
    .line 277
    move/from16 v21, v3

    .line 278
    .line 279
    iget v3, v2, LLb/e;->ppo:I

    .line 280
    .line 281
    move/from16 v22, v3

    .line 282
    .line 283
    iget-object v2, v2, LLb/e;->pos:LEb/opn;

    .line 284
    .line 285
    move-object/from16 v23, v2

    .line 286
    .line 287
    const-wide/16 v30, 0x0

    .line 288
    .line 289
    const/16 v32, 0x0

    .line 290
    const/4 v15, 0x0

    .line 291
    .line 292
    const-wide/16 v26, 0x0

    .line 293
    move-object v6, v0

    .line 294
    .line 295
    move-object/from16 v8, v19

    .line 296
    .line 297
    move-wide/from16 v11, v28

    .line 298
    .line 299
    move-wide/from16 v24, v28

    .line 300
    .line 301
    .line 302
    invoke-direct/range {v6 .. v32}, LLb/e;-><init>(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJILio/bidmachine/media3/exoplayer/ExoPlaybackException;ZLXb/Jui;Lac/lks;Ljava/util/List;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;ZIILEb/opn;JJJJZ)V

    .line 303
    .line 304
    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 305
    .line 306
    if-eqz p3, :cond_9

    .line 307
    .line 308
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->Ok1()V

    .line 312
    .line 313
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ppo;->djd()V

    .line 317
    :cond_9
    return-void
.end method

.method public final aew()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 14
    array-length v2, v2

    .line 15
    .line 16
    if-ge v1, v2, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lac/lks;->O(I)Z

    .line 20
    move-result v2

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 26
    .line 27
    aget-object v2, v2, v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LLb/k;->io()V

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final b(Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 9
    .line 10
    iget-object v0, v0, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 13
    .line 14
    iget-wide v3, v1, LLb/e;->lop:J

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->e(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZZ)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 25
    .line 26
    iget-wide v1, v1, LLb/e;->lop:J

    .line 27
    .line 28
    cmp-long v1, v3, v1

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 33
    .line 34
    iget-wide v5, v1, LLb/e;->O:J

    .line 35
    .line 36
    iget-wide v7, v1, LLb/e;->l:J

    .line 37
    const/4 v10, 0x5

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, v0

    .line 40
    move v9, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 47
    :cond_0
    return-void
.end method

.method public final b0()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/IO;->readDiscontinuity()J

    .line 24
    move-result-wide v4

    .line 25
    move-wide v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v6, v2

    .line 28
    .line 29
    :goto_0
    cmp-long v1, v6, v2

    .line 30
    const/4 v10, 0x0

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->lop()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v10}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v6, v7}, Lio/bidmachine/media3/exoplayer/ll;->strictfp(J)V

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 55
    .line 56
    iget-wide v0, v0, LLb/e;->lop:J

    .line 57
    .line 58
    cmp-long v0, v6, v0

    .line 59
    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 63
    .line 64
    iget-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 65
    .line 66
    iget-wide v4, v0, LLb/e;->O:J

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v9, 0x5

    .line 69
    move-object v0, p0

    .line 70
    move-wide v2, v6

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 80
    .line 81
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 85
    move-result-object v2

    .line 86
    const/4 v3, 0x1

    .line 87
    .line 88
    if-eq v0, v2, :cond_4

    .line 89
    move v2, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move v2, v10

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/io;->ll(Z)J

    .line 95
    move-result-wide v1

    .line 96
    .line 97
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 101
    move-result-wide v6

    .line 102
    .line 103
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 104
    .line 105
    iget-wide v0, v0, LLb/e;->lop:J

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v0, v1, v6, v7}, Lio/bidmachine/media3/exoplayer/ll;->goto(JJ)V

    .line 109
    .line 110
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/io;->l1()Z

    .line 114
    move-result v0

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 119
    .line 120
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/ll$I;->l:Z

    .line 121
    .line 122
    xor-int/lit8 v8, v0, 0x1

    .line 123
    .line 124
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 125
    .line 126
    iget-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 127
    .line 128
    iget-wide v4, v0, LLb/e;->O:J

    .line 129
    const/4 v9, 0x6

    .line 130
    move-object v0, p0

    .line 131
    move-wide v2, v6

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 138
    goto :goto_2

    .line 139
    .line 140
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6, v7}, LLb/e;->pos(J)V

    .line 144
    .line 145
    :cond_6
    :goto_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->lo()J

    .line 155
    move-result-wide v2

    .line 156
    .line 157
    iput-wide v2, v1, LLb/e;->jkk:J

    .line 158
    .line 159
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Jvf()J

    .line 163
    move-result-wide v1

    .line 164
    .line 165
    iput-wide v1, v0, LLb/e;->pop:J

    .line 166
    .line 167
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 168
    .line 169
    iget-boolean v1, v0, LLb/e;->OT:Z

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    iget v1, v0, LLb/e;->I:I

    .line 174
    const/4 v2, 0x3

    .line 175
    .line 176
    if-ne v1, v2, :cond_7

    .line 177
    .line 178
    iget-object v1, v0, LLb/e;->dramabox:LEb/yiu;

    .line 179
    .line 180
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v1, v0}, Lio/bidmachine/media3/exoplayer/ll;->N(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 184
    move-result v0

    .line 185
    .line 186
    if-eqz v0, :cond_7

    .line 187
    .line 188
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 189
    .line 190
    iget-object v0, v0, LLb/e;->pos:LEb/opn;

    .line 191
    .line 192
    iget v0, v0, LEb/opn;->dramabox:F

    .line 193
    .line 194
    const/high16 v1, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpl-float v0, v0, v1

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Jqq()J

    .line 204
    move-result-wide v1

    .line 205
    .line 206
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 207
    .line 208
    iget-wide v3, v3, LLb/e;->pop:J

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1, v2, v3, v4}, LLb/default;->dramabox(JJ)F

    .line 212
    move-result v0

    .line 213
    .line 214
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    iget v1, v1, LEb/opn;->dramabox:F

    .line 221
    .line 222
    cmpl-float v1, v1, v0

    .line 223
    .line 224
    if-eqz v1, :cond_7

    .line 225
    .line 226
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 227
    .line 228
    iget-object v1, v1, LLb/e;->pos:LEb/opn;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v0}, LEb/opn;->dramaboxapp(F)LEb/opn;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->n(LEb/opn;)V

    .line 236
    .line 237
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 238
    .line 239
    iget-object v0, v0, LLb/e;->pos:LEb/opn;

    .line 240
    .line 241
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 245
    move-result-object v1

    .line 246
    .line 247
    iget v1, v1, LEb/opn;->dramabox:F

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, v1, v10, v10}, Lio/bidmachine/media3/exoplayer/ll;->swq(LEb/opn;FZZ)V

    .line 251
    :cond_7
    return-void
.end method

.method public final break()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    move v2, v1

    .line 30
    move v3, v2

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 33
    array-length v4, v4

    .line 34
    const/4 v5, 0x1

    .line 35
    .line 36
    if-ge v2, v4, :cond_3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lac/lks;->O(I)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 45
    .line 46
    aget-object v4, v4, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, LLb/k;->RT()I

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eq v4, v5, :cond_1

    .line 53
    move v0, v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v4, v0, Lac/lks;->dramaboxapp:[LLb/j;

    .line 57
    .line 58
    aget-object v4, v4, v2

    .line 59
    .line 60
    iget v4, v4, LLb/j;->dramabox:I

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    move v3, v5

    .line 64
    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    move v0, v5

    .line 68
    .line 69
    :goto_1
    if-eqz v3, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    move v1, v5

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/ll;->q(Z)V

    .line 76
    :cond_5
    return-void
.end method

.method public final c(Lio/bidmachine/media3/exoplayer/ll$lO;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 7
    const/4 v8, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v8}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 11
    .line 12
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 13
    .line 14
    iget-object v1, v1, LLb/e;->dramabox:LEb/yiu;

    .line 15
    .line 16
    iget v4, v11, Lio/bidmachine/media3/exoplayer/ll;->swq:I

    .line 17
    .line 18
    iget-boolean v5, v11, Lio/bidmachine/media3/exoplayer/ll;->Sop:Z

    .line 19
    .line 20
    iget-object v6, v11, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 21
    .line 22
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    .line 28
    invoke-static/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ll;->implements(LEb/yiu;Lio/bidmachine/media3/exoplayer/ll$lO;ZIZLEb/yiu$O;LEb/yiu$dramaboxapp;)Landroid/util/Pair;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    const-wide/16 v2, 0x0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v6, 0x0

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 42
    .line 43
    iget-object v7, v7, LLb/e;->dramabox:LEb/yiu;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v11, v7}, Lio/bidmachine/media3/exoplayer/ll;->Jhg(LEb/yiu;)Landroid/util/Pair;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 52
    .line 53
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v7, Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v12

    .line 60
    .line 61
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 62
    .line 63
    iget-object v7, v7, LLb/e;->dramabox:LEb/yiu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7}, LEb/yiu;->jkk()Z

    .line 67
    move-result v7

    .line 68
    xor-int/2addr v7, v8

    .line 69
    move v10, v7

    .line 70
    .line 71
    move-wide/from16 v16, v4

    .line 72
    :goto_0
    move-wide v4, v12

    .line 73
    .line 74
    move-wide/from16 v12, v16

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_0
    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v9, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v9, Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 86
    move-result-wide v12

    .line 87
    .line 88
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/ll$lO;->O:J

    .line 89
    .line 90
    cmp-long v9, v9, v4

    .line 91
    .line 92
    if-nez v9, :cond_1

    .line 93
    move-wide v9, v4

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    move-wide v9, v12

    .line 96
    .line 97
    :goto_1
    iget-object v14, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 98
    .line 99
    iget-object v15, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 100
    .line 101
    iget-object v15, v15, LLb/e;->dramabox:LEb/yiu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v14, v15, v7, v12, v13}, Lio/bidmachine/media3/exoplayer/RT;->swe(LEb/yiu;Ljava/lang/Object;J)Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 109
    move-result v14

    .line 110
    .line 111
    if-eqz v14, :cond_3

    .line 112
    .line 113
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 114
    .line 115
    iget-object v4, v4, LLb/e;->dramabox:LEb/yiu;

    .line 116
    .line 117
    iget-object v5, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v12, v11, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v5, v12}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 123
    .line 124
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 125
    .line 126
    iget v5, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v5}, LEb/yiu$dramaboxapp;->IO(I)I

    .line 130
    move-result v4

    .line 131
    .line 132
    iget v5, v7, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 133
    .line 134
    if-ne v4, v5, :cond_2

    .line 135
    .line 136
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, LEb/yiu$dramaboxapp;->l1()J

    .line 140
    move-result-wide v4

    .line 141
    move-wide v12, v4

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move-wide v12, v2

    .line 144
    :goto_2
    move-wide v4, v12

    .line 145
    move-wide v12, v9

    .line 146
    move-object v9, v7

    .line 147
    move v10, v8

    .line 148
    goto :goto_4

    .line 149
    .line 150
    :cond_3
    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/ll$lO;->O:J

    .line 151
    .line 152
    cmp-long v4, v14, v4

    .line 153
    .line 154
    if-nez v4, :cond_4

    .line 155
    move v4, v8

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    move v4, v6

    .line 158
    .line 159
    :goto_3
    move-wide/from16 v16, v9

    .line 160
    move v10, v4

    .line 161
    move-object v9, v7

    .line 162
    goto :goto_0

    .line 163
    .line 164
    :goto_4
    :try_start_0
    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 165
    .line 166
    iget-object v7, v7, LLb/e;->dramabox:LEb/yiu;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, LEb/yiu;->jkk()Z

    .line 170
    move-result v7

    .line 171
    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    iput-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->hfs:Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 175
    goto :goto_5

    .line 176
    :catchall_0
    move-exception v0

    .line 177
    move-wide v7, v4

    .line 178
    .line 179
    goto/16 :goto_a

    .line 180
    :cond_5
    const/4 v0, 0x4

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 185
    .line 186
    iget v1, v1, LLb/e;->I:I

    .line 187
    .line 188
    if-eq v1, v8, :cond_6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v0}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    .line 192
    .line 193
    .line 194
    :cond_6
    invoke-virtual {v11, v6, v8, v6, v8}, Lio/bidmachine/media3/exoplayer/ll;->abstract(ZZZZ)V

    .line 195
    :goto_5
    move-wide v7, v4

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_7
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 200
    .line 201
    iget-object v1, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v9, v1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v1

    .line 206
    .line 207
    if-eqz v1, :cond_a

    .line 208
    .line 209
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    if-eqz v1, :cond_8

    .line 216
    .line 217
    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 218
    .line 219
    if-eqz v7, :cond_8

    .line 220
    .line 221
    cmp-long v2, v4, v2

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 226
    .line 227
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->Jui:LLb/n;

    .line 228
    .line 229
    .line 230
    invoke-interface {v1, v4, v5, v2}, Lio/bidmachine/media3/exoplayer/source/IO;->dramaboxapp(JLLb/n;)J

    .line 231
    move-result-wide v1

    .line 232
    goto :goto_6

    .line 233
    :cond_8
    move-wide v1, v4

    .line 234
    .line 235
    .line 236
    :goto_6
    invoke-static {v1, v2}, LHb/Jui;->C(J)J

    .line 237
    move-result-wide v14

    .line 238
    .line 239
    iget-object v3, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 240
    .line 241
    iget-wide v6, v3, LLb/e;->lop:J

    .line 242
    .line 243
    .line 244
    invoke-static {v6, v7}, LHb/Jui;->C(J)J

    .line 245
    move-result-wide v6

    .line 246
    .line 247
    cmp-long v3, v14, v6

    .line 248
    .line 249
    if-nez v3, :cond_b

    .line 250
    .line 251
    iget-object v3, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 252
    .line 253
    iget v6, v3, LLb/e;->I:I

    .line 254
    const/4 v7, 0x2

    .line 255
    .line 256
    if-eq v6, v7, :cond_9

    .line 257
    const/4 v7, 0x3

    .line 258
    .line 259
    if-ne v6, v7, :cond_b

    .line 260
    .line 261
    :cond_9
    iget-wide v7, v3, LLb/e;->lop:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 262
    const/4 v0, 0x2

    .line 263
    .line 264
    move-object/from16 v1, p0

    .line 265
    move-object v2, v9

    .line 266
    move-wide v3, v7

    .line 267
    move-wide v5, v12

    .line 268
    move v9, v10

    .line 269
    move v10, v0

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    iput-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 276
    return-void

    .line 277
    :cond_a
    move-wide v1, v4

    .line 278
    .line 279
    :cond_b
    :try_start_1
    iget-object v3, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 280
    .line 281
    iget v3, v3, LLb/e;->I:I

    .line 282
    .line 283
    if-ne v3, v0, :cond_c

    .line 284
    move v0, v8

    .line 285
    goto :goto_7

    .line 286
    :cond_c
    const/4 v0, 0x0

    .line 287
    .line 288
    .line 289
    :goto_7
    invoke-virtual {v11, v9, v1, v2, v0}, Lio/bidmachine/media3/exoplayer/ll;->d(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)J

    .line 290
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 291
    .line 292
    cmp-long v0, v4, v14

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    goto :goto_8

    .line 296
    :cond_d
    const/4 v8, 0x0

    .line 297
    :goto_8
    or-int/2addr v10, v8

    .line 298
    .line 299
    :try_start_2
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 300
    .line 301
    iget-object v4, v0, LLb/e;->dramabox:LEb/yiu;

    .line 302
    .line 303
    iget-object v5, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 304
    const/4 v8, 0x1

    .line 305
    .line 306
    move-object/from16 v1, p0

    .line 307
    move-object v2, v4

    .line 308
    move-object v3, v9

    .line 309
    move-wide v6, v12

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ll;->c0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 313
    move-wide v7, v14

    .line 314
    :goto_9
    const/4 v0, 0x2

    .line 315
    .line 316
    move-object/from16 v1, p0

    .line 317
    move-object v2, v9

    .line 318
    move-wide v3, v7

    .line 319
    move-wide v5, v12

    .line 320
    move v9, v10

    .line 321
    move v10, v0

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    iput-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 328
    return-void

    .line 329
    :catchall_1
    move-exception v0

    .line 330
    move-wide v7, v14

    .line 331
    :goto_a
    const/4 v14, 0x2

    .line 332
    .line 333
    move-object/from16 v1, p0

    .line 334
    move-object v2, v9

    .line 335
    move-wide v3, v7

    .line 336
    move-wide v5, v12

    .line 337
    move v9, v10

    .line 338
    move v10, v14

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 342
    move-result-object v1

    .line 343
    .line 344
    iput-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 345
    throw v0
.end method

.method public final c0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ll;->N(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, LEb/opn;->l:LEb/opn;

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 18
    .line 19
    iget-object p1, p1, LLb/e;->pos:LEb/opn;

    .line 20
    .line 21
    :goto_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, LEb/opn;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->n(LEb/opn;)V

    .line 35
    .line 36
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 37
    .line 38
    iget-object p2, p2, LLb/e;->pos:LEb/opn;

    .line 39
    .line 40
    iget p1, p1, LEb/opn;->dramabox:F

    .line 41
    const/4 p3, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p3}, Lio/bidmachine/media3/exoplayer/ll;->swq(LEb/opn;FZZ)V

    .line 45
    :cond_1
    return-void

    .line 46
    .line 47
    :cond_2
    iget-object v0, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    iget v0, v0, LEb/yiu$dramaboxapp;->O:I

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 61
    .line 62
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 65
    .line 66
    iget-object v1, v1, LEb/yiu$O;->lo:LEb/jkk$l1;

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    check-cast v1, LEb/jkk$l1;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1}, LLb/default;->I(LEb/jkk$l1;)V

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    cmp-long v2, p5, v0

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 87
    .line 88
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1, p2, p5, p6}, Lio/bidmachine/media3/exoplayer/ll;->O0l(LEb/yiu;Ljava/lang/Object;J)J

    .line 92
    move-result-wide p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p3, p1, p2}, LLb/default;->l(J)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 99
    .line 100
    iget-object p1, p1, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, LEb/yiu;->jkk()Z

    .line 104
    move-result p2

    .line 105
    .line 106
    if-nez p2, :cond_4

    .line 107
    .line 108
    iget-object p2, p4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3, p2, p4}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    iget p2, p2, LEb/yiu$dramaboxapp;->O:I

    .line 117
    .line 118
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p3, p2, p4}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    iget-object p2, p2, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    :cond_4
    const/4 p2, 0x0

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    if-eqz p7, :cond_6

    .line 135
    .line 136
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1, v0, v1}, LLb/default;->l(J)V

    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final case(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, LLb/k;->Jqq(Lio/bidmachine/media3/exoplayer/OT;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_2

    .line 21
    :catch_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :catch_1
    move-exception v1

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0}, LLb/k;->RT()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-eq v0, v2, :cond_1

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    throw v1

    .line 36
    .line 37
    :cond_1
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    const-string v3, "Disabling track due to error: "

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    iget-object v3, v0, Lac/lks;->O:[Lac/pop;

    .line 58
    .line 59
    aget-object v3, v3, p1

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-static {v3}, Lio/bidmachine/media3/common/dramabox;->ll(Lio/bidmachine/media3/common/dramabox;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    const-string v3, "ExoPlayerImplInternal"

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v2, v1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    new-instance v1, Lac/lks;

    .line 82
    .line 83
    iget-object v2, v0, Lac/lks;->dramaboxapp:[LLb/j;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, [LLb/j;->clone()Ljava/lang/Object;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    check-cast v2, [LLb/j;

    .line 90
    .line 91
    iget-object v3, v0, Lac/lks;->O:[Lac/pop;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3}, [Lac/pop;->clone()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    .line 97
    check-cast v3, [Lac/pop;

    .line 98
    .line 99
    iget-object v4, v0, Lac/lks;->l:LEb/Jqq;

    .line 100
    .line 101
    iget-object v0, v0, Lac/lks;->I:Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2, v3, v4, v0}, Lac/lks;-><init>([LLb/j;[Lac/pop;LEb/Jqq;Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v0, v1, Lac/lks;->dramaboxapp:[LLb/j;

    .line 107
    const/4 v2, 0x0

    .line 108
    .line 109
    aput-object v2, v0, p1

    .line 110
    .line 111
    iget-object v0, v1, Lac/lks;->O:[Lac/pop;

    .line 112
    .line 113
    aput-object v2, v0, p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->lks(I)V

    .line 117
    .line 118
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 125
    .line 126
    iget-wide v2, v0, LLb/e;->lop:J

    .line 127
    const/4 v0, 0x0

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/OT;->dramabox(Lac/lks;JZ)J

    .line 131
    :goto_2
    return-void
.end method

.method public final catch()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->J()Z

    .line 6
    move-result v2

    .line 7
    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->new()V

    .line 14
    .line 15
    :cond_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->else:Z

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp()Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 28
    .line 29
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 30
    .line 31
    iget-object v2, v2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 32
    .line 33
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 36
    .line 37
    iget-object v3, v3, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 38
    .line 39
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 49
    .line 50
    iget-object v2, v2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 51
    .line 52
    iget v4, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 53
    const/4 v5, -0x1

    .line 54
    .line 55
    if-ne v4, v5, :cond_1

    .line 56
    .line 57
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 58
    .line 59
    iget-object v4, v4, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 60
    .line 61
    iget v6, v4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 62
    .line 63
    if-ne v6, v5, :cond_1

    .line 64
    .line 65
    iget v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 66
    .line 67
    iget v4, v4, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 68
    .line 69
    if-eq v2, v4, :cond_1

    .line 70
    move v2, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v2, v0

    .line 73
    .line 74
    :goto_1
    iget-object v4, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 75
    .line 76
    iget-object v6, v4, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 77
    .line 78
    iget-wide v11, v4, LLb/package;->dramaboxapp:J

    .line 79
    .line 80
    iget-wide v9, v4, LLb/package;->O:J

    .line 81
    .line 82
    xor-int/lit8 v13, v2, 0x1

    .line 83
    const/4 v14, 0x0

    .line 84
    move-object v5, p0

    .line 85
    move-wide v7, v11

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v5 .. v14}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->continue()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->b0()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->jkk()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->for()V

    .line 115
    .line 116
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 117
    .line 118
    iget v1, v1, LLb/e;->I:I

    .line 119
    const/4 v2, 0x3

    .line 120
    .line 121
    if-ne v1, v2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->P()V

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->aew()V

    .line 128
    move v1, v3

    .line 129
    goto :goto_0

    .line 130
    :cond_4
    return-void
.end method

.method public final class(Z)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->new:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 3
    .line 4
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;->dramabox:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 19
    .line 20
    iget-object p1, p1, LLb/e;->dramabox:LEb/yiu;

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->try:LEb/yiu;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LEb/yiu;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 31
    .line 32
    iget-object p1, p1, LLb/e;->dramabox:LEb/yiu;

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->try:LEb/yiu;

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/RT;->ygh(LEb/yiu;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->if()V

    .line 43
    return-void
.end method

.method public final const()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jbn:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->else:Z

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->jkk()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->O()Lio/bidmachine/media3/exoplayer/OT;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->try()V

    .line 59
    :cond_2
    :goto_0
    return-void
.end method

.method public final continue()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 11
    .line 12
    iget-boolean v0, v0, LLb/package;->ll:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->skn:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    :goto_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 24
    return-void
.end method

.method public final d(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    :goto_0
    move v5, v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :goto_1
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-wide v3, p2

    .line 23
    move v6, p4

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->e(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZZ)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public final default()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0, v1, v0, v1, v0}, Lio/bidmachine/media3/exoplayer/ll;->abstract(ZZZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->extends()V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 11
    .line 12
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Jqq:LMb/switch;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/lo;->I(LMb/switch;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jvf:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->ll()V

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->l1:Lac/opn;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lac/opn;->lo()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->lop:LLb/f;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LLb/f;->dramaboxapp()V

    .line 34
    monitor-enter p0

    .line 35
    .line 36
    :try_start_1
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ll;->slo:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    .line 47
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->lop:LLb/f;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, LLb/f;->dramaboxapp()V

    .line 51
    monitor-enter p0

    .line 52
    .line 53
    :try_start_2
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ll;->slo:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 57
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 58
    throw v0

    .line 59
    :catchall_2
    move-exception v0

    .line 60
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    throw v0
.end method

.method public final djd()V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, LHb/lO;->uptimeMillis()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v4}, LHb/ppo;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->W()V

    .line 18
    .line 19
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 20
    .line 21
    iget v3, v3, LLb/e;->I:I

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    if-eq v3, v5, :cond_1c

    .line 25
    const/4 v6, 0x4

    .line 26
    .line 27
    if-ne v3, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_b

    .line 30
    .line 31
    :cond_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->synchronized(J)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_1
    const-string v7, "doSomeWork"

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->b0()V

    .line 50
    .line 51
    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 52
    const/4 v8, 0x0

    .line 53
    .line 54
    if-eqz v7, :cond_6

    .line 55
    .line 56
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7}, LHb/lO;->elapsedRealtime()J

    .line 60
    move-result-wide v9

    .line 61
    .line 62
    .line 63
    invoke-static {v9, v10}, LHb/Jui;->synchronized(J)J

    .line 64
    move-result-wide v9

    .line 65
    .line 66
    iput-wide v9, v0, Lio/bidmachine/media3/exoplayer/ll;->LkL:J

    .line 67
    .line 68
    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 69
    .line 70
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 71
    .line 72
    iget-wide v9, v9, LLb/e;->lop:J

    .line 73
    .line 74
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/ll;->opn:J

    .line 75
    sub-long/2addr v9, v11

    .line 76
    .line 77
    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/ll;->lks:Z

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v9, v10, v11}, Lio/bidmachine/media3/exoplayer/source/IO;->discardBuffer(JZ)V

    .line 81
    move v9, v5

    .line 82
    move v10, v9

    .line 83
    move v7, v8

    .line 84
    .line 85
    :goto_0
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 86
    array-length v12, v11

    .line 87
    .line 88
    if-ge v7, v12, :cond_7

    .line 89
    .line 90
    aget-object v11, v11, v7

    .line 91
    .line 92
    .line 93
    invoke-virtual {v11}, LLb/k;->lO()I

    .line 94
    move-result v12

    .line 95
    .line 96
    if-nez v12, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v7, v8}, Lio/bidmachine/media3/exoplayer/ll;->else(IZ)V

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_2
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 103
    .line 104
    iget-wide v14, v0, Lio/bidmachine/media3/exoplayer/ll;->LkL:J

    .line 105
    .line 106
    .line 107
    invoke-virtual {v11, v12, v13, v14, v15}, LLb/k;->Jkl(JJ)V

    .line 108
    .line 109
    if-eqz v9, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11}, LLb/k;->tyu()Z

    .line 113
    move-result v9

    .line 114
    .line 115
    if-eqz v9, :cond_3

    .line 116
    move v9, v5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move v9, v8

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-virtual {v11, v3}, LLb/k;->dramabox(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 122
    move-result v11

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v7, v11}, Lio/bidmachine/media3/exoplayer/ll;->else(IZ)V

    .line 126
    .line 127
    if-eqz v10, :cond_4

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    move v10, v5

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    move v10, v8

    .line 133
    .line 134
    :goto_2
    if-nez v11, :cond_5

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/exoplayer/ll;->case(I)V

    .line 138
    .line 139
    :cond_5
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_6
    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 143
    .line 144
    .line 145
    invoke-interface {v7}, Lio/bidmachine/media3/exoplayer/source/IO;->maybeThrowPrepareError()V

    .line 146
    move v9, v5

    .line 147
    move v10, v9

    .line 148
    .line 149
    :cond_7
    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 150
    .line 151
    iget-wide v11, v7, LLb/package;->I:J

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    if-eqz v9, :cond_9

    .line 159
    .line 160
    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 161
    .line 162
    if-eqz v7, :cond_9

    .line 163
    .line 164
    cmp-long v7, v11, v13

    .line 165
    .line 166
    if-eqz v7, :cond_8

    .line 167
    .line 168
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 169
    .line 170
    iget-wide v13, v7, LLb/e;->lop:J

    .line 171
    .line 172
    cmp-long v7, v11, v13

    .line 173
    .line 174
    if-gtz v7, :cond_9

    .line 175
    :cond_8
    move v7, v5

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    move v7, v8

    .line 178
    .line 179
    :goto_4
    if-eqz v7, :cond_a

    .line 180
    .line 181
    iget-boolean v9, v0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 182
    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    iput-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 186
    .line 187
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 188
    .line 189
    iget v9, v9, LLb/e;->ppo:I

    .line 190
    const/4 v11, 0x5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v8, v9, v8, v11}, Lio/bidmachine/media3/exoplayer/ll;->t(ZIZI)V

    .line 194
    :cond_a
    const/4 v9, 0x3

    .line 195
    .line 196
    if-eqz v7, :cond_b

    .line 197
    .line 198
    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 199
    .line 200
    iget-boolean v7, v7, LLb/package;->lo:Z

    .line 201
    .line 202
    if-eqz v7, :cond_b

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v6}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->S()V

    .line 209
    goto :goto_5

    .line 210
    .line 211
    :cond_b
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 212
    .line 213
    iget v7, v7, LLb/e;->I:I

    .line 214
    .line 215
    if-ne v7, v4, :cond_c

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v10}, Lio/bidmachine/media3/exoplayer/ll;->M(Z)Z

    .line 219
    move-result v7

    .line 220
    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v9}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 231
    move-result v7

    .line 232
    .line 233
    if-eqz v7, :cond_10

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v8, v8}, Lio/bidmachine/media3/exoplayer/ll;->e0(ZZ)V

    .line 237
    .line 238
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/io;->io()V

    .line 242
    .line 243
    .line 244
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->P()V

    .line 245
    goto :goto_5

    .line 246
    .line 247
    :cond_c
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 248
    .line 249
    iget v7, v7, LLb/e;->I:I

    .line 250
    .line 251
    if-ne v7, v9, :cond_10

    .line 252
    .line 253
    iget v7, v0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 254
    .line 255
    if-nez v7, :cond_d

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->hfs()Z

    .line 259
    move-result v7

    .line 260
    .line 261
    if-eqz v7, :cond_e

    .line 262
    goto :goto_5

    .line 263
    .line 264
    :cond_d
    if-nez v10, :cond_10

    .line 265
    .line 266
    .line 267
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 268
    move-result v7

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v7, v8}, Lio/bidmachine/media3/exoplayer/ll;->e0(ZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v4}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    .line 275
    .line 276
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ll;->swr:Z

    .line 277
    .line 278
    if-eqz v7, :cond_f

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->public()V

    .line 282
    .line 283
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->JKi:LLb/default;

    .line 284
    .line 285
    .line 286
    invoke-interface {v7}, LLb/default;->O()V

    .line 287
    .line 288
    .line 289
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->S()V

    .line 290
    .line 291
    :cond_10
    :goto_5
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 292
    .line 293
    iget v7, v7, LLb/e;->I:I

    .line 294
    .line 295
    if-ne v7, v4, :cond_15

    .line 296
    move v7, v8

    .line 297
    .line 298
    :goto_6
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 299
    array-length v11, v10

    .line 300
    .line 301
    if-ge v7, v11, :cond_12

    .line 302
    .line 303
    aget-object v10, v10, v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v3}, LLb/k;->opn(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 307
    move-result v10

    .line 308
    .line 309
    if-eqz v10, :cond_11

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Lio/bidmachine/media3/exoplayer/ll;->case(I)V

    .line 313
    .line 314
    :cond_11
    add-int/lit8 v7, v7, 0x1

    .line 315
    goto :goto_6

    .line 316
    .line 317
    :cond_12
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 318
    .line 319
    iget-boolean v7, v3, LLb/e;->l1:Z

    .line 320
    .line 321
    if-nez v7, :cond_15

    .line 322
    .line 323
    iget-wide v10, v3, LLb/e;->pop:J

    .line 324
    .line 325
    .line 326
    const-wide/32 v12, 0x7a120

    .line 327
    .line 328
    cmp-long v3, v10, v12

    .line 329
    .line 330
    if-gez v3, :cond_15

    .line 331
    .line 332
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/exoplayer/ll;->LLk(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 340
    move-result v3

    .line 341
    .line 342
    if-eqz v3, :cond_15

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_15

    .line 349
    .line 350
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/ll;->for:J

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    .line 357
    cmp-long v3, v10, v12

    .line 358
    .line 359
    if-nez v3, :cond_13

    .line 360
    .line 361
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 362
    .line 363
    .line 364
    invoke-interface {v3}, LHb/lO;->elapsedRealtime()J

    .line 365
    move-result-wide v10

    .line 366
    .line 367
    iput-wide v10, v0, Lio/bidmachine/media3/exoplayer/ll;->for:J

    .line 368
    goto :goto_7

    .line 369
    .line 370
    :cond_13
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 371
    .line 372
    .line 373
    invoke-interface {v3}, LHb/lO;->elapsedRealtime()J

    .line 374
    move-result-wide v10

    .line 375
    .line 376
    iget-wide v12, v0, Lio/bidmachine/media3/exoplayer/ll;->for:J

    .line 377
    sub-long/2addr v10, v12

    .line 378
    .line 379
    const-wide/16 v12, 0xfa0

    .line 380
    .line 381
    cmp-long v3, v10, v12

    .line 382
    .line 383
    if-gez v3, :cond_14

    .line 384
    goto :goto_7

    .line 385
    .line 386
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    const-string v2, "Playback stuck buffering and not loading"

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    throw v1

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :cond_15
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 398
    .line 399
    iput-wide v10, v0, Lio/bidmachine/media3/exoplayer/ll;->for:J

    .line 400
    .line 401
    .line 402
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 403
    move-result v3

    .line 404
    .line 405
    if-eqz v3, :cond_16

    .line 406
    .line 407
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 408
    .line 409
    iget v3, v3, LLb/e;->I:I

    .line 410
    .line 411
    if-ne v3, v9, :cond_16

    .line 412
    move v3, v5

    .line 413
    goto :goto_8

    .line 414
    :cond_16
    move v3, v8

    .line 415
    .line 416
    :goto_8
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ll;->LLL:Z

    .line 417
    .line 418
    if-eqz v7, :cond_17

    .line 419
    .line 420
    iget-boolean v7, v0, Lio/bidmachine/media3/exoplayer/ll;->oiu:Z

    .line 421
    .line 422
    if-eqz v7, :cond_17

    .line 423
    .line 424
    if-eqz v3, :cond_17

    .line 425
    goto :goto_9

    .line 426
    :cond_17
    move v5, v8

    .line 427
    .line 428
    :goto_9
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 429
    .line 430
    iget-boolean v10, v7, LLb/e;->aew:Z

    .line 431
    .line 432
    if-eq v10, v5, :cond_18

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v5}, LLb/e;->ll(Z)LLb/e;

    .line 436
    move-result-object v7

    .line 437
    .line 438
    iput-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 439
    .line 440
    :cond_18
    iput-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ll;->oiu:Z

    .line 441
    .line 442
    if-nez v5, :cond_1b

    .line 443
    .line 444
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 445
    .line 446
    iget v5, v5, LLb/e;->I:I

    .line 447
    .line 448
    if-ne v5, v6, :cond_19

    .line 449
    goto :goto_a

    .line 450
    .line 451
    :cond_19
    if-nez v3, :cond_1a

    .line 452
    .line 453
    if-eq v5, v4, :cond_1a

    .line 454
    .line 455
    if-ne v5, v9, :cond_1b

    .line 456
    .line 457
    iget v3, v0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 458
    .line 459
    if-eqz v3, :cond_1b

    .line 460
    .line 461
    .line 462
    :cond_1a
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->synchronized(J)V

    .line 463
    .line 464
    .line 465
    :cond_1b
    :goto_a
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 466
    :cond_1c
    :goto_b
    return-void
.end method

.method public dramabox()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, LHb/ppo;->removeMessages(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 9
    .line 10
    const/16 v1, 0x16

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 14
    return-void
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/aew;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v0, 0x1a

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final e(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZZ)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->S()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->e0(ZZ)V

    .line 9
    const/4 v2, 0x2

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 14
    .line 15
    iget p5, p5, LLb/e;->I:I

    .line 16
    const/4 v3, 0x3

    .line 17
    .line 18
    if-ne p5, v3, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    .line 22
    .line 23
    :cond_1
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 27
    move-result-object p5

    .line 28
    move-object v3, p5

    .line 29
    .line 30
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 33
    .line 34
    iget-object v4, v4, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v4}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 45
    move-result-object v3

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 49
    .line 50
    if-ne p5, v3, :cond_4

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, p2, p3}, Lio/bidmachine/media3/exoplayer/OT;->ysh(J)J

    .line 56
    move-result-wide p4

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long p1, p4, v4

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->ygn()V

    .line 66
    .line 67
    if-eqz v3, :cond_6

    .line 68
    .line 69
    :goto_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eq p1, v3, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp()Lio/bidmachine/media3/exoplayer/OT;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    const-wide p4, 0xe8d4a51000L

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p4, p5}, Lio/bidmachine/media3/exoplayer/OT;->ygh(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->yiu()V

    .line 98
    .line 99
    iput-boolean v1, v3, Lio/bidmachine/media3/exoplayer/OT;->ll:Z

    .line 100
    .line 101
    .line 102
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->yu0()V

    .line 103
    .line 104
    if-eqz v3, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 110
    .line 111
    iget-boolean p1, v3, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 112
    .line 113
    if-nez p1, :cond_7

    .line 114
    .line 115
    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, p2, p3}, LLb/package;->dramaboxapp(J)LLb/package;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    iput-object p1, v3, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_7
    iget-boolean p1, v3, Lio/bidmachine/media3/exoplayer/OT;->l1:Z

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->seekToUs(J)J

    .line 132
    move-result-wide p2

    .line 133
    .line 134
    iget-object p1, v3, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 135
    .line 136
    iget-wide p4, p0, Lio/bidmachine/media3/exoplayer/ll;->opn:J

    .line 137
    .line 138
    sub-long p4, p2, p4

    .line 139
    .line 140
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ll;->lks:Z

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p4, p5, v1}, Lio/bidmachine/media3/exoplayer/source/IO;->discardBuffer(JZ)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_3
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->strictfp(J)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 150
    goto :goto_4

    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/RT;->l1()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->strictfp(J)V

    .line 159
    .line 160
    .line 161
    :goto_4
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 162
    .line 163
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 164
    .line 165
    .line 166
    invoke-interface {p1, v2}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 167
    return-wide p2
.end method

.method public final e0(ZZ)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->swr:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LHb/lO;->elapsedRealtime()J

    .line 12
    move-result-wide p1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :cond_0
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ll;->syu:J

    .line 21
    return-void
.end method

.method public final else(IZ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->I:[Z

    .line 3
    .line 4
    aget-boolean v1, v0, p1

    .line 5
    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    aput-boolean p2, v0, p1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jhg:LHb/ppo;

    .line 11
    .line 12
    new-instance v1, LLb/return;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, LLb/return;-><init>(Lio/bidmachine/media3/exoplayer/ll;IZ)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public final extends()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->l:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 9
    .line 10
    aget-object v1, v1, v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/jkk;->IO()V

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 16
    .line 17
    aget-object v1, v1, v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LLb/k;->O0l()V

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final f(Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/pos;->I()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->g(Lio/bidmachine/media3/exoplayer/pos;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 20
    .line 21
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v1, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1}, Lio/bidmachine/media3/exoplayer/ll$l;-><init>(Lio/bidmachine/media3/exoplayer/pos;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    new-instance v0, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/ll$l;-><init>(Lio/bidmachine/media3/exoplayer/pos;)V

    .line 44
    .line 45
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 46
    .line 47
    iget-object v4, v1, LLb/e;->dramabox:LEb/yiu;

    .line 48
    .line 49
    iget v5, p0, Lio/bidmachine/media3/exoplayer/ll;->swq:I

    .line 50
    .line 51
    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/ll;->Sop:Z

    .line 52
    .line 53
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 54
    .line 55
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 56
    move-object v2, v0

    .line 57
    move-object v3, v4

    .line 58
    .line 59
    .line 60
    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ll;->interface(Lio/bidmachine/media3/exoplayer/ll$l;LEb/yiu;LEb/yiu;IZLEb/yiu$O;LEb/yiu$dramaboxapp;)Z

    .line 61
    move-result v1

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v0, 0x0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/pos;->lo(Z)V

    .line 79
    :goto_0
    return-void
.end method

.method public final f0()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 10
    move-result-object v7

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v8, v1

    .line 14
    move v3, v2

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 17
    array-length v5, v4

    .line 18
    .line 19
    if-ge v3, v5, :cond_2

    .line 20
    .line 21
    aget-object v4, v4, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, LLb/k;->lO()I

    .line 25
    move-result v4

    .line 26
    .line 27
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 28
    .line 29
    aget-object v5, v5, v3

    .line 30
    .line 31
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0, v7, v6}, LLb/k;->Jhg(Lio/bidmachine/media3/exoplayer/OT;Lac/lks;Lio/bidmachine/media3/exoplayer/io;)I

    .line 35
    move-result v5

    .line 36
    .line 37
    and-int/lit8 v6, v5, 0x2

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/ll;->LLL:Z

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/ll;->q(Z)V

    .line 47
    .line 48
    :cond_0
    iget v6, p0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 49
    .line 50
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 51
    .line 52
    aget-object v9, v9, v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9}, LLb/k;->lO()I

    .line 56
    move-result v9

    .line 57
    sub-int/2addr v4, v9

    .line 58
    sub-int/2addr v6, v4

    .line 59
    .line 60
    iput v6, p0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 61
    .line 62
    and-int/lit8 v4, v5, 0x1

    .line 63
    .line 64
    if-eqz v4, :cond_1

    .line 65
    move v4, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move v4, v2

    .line 68
    :goto_1
    and-int/2addr v8, v4

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_2
    if-eqz v8, :cond_4

    .line 74
    move v9, v2

    .line 75
    .line 76
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 77
    array-length v1, v1

    .line 78
    .line 79
    if-ge v9, v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v9}, Lac/lks;->O(I)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 88
    .line 89
    aget-object v1, v1, v9

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, LLb/k;->opn(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 93
    move-result v1

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    const/4 v4, 0x0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 100
    move-result-wide v5

    .line 101
    move-object v1, p0

    .line 102
    move-object v2, v0

    .line 103
    move v3, v9

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->yhj(Lio/bidmachine/media3/exoplayer/OT;IZJ)V

    .line 107
    .line 108
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    return v8
.end method

.method public final final()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    const/4 v10, 0x0

    .line 20
    .line 21
    if-eqz v1, :cond_e

    .line 22
    .line 23
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto/16 :goto_5

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->oiu()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    return-void

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->jkk()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    if-ne v1, v2, :cond_3

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 73
    move-result-wide v3

    .line 74
    .line 75
    cmp-long v1, v1, v3

    .line 76
    .line 77
    if-gez v1, :cond_4

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_4
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 82
    move-result-object v11

    .line 83
    .line 84
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->l()Lio/bidmachine/media3/exoplayer/OT;

    .line 88
    move-result-object v12

    .line 89
    .line 90
    .line 91
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 92
    move-result-object v13

    .line 93
    .line 94
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 95
    .line 96
    iget-object v3, v1, LLb/e;->dramabox:LEb/yiu;

    .line 97
    .line 98
    iget-object v1, v12, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 99
    .line 100
    iget-object v2, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 101
    .line 102
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 103
    .line 104
    iget-object v4, v0, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    const/4 v7, 0x0

    .line 111
    move-object v0, p0

    .line 112
    move-object v1, v3

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/ll;->c0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V

    .line 116
    .line 117
    iget-boolean v0, v12, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 118
    .line 119
    if-eqz v0, :cond_c

    .line 120
    .line 121
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jbn:Z

    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ll;->case:J

    .line 126
    .line 127
    cmp-long v0, v0, v8

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    :cond_5
    iget-object v0, v12, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->readDiscontinuity()J

    .line 135
    move-result-wide v0

    .line 136
    .line 137
    cmp-long v0, v0, v8

    .line 138
    .line 139
    if-eqz v0, :cond_c

    .line 140
    .line 141
    :cond_6
    iput-wide v8, p0, Lio/bidmachine/media3/exoplayer/ll;->case:J

    .line 142
    .line 143
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jbn:Z

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->else:Z

    .line 148
    .line 149
    if-nez v0, :cond_7

    .line 150
    const/4 v0, 0x1

    .line 151
    goto :goto_0

    .line 152
    :cond_7
    move v0, v10

    .line 153
    .line 154
    :goto_0
    if-eqz v0, :cond_a

    .line 155
    move v1, v10

    .line 156
    .line 157
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 158
    array-length v2, v2

    .line 159
    .line 160
    if-ge v1, v2, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v1}, Lac/lks;->O(I)Z

    .line 164
    move-result v2

    .line 165
    .line 166
    if-nez v2, :cond_8

    .line 167
    goto :goto_2

    .line 168
    .line 169
    :cond_8
    iget-object v2, v13, Lac/lks;->O:[Lac/pop;

    .line 170
    .line 171
    aget-object v2, v2, v1

    .line 172
    .line 173
    .line 174
    invoke-interface {v2}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v13, Lac/lks;->O:[Lac/pop;

    .line 180
    .line 181
    aget-object v3, v3, v1

    .line 182
    .line 183
    .line 184
    invoke-interface {v3}, Lac/pop;->getSelectedFormat()Lio/bidmachine/media3/common/dramabox;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    iget-object v3, v3, Lio/bidmachine/media3/common/dramabox;->IO:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v2, v3}, LEb/yyy;->dramabox(Ljava/lang/String;Ljava/lang/String;)Z

    .line 191
    move-result v2

    .line 192
    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 196
    .line 197
    aget-object v2, v2, v1

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, LLb/k;->yu0()Z

    .line 201
    move-result v2

    .line 202
    .line 203
    if-nez v2, :cond_9

    .line 204
    move v0, v10

    .line 205
    goto :goto_3

    .line 206
    .line 207
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 208
    goto :goto_1

    .line 209
    .line 210
    :cond_a
    :goto_3
    if-nez v0, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 214
    move-result-wide v0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->i(J)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/OT;->lop()Z

    .line 221
    move-result v0

    .line 222
    .line 223
    if-nez v0, :cond_b

    .line 224
    .line 225
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v12}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v10}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 235
    :cond_b
    return-void

    .line 236
    .line 237
    :cond_c
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 238
    array-length v1, v0

    .line 239
    .line 240
    :goto_4
    if-ge v10, v1, :cond_d

    .line 241
    .line 242
    aget-object v2, v0, v10

    .line 243
    .line 244
    .line 245
    invoke-virtual {v12}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 246
    move-result-wide v3

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v11, v13, v3, v4}, LLb/k;->JOp(Lac/lks;Lac/lks;J)V

    .line 250
    .line 251
    add-int/lit8 v10, v10, 0x1

    .line 252
    goto :goto_4

    .line 253
    :cond_d
    return-void

    .line 254
    .line 255
    :cond_e
    :goto_5
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 256
    .line 257
    iget-boolean v1, v1, LLb/package;->lo:Z

    .line 258
    .line 259
    if-nez v1, :cond_f

    .line 260
    .line 261
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 262
    .line 263
    if-eqz v1, :cond_13

    .line 264
    .line 265
    :cond_f
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 266
    array-length v2, v1

    .line 267
    .line 268
    :goto_6
    if-ge v10, v2, :cond_13

    .line 269
    .line 270
    aget-object v3, v1, v10

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v0}, LLb/k;->opn(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 274
    move-result v4

    .line 275
    .line 276
    if-nez v4, :cond_10

    .line 277
    goto :goto_8

    .line 278
    .line 279
    .line 280
    :cond_10
    invoke-virtual {v3, v0}, LLb/k;->pop(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 281
    move-result v4

    .line 282
    .line 283
    if-eqz v4, :cond_12

    .line 284
    .line 285
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 286
    .line 287
    iget-wide v4, v4, LLb/package;->I:J

    .line 288
    .line 289
    cmp-long v6, v4, v8

    .line 290
    .line 291
    if-eqz v6, :cond_11

    .line 292
    .line 293
    const-wide/high16 v6, -0x8000000000000000L

    .line 294
    .line 295
    cmp-long v4, v4, v6

    .line 296
    .line 297
    if-eqz v4, :cond_11

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 301
    move-result-wide v4

    .line 302
    .line 303
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 304
    .line 305
    iget-wide v6, v6, LLb/package;->I:J

    .line 306
    add-long/2addr v4, v6

    .line 307
    goto :goto_7

    .line 308
    :cond_11
    move-wide v4, v8

    .line 309
    .line 310
    .line 311
    :goto_7
    invoke-virtual {v3, v0, v4, v5}, LLb/k;->syp(Lio/bidmachine/media3/exoplayer/OT;J)V

    .line 312
    .line 313
    :cond_12
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 314
    goto :goto_6

    .line 315
    :cond_13
    return-void
.end method

.method public final finally(IILXb/O0l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ppo;->ygh(IILXb/O0l;)LEb/yiu;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ll;->syu(LEb/yiu;Z)V

    .line 17
    return-void
.end method

.method public final for()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, LLb/k;->ysh()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/pos;->dramaboxapp()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->tyu:Landroid/os/Looper;

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->tyu(Lio/bidmachine/media3/exoplayer/pos;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 14
    .line 15
    iget p1, p1, LLb/e;->I:I

    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 30
    .line 31
    const/16 v1, 0xf

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final g0(F)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lac/lks;->O:[Lac/pop;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lac/pop;->onPlaybackSpeed(F)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final goto(JJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_f

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 11
    .line 12
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_6

    .line 21
    .line 22
    :cond_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Liu:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x1

    .line 27
    sub-long/2addr p1, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Liu:Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 33
    .line 34
    iget-object v1, v0, LLb/e;->dramabox:LEb/yiu;

    .line 35
    .line 36
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 37
    .line 38
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 42
    move-result v0

    .line 43
    .line 44
    iget v1, p0, Lio/bidmachine/media3/exoplayer/ll;->iut:I

    .line 45
    .line 46
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    .line 57
    if-lez v1, :cond_2

    .line 58
    .line 59
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 60
    .line 61
    add-int/lit8 v4, v1, -0x1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v2

    .line 70
    .line 71
    :goto_0
    if-eqz v3, :cond_5

    .line 72
    .line 73
    iget v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->l:I

    .line 74
    .line 75
    if-gt v4, v0, :cond_3

    .line 76
    .line 77
    if-ne v4, v0, :cond_5

    .line 78
    .line 79
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/ll$l;->I:J

    .line 80
    .line 81
    cmp-long v3, v3, p1

    .line 82
    .line 83
    if-lez v3, :cond_5

    .line 84
    .line 85
    :cond_3
    add-int/lit8 v3, v1, -0x1

    .line 86
    .line 87
    if-lez v3, :cond_4

    .line 88
    .line 89
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v1, v1, -0x2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    check-cast v1, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object v1, v2

    .line 100
    :goto_1
    move v7, v3

    .line 101
    move-object v3, v1

    .line 102
    move v1, v7

    .line 103
    goto :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v3

    .line 110
    .line 111
    if-ge v1, v3, :cond_6

    .line 112
    .line 113
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v3

    .line 118
    .line 119
    check-cast v3, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    move-object v3, v2

    .line 122
    .line 123
    :goto_2
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->l1:Ljava/lang/Object;

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    iget v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->l:I

    .line 130
    .line 131
    if-lt v4, v0, :cond_7

    .line 132
    .line 133
    if-ne v4, v0, :cond_8

    .line 134
    .line 135
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->I:J

    .line 136
    .line 137
    cmp-long v4, v4, p1

    .line 138
    .line 139
    if-gtz v4, :cond_8

    .line 140
    .line 141
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    .line 143
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 147
    move-result v3

    .line 148
    .line 149
    if-ge v1, v3, :cond_6

    .line 150
    .line 151
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    move-result-object v3

    .line 156
    .line 157
    check-cast v3, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 158
    goto :goto_2

    .line 159
    .line 160
    :cond_8
    :goto_3
    if-eqz v3, :cond_e

    .line 161
    .line 162
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->l1:Ljava/lang/Object;

    .line 163
    .line 164
    if-eqz v4, :cond_e

    .line 165
    .line 166
    iget v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->l:I

    .line 167
    .line 168
    if-ne v4, v0, :cond_e

    .line 169
    .line 170
    iget-wide v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->I:J

    .line 171
    .line 172
    cmp-long v6, v4, p1

    .line 173
    .line 174
    if-lez v6, :cond_e

    .line 175
    .line 176
    cmp-long v4, v4, p3

    .line 177
    .line 178
    if-gtz v4, :cond_e

    .line 179
    .line 180
    :try_start_0
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4}, Lio/bidmachine/media3/exoplayer/ll;->g(Lio/bidmachine/media3/exoplayer/pos;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    .line 185
    iget-object v4, v3, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/pos;->dramabox()Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-nez v4, :cond_a

    .line 192
    .line 193
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/pos;->ll()Z

    .line 197
    move-result v3

    .line 198
    .line 199
    if-eqz v3, :cond_9

    .line 200
    goto :goto_4

    .line 201
    .line 202
    :cond_9
    add-int/lit8 v1, v1, 0x1

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_a
    :goto_4
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 209
    .line 210
    :goto_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 214
    move-result v3

    .line 215
    .line 216
    if-ge v1, v3, :cond_b

    .line 217
    .line 218
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    move-result-object v3

    .line 223
    .line 224
    check-cast v3, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 225
    goto :goto_3

    .line 226
    :cond_b
    move-object v3, v2

    .line 227
    goto :goto_3

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    .line 230
    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/pos;->dramabox()Z

    .line 234
    move-result p2

    .line 235
    .line 236
    if-nez p2, :cond_c

    .line 237
    .line 238
    iget-object p2, v3, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/pos;->ll()Z

    .line 242
    move-result p2

    .line 243
    .line 244
    if-eqz p2, :cond_d

    .line 245
    .line 246
    :cond_c
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    :cond_d
    throw p1

    .line 251
    .line 252
    :cond_e
    iput v1, p0, Lio/bidmachine/media3/exoplayer/ll;->iut:I

    .line 253
    :cond_f
    :goto_6
    return-void
.end method

.method public final h(Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/pos;->dramaboxapp()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v0, "TAG"

    .line 17
    .line 18
    const-string v1, "Trying to send message on a dead thread."

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/pos;->lo(Z)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 29
    const/4 v2, 0x0

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, LLb/public;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0, p1}, LLb/public;-><init>(Lio/bidmachine/media3/exoplayer/ll;Lio/bidmachine/media3/exoplayer/pos;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final declared-synchronized h0(LY4/pop;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/pop<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p1}, LY4/pop;->get()Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v3, p2, v3

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    :try_start_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 30
    .line 31
    .line 32
    invoke-interface {v3}, LHb/lO;->dramabox()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    const/4 p2, 0x1

    .line 40
    move v2, p2

    .line 41
    .line 42
    :goto_1
    :try_start_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->yhj:LHb/lO;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, LHb/lO;->elapsedRealtime()J

    .line 46
    move-result-wide p2

    .line 47
    .line 48
    sub-long p2, v0, p2

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    :cond_1
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v11, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    const-string v12, "Playback error"

    .line 7
    .line 8
    const-string v13, "ExoPlayerImplInternal"

    .line 9
    .line 10
    const/16 v2, 0x3e8

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v14, 0x0

    .line 13
    const/4 v15, 0x1

    .line 14
    .line 15
    :try_start_0
    iget v4, v1, Landroid/os/Message;->what:I

    .line 16
    .line 17
    .line 18
    packed-switch v4, :pswitch_data_0

    .line 19
    :pswitch_0
    return v14

    .line 20
    .line 21
    .line 22
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->syp()V

    .line 23
    .line 24
    goto/16 :goto_11

    .line 25
    :catch_0
    move-exception v0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    :catch_1
    move-exception v0

    .line 30
    move-object v1, v0

    .line 31
    .line 32
    goto/16 :goto_6

    .line 33
    :catch_2
    move-exception v0

    .line 34
    move-object v1, v0

    .line 35
    .line 36
    goto/16 :goto_7

    .line 37
    :catch_3
    move-exception v0

    .line 38
    move-object v1, v0

    .line 39
    .line 40
    goto/16 :goto_8

    .line 41
    :catch_4
    move-exception v0

    .line 42
    move-object v1, v0

    .line 43
    .line 44
    goto/16 :goto_9

    .line 45
    :catch_5
    move-exception v0

    .line 46
    move-object v1, v0

    .line 47
    .line 48
    goto/16 :goto_b

    .line 49
    :catch_6
    move-exception v0

    .line 50
    move-object v1, v0

    .line 51
    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :pswitch_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->Ok1(I)V

    .line 58
    .line 59
    goto/16 :goto_11

    .line 60
    .line 61
    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/Float;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 67
    move-result v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->H(F)V

    .line 71
    .line 72
    goto/16 :goto_11

    .line 73
    .line 74
    :pswitch_4
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, LEb/O;

    .line 77
    .line 78
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    move v1, v15

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v1, v14

    .line 84
    .line 85
    .line 86
    :goto_0
    invoke-virtual {v11, v4, v1}, Lio/bidmachine/media3/exoplayer/ll;->k(LEb/O;Z)V

    .line 87
    .line 88
    goto/16 :goto_11

    .line 89
    .line 90
    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Landroid/util/Pair;

    .line 93
    .line 94
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v11, v4, v1}, Lio/bidmachine/media3/exoplayer/ll;->F(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 102
    .line 103
    goto/16 :goto_11

    .line 104
    .line 105
    .line 106
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->switch()V

    .line 107
    .line 108
    goto/16 :goto_11

    .line 109
    .line 110
    :pswitch_7
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->w(Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V

    .line 116
    .line 117
    goto/16 :goto_11

    .line 118
    .line 119
    :pswitch_8
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 120
    .line 121
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 122
    .line 123
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/List;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v4, v5, v1}, Lio/bidmachine/media3/exoplayer/ll;->V(IILjava/util/List;)V

    .line 129
    .line 130
    goto/16 :goto_11

    .line 131
    .line 132
    .line 133
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->private()V

    .line 134
    .line 135
    goto/16 :goto_11

    .line 136
    .line 137
    .line 138
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->pop()V

    .line 139
    .line 140
    goto/16 :goto_11

    .line 141
    .line 142
    :pswitch_b
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 143
    .line 144
    if-eqz v1, :cond_1

    .line 145
    move v1, v15

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    move v1, v14

    .line 148
    .line 149
    .line 150
    :goto_1
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->r(Z)V

    .line 151
    .line 152
    goto/16 :goto_11

    .line 153
    .line 154
    .line 155
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->throw()V

    .line 156
    .line 157
    goto/16 :goto_11

    .line 158
    .line 159
    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LXb/O0l;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->C(LXb/O0l;)V

    .line 165
    .line 166
    goto/16 :goto_11

    .line 167
    .line 168
    :pswitch_e
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 169
    .line 170
    iget v5, v1, Landroid/os/Message;->arg2:I

    .line 171
    .line 172
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, LXb/O0l;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v11, v4, v5, v1}, Lio/bidmachine/media3/exoplayer/ll;->finally(IILXb/O0l;)V

    .line 178
    .line 179
    goto/16 :goto_11

    .line 180
    .line 181
    :pswitch_f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v1, Lio/bidmachine/media3/exoplayer/ll$O;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->while(Lio/bidmachine/media3/exoplayer/ll$O;)V

    .line 187
    .line 188
    goto/16 :goto_11

    .line 189
    .line 190
    :pswitch_10
    iget-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v4, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;

    .line 193
    .line 194
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {v11, v4, v1}, Lio/bidmachine/media3/exoplayer/ll;->pos(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;I)V

    .line 198
    .line 199
    goto/16 :goto_11

    .line 200
    .line 201
    :pswitch_11
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->o(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)V

    .line 207
    .line 208
    goto/16 :goto_11

    .line 209
    .line 210
    :pswitch_12
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, LEb/opn;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v11, v1, v14}, Lio/bidmachine/media3/exoplayer/ll;->Sop(LEb/opn;Z)V

    .line 216
    .line 217
    goto/16 :goto_11

    .line 218
    .line 219
    :pswitch_13
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v1, Lio/bidmachine/media3/exoplayer/pos;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->h(Lio/bidmachine/media3/exoplayer/pos;)V

    .line 225
    .line 226
    goto/16 :goto_11

    .line 227
    .line 228
    :pswitch_14
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, Lio/bidmachine/media3/exoplayer/pos;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->f(Lio/bidmachine/media3/exoplayer/pos;)V

    .line 234
    .line 235
    goto/16 :goto_11

    .line 236
    .line 237
    :pswitch_15
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 238
    .line 239
    if-eqz v4, :cond_2

    .line 240
    move v4, v15

    .line 241
    goto :goto_2

    .line 242
    :cond_2
    move v4, v14

    .line 243
    .line 244
    :goto_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v4, v1}, Lio/bidmachine/media3/exoplayer/ll;->m(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 250
    .line 251
    goto/16 :goto_11

    .line 252
    .line 253
    :pswitch_16
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 254
    .line 255
    if-eqz v1, :cond_3

    .line 256
    move v1, v15

    .line 257
    goto :goto_3

    .line 258
    :cond_3
    move v1, v14

    .line 259
    .line 260
    .line 261
    :goto_3
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->B(Z)V

    .line 262
    .line 263
    goto/16 :goto_11

    .line 264
    .line 265
    :pswitch_17
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 266
    .line 267
    .line 268
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->y(I)V

    .line 269
    .line 270
    goto/16 :goto_11

    .line 271
    .line 272
    .line 273
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->package()V

    .line 274
    .line 275
    goto/16 :goto_11

    .line 276
    .line 277
    :pswitch_19
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->slo(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 283
    .line 284
    goto/16 :goto_11

    .line 285
    .line 286
    :pswitch_1a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->sqs(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 292
    .line 293
    goto/16 :goto_11

    .line 294
    .line 295
    .line 296
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->default()V

    .line 297
    return v15

    .line 298
    .line 299
    .line 300
    :pswitch_1c
    invoke-virtual {v11, v14, v15}, Lio/bidmachine/media3/exoplayer/ll;->R(ZZ)V

    .line 301
    .line 302
    goto/16 :goto_11

    .line 303
    .line 304
    :pswitch_1d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, LLb/n;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->z(LLb/n;)V

    .line 310
    .line 311
    goto/16 :goto_11

    .line 312
    .line 313
    :pswitch_1e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, LEb/opn;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->v(LEb/opn;)V

    .line 319
    .line 320
    goto/16 :goto_11

    .line 321
    .line 322
    :pswitch_1f
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->c(Lio/bidmachine/media3/exoplayer/ll$lO;)V

    .line 328
    .line 329
    goto/16 :goto_11

    .line 330
    .line 331
    .line 332
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->djd()V

    .line 333
    .line 334
    goto/16 :goto_11

    .line 335
    .line 336
    :pswitch_21
    iget v4, v1, Landroid/os/Message;->arg1:I

    .line 337
    .line 338
    if-eqz v4, :cond_4

    .line 339
    move v4, v15

    .line 340
    goto :goto_4

    .line 341
    :cond_4
    move v4, v14

    .line 342
    .line 343
    :goto_4
    iget v1, v1, Landroid/os/Message;->arg2:I

    .line 344
    .line 345
    shr-int/lit8 v5, v1, 0x4

    .line 346
    .line 347
    and-int/lit8 v1, v1, 0xf

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11, v4, v5, v15, v1}, Lio/bidmachine/media3/exoplayer/ll;->t(ZIZI)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lio/bidmachine/media3/common/ParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lio/bidmachine/media3/datasource/DataSourceException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    goto/16 :goto_11

    .line 353
    .line 354
    :goto_5
    instance-of v3, v1, Ljava/lang/IllegalStateException;

    .line 355
    .line 356
    if-nez v3, :cond_5

    .line 357
    .line 358
    instance-of v3, v1, Ljava/lang/IllegalArgumentException;

    .line 359
    .line 360
    if-eqz v3, :cond_6

    .line 361
    .line 362
    :cond_5
    const/16 v2, 0x3ec

    .line 363
    .line 364
    .line 365
    :cond_6
    invoke-static {v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 366
    move-result-object v1

    .line 367
    .line 368
    .line 369
    invoke-static {v13, v12, v1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v11, v15, v14}, Lio/bidmachine/media3/exoplayer/ll;->R(ZZ)V

    .line 373
    .line 374
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v1}, LLb/e;->io(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)LLb/e;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    iput-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 381
    .line 382
    goto/16 :goto_11

    .line 383
    .line 384
    :goto_6
    const/16 v2, 0x7d0

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->skn(Ljava/io/IOException;I)V

    .line 388
    .line 389
    goto/16 :goto_11

    .line 390
    .line 391
    :goto_7
    const/16 v2, 0x3ea

    .line 392
    .line 393
    .line 394
    invoke-virtual {v11, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->skn(Ljava/io/IOException;I)V

    .line 395
    .line 396
    goto/16 :goto_11

    .line 397
    .line 398
    :goto_8
    iget v2, v1, Lio/bidmachine/media3/datasource/DataSourceException;->reason:I

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->skn(Ljava/io/IOException;I)V

    .line 402
    .line 403
    goto/16 :goto_11

    .line 404
    .line 405
    :goto_9
    iget v4, v1, Lio/bidmachine/media3/common/ParserException;->dataType:I

    .line 406
    .line 407
    if-ne v4, v15, :cond_8

    .line 408
    .line 409
    iget-boolean v2, v1, Lio/bidmachine/media3/common/ParserException;->contentIsMalformed:Z

    .line 410
    .line 411
    if-eqz v2, :cond_7

    .line 412
    .line 413
    const/16 v2, 0xbb9

    .line 414
    goto :goto_a

    .line 415
    .line 416
    :cond_7
    const/16 v2, 0xbbb

    .line 417
    goto :goto_a

    .line 418
    .line 419
    :cond_8
    if-ne v4, v3, :cond_a

    .line 420
    .line 421
    iget-boolean v2, v1, Lio/bidmachine/media3/common/ParserException;->contentIsMalformed:Z

    .line 422
    .line 423
    if-eqz v2, :cond_9

    .line 424
    .line 425
    const/16 v2, 0xbba

    .line 426
    goto :goto_a

    .line 427
    .line 428
    :cond_9
    const/16 v2, 0xbbc

    .line 429
    .line 430
    .line 431
    :cond_a
    :goto_a
    invoke-virtual {v11, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->skn(Ljava/io/IOException;I)V

    .line 432
    .line 433
    goto/16 :goto_11

    .line 434
    .line 435
    :goto_b
    iget v2, v1, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 436
    .line 437
    .line 438
    invoke-virtual {v11, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->skn(Ljava/io/IOException;I)V

    .line 439
    .line 440
    goto/16 :goto_11

    .line 441
    .line 442
    :goto_c
    iget v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 443
    .line 444
    if-ne v2, v15, :cond_c

    .line 445
    .line 446
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 450
    move-result-object v2

    .line 451
    .line 452
    if-eqz v2, :cond_c

    .line 453
    .line 454
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 455
    .line 456
    iget v5, v1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 457
    array-length v6, v4

    .line 458
    .line 459
    rem-int v6, v5, v6

    .line 460
    .line 461
    aget-object v4, v4, v6

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v5}, LLb/k;->djd(I)Z

    .line 465
    move-result v4

    .line 466
    .line 467
    if-eqz v4, :cond_b

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 471
    move-result-object v4

    .line 472
    .line 473
    if-eqz v4, :cond_b

    .line 474
    .line 475
    .line 476
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 477
    move-result-object v2

    .line 478
    .line 479
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 480
    .line 481
    iget-object v2, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 482
    goto :goto_d

    .line 483
    .line 484
    :cond_b
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 485
    .line 486
    iget-object v2, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 487
    .line 488
    .line 489
    :goto_d
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    :cond_c
    iget v2, v1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 493
    .line 494
    if-ne v2, v15, :cond_e

    .line 495
    .line 496
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 497
    .line 498
    iget v4, v1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 499
    array-length v5, v2

    .line 500
    .line 501
    rem-int v5, v4, v5

    .line 502
    .line 503
    aget-object v2, v2, v5

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v4}, LLb/k;->djd(I)Z

    .line 507
    move-result v2

    .line 508
    .line 509
    if-eqz v2, :cond_e

    .line 510
    .line 511
    iput-boolean v15, v11, Lio/bidmachine/media3/exoplayer/ll;->else:Z

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->yu0()V

    .line 515
    .line 516
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    .line 520
    move-result-object v1

    .line 521
    .line 522
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 526
    move-result-object v2

    .line 527
    .line 528
    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 532
    move-result-object v4

    .line 533
    .line 534
    if-eq v4, v1, :cond_d

    .line 535
    .line 536
    :goto_e
    if-eqz v2, :cond_d

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 540
    move-result-object v4

    .line 541
    .line 542
    if-eq v4, v1, :cond_d

    .line 543
    .line 544
    .line 545
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 546
    move-result-object v2

    .line 547
    goto :goto_e

    .line 548
    .line 549
    :cond_d
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 553
    .line 554
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 555
    .line 556
    iget v1, v1, LLb/e;->I:I

    .line 557
    .line 558
    if-eq v1, v3, :cond_15

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 562
    .line 563
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 564
    const/4 v2, 0x2

    .line 565
    .line 566
    .line 567
    invoke-interface {v1, v2}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 568
    .line 569
    goto/16 :goto_11

    .line 570
    .line 571
    :cond_e
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 572
    .line 573
    if-eqz v2, :cond_f

    .line 574
    .line 575
    .line 576
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 577
    .line 578
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 579
    :cond_f
    move-object v10, v1

    .line 580
    .line 581
    iget v1, v10, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 582
    .line 583
    if-ne v1, v15, :cond_11

    .line 584
    .line 585
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 589
    move-result-object v1

    .line 590
    .line 591
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 595
    move-result-object v2

    .line 596
    .line 597
    if-eq v1, v2, :cond_11

    .line 598
    .line 599
    :goto_f
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 603
    move-result-object v1

    .line 604
    .line 605
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 609
    move-result-object v2

    .line 610
    .line 611
    if-eq v1, v2, :cond_10

    .line 612
    .line 613
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 614
    .line 615
    .line 616
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->dramaboxapp()Lio/bidmachine/media3/exoplayer/OT;

    .line 617
    goto :goto_f

    .line 618
    .line 619
    :cond_10
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 623
    move-result-object v1

    .line 624
    .line 625
    .line 626
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    move-result-object v1

    .line 628
    .line 629
    check-cast v1, Lio/bidmachine/media3/exoplayer/OT;

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->new()V

    .line 633
    .line 634
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 635
    .line 636
    iget-object v2, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 637
    .line 638
    iget-wide v7, v1, LLb/package;->dramaboxapp:J

    .line 639
    .line 640
    iget-wide v5, v1, LLb/package;->O:J

    .line 641
    const/4 v9, 0x1

    .line 642
    .line 643
    const/16 v16, 0x0

    .line 644
    .line 645
    move-object/from16 v1, p0

    .line 646
    move-wide v3, v7

    .line 647
    move-object v14, v10

    .line 648
    .line 649
    move/from16 v10, v16

    .line 650
    .line 651
    .line 652
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 653
    move-result-object v1

    .line 654
    .line 655
    iput-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 656
    goto :goto_10

    .line 657
    :cond_11
    move-object v14, v10

    .line 658
    .line 659
    :goto_10
    iget-boolean v1, v14, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 660
    .line 661
    if-eqz v1, :cond_14

    .line 662
    .line 663
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 664
    .line 665
    if-eqz v1, :cond_12

    .line 666
    .line 667
    iget v1, v14, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    .line 668
    .line 669
    const/16 v2, 0x138c

    .line 670
    .line 671
    if-eq v1, v2, :cond_12

    .line 672
    .line 673
    const/16 v2, 0x138b

    .line 674
    .line 675
    if-ne v1, v2, :cond_14

    .line 676
    .line 677
    :cond_12
    const-string v1, "Recoverable renderer error"

    .line 678
    .line 679
    .line 680
    invoke-static {v13, v1, v14}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 681
    .line 682
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 683
    .line 684
    if-nez v1, :cond_13

    .line 685
    .line 686
    iput-object v14, v11, Lio/bidmachine/media3/exoplayer/ll;->Lqw:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 687
    .line 688
    :cond_13
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 689
    .line 690
    const/16 v2, 0x19

    .line 691
    .line 692
    .line 693
    invoke-interface {v1, v2, v14}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 694
    move-result-object v2

    .line 695
    .line 696
    .line 697
    invoke-interface {v1, v2}, LHb/ppo;->dramaboxapp(LHb/ppo$dramabox;)Z

    .line 698
    goto :goto_11

    .line 699
    .line 700
    .line 701
    :cond_14
    invoke-static {v13, v12, v14}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    const/4 v1, 0x0

    .line 703
    .line 704
    .line 705
    invoke-virtual {v11, v15, v1}, Lio/bidmachine/media3/exoplayer/ll;->R(ZZ)V

    .line 706
    .line 707
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v14}, LLb/e;->io(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)LLb/e;

    .line 711
    move-result-object v1

    .line 712
    .line 713
    iput-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 714
    .line 715
    .line 716
    :cond_15
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->new()V

    .line 717
    return v15

    .line 718
    nop

    .line 719
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final hfs()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 9
    .line 10
    iget-wide v1, v1, LLb/package;->I:J

    .line 11
    .line 12
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    cmp-long v0, v1, v3

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 26
    .line 27
    iget-wide v3, v0, LLb/e;->lop:J

    .line 28
    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-ltz v0, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0
.end method

.method public final i(J)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, p1, p2}, LLb/k;->Ok1(J)V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final if()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->Jhg()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->opn()Lio/bidmachine/media3/exoplayer/OT;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/OT;->I:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 20
    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/IO;->isLoading()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 34
    .line 35
    iget-object v2, v2, LLb/e;->dramabox:LEb/yiu;

    .line 36
    .line 37
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 38
    .line 39
    iget-object v3, v3, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 40
    .line 41
    iget-boolean v4, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/source/IO;->getBufferedPositionUs()J

    .line 49
    move-result-wide v4

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_1
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-interface {v1, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/lo;->lO(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;J)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/OT;->I:Z

    .line 62
    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 66
    .line 67
    iget-wide v1, v1, LLb/package;->dramaboxapp:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0, v1, v2}, Lio/bidmachine/media3/exoplayer/OT;->yyy(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_3
    new-instance v1, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;-><init>()V

    .line 77
    .line 78
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 82
    move-result-wide v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->io(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    iget v2, v2, LEb/opn;->dramabox:F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->l1(F)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ll;->syu:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->I(J)Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/IO$dramaboxapp;->l()Lio/bidmachine/media3/exoplayer/IO;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/OT;->I(Lio/bidmachine/media3/exoplayer/IO;)V

    .line 112
    :cond_4
    :goto_1
    return-void
.end method

.method public final import()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lac/lks;->O:[Lac/pop;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lac/pop;->dramabox()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/source/tyu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->return(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 6
    return-void
.end method

.method public final synthetic iut()Ljava/lang/Boolean;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->slo:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j(LEb/O;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    const/16 v2, 0x1f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v2, p2, v1, p1}, LHb/ppo;->obtainMessage(IIILjava/lang/Object;)LHb/ppo$dramabox;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 13
    return-void
.end method

.method public final jkk()Z
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jbn:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 9
    array-length v2, v0

    .line 10
    move v3, v1

    .line 11
    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, v0, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4}, LLb/k;->yu0()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method public final k(LEb/O;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->l1:Lac/opn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lac/opn;->OT(LEb/O;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jvf:Lio/bidmachine/media3/exoplayer/dramaboxapp;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dramaboxapp;->OT(LEb/O;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Y()V

    .line 18
    return-void
.end method

.method public final lks(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LLb/k;->lO()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 11
    .line 12
    aget-object v1, v1, p1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, LLb/k;->dramaboxapp(Lio/bidmachine/media3/exoplayer/io;)V

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/media3/exoplayer/ll;->else(IZ)V

    .line 22
    .line 23
    iget p1, p0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 24
    sub-int/2addr p1, v0

    .line 25
    .line 26
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 27
    return-void
.end method

.method public final lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, p1

    .line 3
    .line 4
    move-wide/from16 v5, p4

    .line 5
    .line 6
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Liu:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 11
    .line 12
    iget-wide v3, v1, LLb/e;->lop:J

    .line 13
    .line 14
    cmp-long v1, p2, v3

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 19
    .line 20
    iget-object v1, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 31
    .line 32
    :goto_1
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Liu:Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->continue()V

    .line 36
    .line 37
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 38
    .line 39
    iget-object v3, v1, LLb/e;->lO:LXb/Jui;

    .line 40
    .line 41
    iget-object v4, v1, LLb/e;->ll:Lac/lks;

    .line 42
    .line 43
    iget-object v1, v1, LLb/e;->lo:Ljava/util/List;

    .line 44
    .line 45
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lio/bidmachine/media3/exoplayer/ppo;->tyu()Z

    .line 49
    move-result v7

    .line 50
    .line 51
    if-eqz v7, :cond_5

    .line 52
    .line 53
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    sget-object v3, LXb/Jui;->l:LXb/Jui;

    .line 62
    goto :goto_2

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->pos()LXb/Jui;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    :goto_2
    if-nez v1, :cond_3

    .line 69
    .line 70
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/ll;->pos:Lac/lks;

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 75
    move-result-object v4

    .line 76
    .line 77
    :goto_3
    iget-object v7, v4, Lac/lks;->O:[Lac/pop;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v7}, Lio/bidmachine/media3/exoplayer/ll;->JOp([Lac/pop;)Lcom/google/common/collect/ImmutableList;

    .line 81
    move-result-object v7

    .line 82
    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 86
    .line 87
    iget-wide v9, v8, LLb/package;->O:J

    .line 88
    .line 89
    cmp-long v9, v9, v5

    .line 90
    .line 91
    if-eqz v9, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v5, v6}, LLb/package;->dramabox(J)LLb/package;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->break()V

    .line 101
    move-object v11, v3

    .line 102
    move-object v12, v4

    .line 103
    move-object v13, v7

    .line 104
    goto :goto_4

    .line 105
    .line 106
    :cond_5
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 107
    .line 108
    iget-object v7, v7, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v7}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-nez v7, :cond_6

    .line 115
    .line 116
    sget-object v1, LXb/Jui;->l:LXb/Jui;

    .line 117
    .line 118
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->pos:Lac/lks;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 122
    move-result-object v4

    .line 123
    move-object v11, v1

    .line 124
    move-object v12, v3

    .line 125
    move-object v13, v4

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v13, v1

    .line 128
    move-object v11, v3

    .line 129
    move-object v12, v4

    .line 130
    .line 131
    :goto_4
    if-eqz p8, :cond_7

    .line 132
    .line 133
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 134
    .line 135
    move/from16 v3, p9

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/ll$I;->l(I)V

    .line 139
    .line 140
    :cond_7
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Jvf()J

    .line 144
    move-result-wide v9

    .line 145
    move-object v2, p1

    .line 146
    .line 147
    move-wide/from16 v3, p2

    .line 148
    .line 149
    move-wide/from16 v5, p4

    .line 150
    .line 151
    move-wide/from16 v7, p6

    .line 152
    .line 153
    .line 154
    invoke-virtual/range {v1 .. v13}, LLb/e;->l(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJLXb/Jui;Lac/lks;Ljava/util/List;)LLb/e;

    .line 155
    move-result-object v1

    .line 156
    return-object v1
.end method

.method public final lop(LLb/package;J)Lio/bidmachine/media3/exoplayer/OT;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lio/bidmachine/media3/exoplayer/OT;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->l:[Lio/bidmachine/media3/exoplayer/jkk;

    .line 5
    .line 6
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->l1:Lac/opn;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/lo;->getAllocator()Lbc/dramaboxapp;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 15
    .line 16
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ll;->pos:Lac/lks;

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->new:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 19
    .line 20
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;->dramabox:J

    .line 21
    move-object v0, v11

    .line 22
    move-wide v2, p2

    .line 23
    move-object v7, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/OT;-><init>([Lio/bidmachine/media3/exoplayer/jkk;JLac/opn;Lbc/dramaboxapp;Lio/bidmachine/media3/exoplayer/ppo;LLb/package;Lac/lks;J)V

    .line 27
    return-object v11
.end method

.method public final m(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->lml:Z

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->lml:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, LLb/k;->Jvf()V

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    if-eqz p2, :cond_1

    .line 25
    monitor-enter p0

    .line 26
    const/4 p1, 0x1

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 33
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_1
    return-void
.end method

.method public final n(LEb/opn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LHb/ppo;->removeMessages(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/io;->dramaboxapp(LEb/opn;)V

    .line 13
    return-void
.end method

.method public final native(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lac/lks;->O:[Lac/pop;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4, p1}, Lac/pop;->O(Z)V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final new()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->O(LLb/e;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/ll$I;->dramabox(Lio/bidmachine/media3/exoplayer/ll$I;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ygh:Lio/bidmachine/media3/exoplayer/ll$io;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$io;->dramabox(Lio/bidmachine/media3/exoplayer/ll$I;)V

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/media3/exoplayer/ll$I;

    .line 25
    .line 26
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;-><init>(LLb/e;)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 32
    :cond_0
    return-void
.end method

.method public final o(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 16
    .line 17
    new-instance v1, LLb/g;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)Ljava/util/List;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)LXb/O0l;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3}, LLb/g;-><init>(Ljava/util/Collection;LXb/O0l;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)I

    .line 32
    move-result v2

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ll$lO;-><init>(LEb/yiu;IJ)V

    .line 40
    .line 41
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->hfs:Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)Ljava/util/List;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)LXb/O0l;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/ppo;->ysh(Ljava/util/List;LXb/O0l;)LEb/yiu;

    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ll;->syu(LEb/yiu;Z)V

    .line 60
    return-void
.end method

.method public final oiu()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    move v1, v2

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 16
    array-length v4, v3

    .line 17
    .line 18
    if-ge v1, v4, :cond_2

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, LLb/k;->pos(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 24
    move-result v3

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    return v0
.end method

.method public onTrackSelectionsInvalidated()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public opn(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, LHb/ppo;->obtainMessage(III)LHb/ppo$dramabox;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 13
    return-void
.end method

.method public p(Ljava/util/List;IJLXb/O0l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;IJ",
            "LXb/O0l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    new-instance v8, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;

    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p5

    .line 9
    move v4, p2

    .line 10
    move-wide v5, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;-><init>(Ljava/util/List;LXb/O0l;IJLio/bidmachine/media3/exoplayer/ll$dramabox;)V

    .line 14
    .line 15
    const/16 p1, 0x11

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v8}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 23
    return-void
.end method

.method public final package()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, LEb/opn;->dramabox:F

    .line 11
    .line 12
    iget-object v1, v10, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 22
    move-result-object v2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v11

    .line 26
    .line 27
    :goto_0
    if-eqz v1, :cond_d

    .line 28
    .line 29
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 30
    .line 31
    if-nez v5, :cond_0

    .line 32
    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    iget-object v5, v10, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 36
    .line 37
    iget-object v6, v5, LLb/e;->dramabox:LEb/yiu;

    .line 38
    .line 39
    iget-boolean v5, v5, LLb/e;->OT:Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v6, v5}, Lio/bidmachine/media3/exoplayer/OT;->djd(FLEb/yiu;Z)Lac/lks;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, v10, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    move-object v3, v5

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lac/lks;->dramabox(Lac/lks;)Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-nez v6, :cond_b

    .line 63
    const/4 v13, 0x4

    .line 64
    .line 65
    if-eqz v4, :cond_7

    .line 66
    .line 67
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 71
    move-result-object v14

    .line 72
    .line 73
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v14}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 77
    move-result v0

    .line 78
    and-int/2addr v0, v11

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    move v8, v11

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v8, 0x0

    .line 84
    .line 85
    :goto_1
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 86
    array-length v0, v0

    .line 87
    .line 88
    new-array v15, v0, [Z

    .line 89
    .line 90
    .line 91
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    move-object v5, v0

    .line 94
    .line 95
    check-cast v5, Lac/lks;

    .line 96
    .line 97
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 98
    .line 99
    iget-wide v6, v0, LLb/e;->lop:J

    .line 100
    move-object v4, v14

    .line 101
    move-object v9, v15

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v4 .. v9}, Lio/bidmachine/media3/exoplayer/OT;->dramaboxapp(Lac/lks;JZ[Z)J

    .line 105
    move-result-wide v8

    .line 106
    .line 107
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 108
    .line 109
    iget v1, v0, LLb/e;->I:I

    .line 110
    .line 111
    if-eq v1, v13, :cond_3

    .line 112
    .line 113
    iget-wide v0, v0, LLb/e;->lop:J

    .line 114
    .line 115
    cmp-long v0, v8, v0

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    move/from16 v16, v11

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_3
    const/16 v16, 0x0

    .line 123
    .line 124
    :goto_2
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 125
    .line 126
    iget-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 127
    .line 128
    iget-wide v4, v0, LLb/e;->O:J

    .line 129
    .line 130
    iget-wide v6, v0, LLb/e;->l:J

    .line 131
    .line 132
    const/16 v17, 0x5

    .line 133
    .line 134
    move-object/from16 v0, p0

    .line 135
    move-wide v2, v8

    .line 136
    move-wide v11, v8

    .line 137
    .line 138
    move/from16 v8, v16

    .line 139
    .line 140
    move/from16 v9, v17

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    iput-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 147
    .line 148
    if-eqz v16, :cond_4

    .line 149
    .line 150
    .line 151
    invoke-virtual {v10, v11, v12}, Lio/bidmachine/media3/exoplayer/ll;->strictfp(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->yu0()V

    .line 155
    .line 156
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 157
    array-length v0, v0

    .line 158
    .line 159
    new-array v0, v0, [Z

    .line 160
    const/4 v1, 0x0

    .line 161
    .line 162
    :goto_3
    iget-object v2, v10, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 163
    array-length v3, v2

    .line 164
    .line 165
    if-ge v1, v3, :cond_6

    .line 166
    .line 167
    aget-object v2, v2, v1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, LLb/k;->lO()I

    .line 171
    move-result v2

    .line 172
    .line 173
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 174
    .line 175
    aget-object v3, v3, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, LLb/k;->lks()Z

    .line 179
    move-result v3

    .line 180
    .line 181
    aput-boolean v3, v0, v1

    .line 182
    .line 183
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 184
    .line 185
    aget-object v4, v3, v1

    .line 186
    .line 187
    iget-object v3, v14, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 188
    .line 189
    aget-object v5, v3, v1

    .line 190
    .line 191
    iget-object v6, v10, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 192
    .line 193
    iget-wide v7, v10, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 194
    .line 195
    aget-boolean v9, v15, v1

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v4 .. v9}, LLb/k;->ygh(LXb/Jqq;Lio/bidmachine/media3/exoplayer/io;JZ)V

    .line 199
    .line 200
    iget-object v3, v10, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 201
    .line 202
    aget-object v3, v3, v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LLb/k;->lO()I

    .line 206
    move-result v3

    .line 207
    .line 208
    sub-int v3, v2, v3

    .line 209
    .line 210
    if-lez v3, :cond_5

    .line 211
    const/4 v3, 0x0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v1, v3}, Lio/bidmachine/media3/exoplayer/ll;->else(IZ)V

    .line 215
    .line 216
    :cond_5
    iget v3, v10, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 217
    .line 218
    iget-object v4, v10, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 219
    .line 220
    aget-object v4, v4, v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v4}, LLb/k;->lO()I

    .line 224
    move-result v4

    .line 225
    sub-int/2addr v2, v4

    .line 226
    sub-int/2addr v3, v2

    .line 227
    .line 228
    iput v3, v10, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 229
    .line 230
    add-int/lit8 v1, v1, 0x1

    .line 231
    goto :goto_3

    .line 232
    .line 233
    :cond_6
    iget-wide v1, v10, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 234
    .line 235
    .line 236
    invoke-virtual {v10, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->ysh([ZJ)V

    .line 237
    const/4 v0, 0x1

    .line 238
    .line 239
    iput-boolean v0, v14, Lio/bidmachine/media3/exoplayer/OT;->ll:Z

    .line 240
    move v5, v0

    .line 241
    goto :goto_4

    .line 242
    .line 243
    :cond_7
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 247
    .line 248
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 249
    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 253
    .line 254
    iget-wide v2, v0, LLb/package;->dramaboxapp:J

    .line 255
    .line 256
    iget-wide v6, v10, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v6, v7}, Lio/bidmachine/media3/exoplayer/OT;->yiu(J)J

    .line 260
    move-result-wide v6

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 264
    move-result-wide v2

    .line 265
    .line 266
    iget-boolean v0, v10, Lio/bidmachine/media3/exoplayer/ll;->Jbn:Z

    .line 267
    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    .line 271
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->jkk()Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_8

    .line 275
    .line 276
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    if-ne v0, v1, :cond_8

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->yu0()V

    .line 286
    :cond_8
    const/4 v6, 0x0

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v5, v2, v3, v6}, Lio/bidmachine/media3/exoplayer/OT;->dramabox(Lac/lks;JZ)J

    .line 290
    :cond_9
    const/4 v5, 0x1

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v10, v5}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 294
    .line 295
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 296
    .line 297
    iget v0, v0, LLb/e;->I:I

    .line 298
    .line 299
    if-eq v0, v13, :cond_a

    .line 300
    .line 301
    .line 302
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 303
    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->b0()V

    .line 306
    .line 307
    iget-object v0, v10, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 308
    const/4 v1, 0x2

    .line 309
    .line 310
    .line 311
    invoke-interface {v0, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 312
    :cond_a
    return-void

    .line 313
    :cond_b
    move v5, v11

    .line 314
    const/4 v6, 0x0

    .line 315
    .line 316
    if-ne v1, v2, :cond_c

    .line 317
    move v4, v6

    .line 318
    .line 319
    .line 320
    :cond_c
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 321
    move-result-object v1

    .line 322
    move v11, v5

    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    :cond_d
    :goto_5
    return-void
.end method

.method public final pop()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->private()V

    .line 4
    return-void
.end method

.method public final pos(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne p2, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ppo;->pop()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/ll$dramaboxapp;)LXb/O0l;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p2, v1, p1}, Lio/bidmachine/media3/exoplayer/ppo;->io(ILjava/util/List;LXb/O0l;)LEb/yiu;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/ll;->syu(LEb/yiu;Z)V

    .line 32
    return-void
.end method

.method public final private()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->package()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->b(Z)V

    .line 8
    return-void
.end method

.method public final protected(LEb/yiu;LEb/yiu;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LEb/yiu;->jkk()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LEb/yiu;->jkk()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    :goto_0
    if-ltz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    .line 32
    check-cast v2, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 33
    .line 34
    iget v5, p0, Lio/bidmachine/media3/exoplayer/ll;->swq:I

    .line 35
    .line 36
    iget-boolean v6, p0, Lio/bidmachine/media3/exoplayer/ll;->Sop:Z

    .line 37
    .line 38
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    .line 39
    .line 40
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p2

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ll;->interface(Lio/bidmachine/media3/exoplayer/ll$l;LEb/yiu;LEb/yiu;IZLEb/yiu$O;LEb/yiu$dramaboxapp;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    check-cast v1, Lio/bidmachine/media3/exoplayer/ll$l;

    .line 57
    .line 58
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/ll$l;->O:Lio/bidmachine/media3/exoplayer/pos;

    .line 59
    const/4 v2, 0x0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/pos;->lo(Z)V

    .line 63
    .line 64
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->djd:Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    return-void
.end method

.method public final public()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v1, v1, Lac/lks;->O:[Lac/pop;

    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_1
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Lac/pop;->dramaboxapp()V

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->LLL:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->LLL:Z

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 12
    .line 13
    iget-boolean p1, p1, LLb/e;->aew:Z

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final r(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->skn:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->continue()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/ll;->swe:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->b(Z)V

    .line 28
    const/4 p1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 32
    :cond_0
    return-void
.end method

.method public return(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 12
    return-void
.end method

.method public s(ZII)V
    .locals 1

    .line 1
    .line 2
    shl-int/lit8 p3, p3, 0x4

    .line 3
    or-int/2addr p2, p3

    .line 4
    .line 5
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p3, v0, p1, p2}, LHb/ppo;->obtainMessage(III)LHb/ppo$dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 14
    return-void
.end method

.method public final skn(Ljava/io/IOException;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForSource(Ljava/io/IOException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 15
    .line 16
    iget-object p2, p2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->copyWithMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    :cond_0
    const-string p2, "ExoPlayerImplInternal"

    .line 23
    .line 24
    const-string v0, "Playback error"

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p2, p2}, Lio/bidmachine/media3/exoplayer/ll;->R(ZZ)V

    .line 32
    .line 33
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, LLb/e;->io(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)LLb/e;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 40
    return-void
.end method

.method public final slo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/RT;->JOp(Lio/bidmachine/media3/exoplayer/source/IO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 11
    .line 12
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/RT;->Jvf(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/RT;->Jqq(Lio/bidmachine/media3/exoplayer/source/IO;)Z

    .line 25
    move-result p1

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->if()V

    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final sqs(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/RT;->JOp(Lio/bidmachine/media3/exoplayer/source/IO;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    check-cast p1, Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->swr(Lio/bidmachine/media3/exoplayer/OT;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/RT;->yyy(Lio/bidmachine/media3/exoplayer/source/IO;)Lio/bidmachine/media3/exoplayer/OT;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 35
    .line 36
    xor-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 40
    .line 41
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    iget v1, v1, LEb/opn;->dramabox:F

    .line 48
    .line 49
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 50
    .line 51
    iget-object v3, v2, LLb/e;->dramabox:LEb/yiu;

    .line 52
    .line 53
    iget-boolean v2, v2, LLb/e;->OT:Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v3, v2}, Lio/bidmachine/media3/exoplayer/OT;->jkk(FLEb/yiu;Z)V

    .line 57
    .line 58
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/RT;->Jqq(Lio/bidmachine/media3/exoplayer/source/IO;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->if()V

    .line 68
    :cond_1
    :goto_0
    return-void
.end method

.method public static()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LHb/ppo;->obtainMessage(I)LHb/ppo$dramabox;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LHb/ppo$dramabox;->dramabox()V

    .line 12
    return-void
.end method

.method public final strictfp(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v1, 0xe8d4a51000L

    .line 14
    add-long/2addr p1, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/OT;->ysh(J)J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    :goto_0
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/io;->l(J)V

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 29
    array-length p2, p1

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    :goto_1
    if-ge v1, p2, :cond_1

    .line 33
    .line 34
    aget-object v2, p1, v1

    .line 35
    .line 36
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v0, v3, v4}, LLb/k;->Jui(Lio/bidmachine/media3/exoplayer/OT;J)V

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->import()V

    .line 46
    return-void
.end method

.method public final super()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/OT;->ll:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->f0()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/OT;->ll:Z

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final swe(Z)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 11
    .line 12
    iget-object v1, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 16
    .line 17
    iget-object v1, v1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 20
    .line 21
    iget-object v2, v2, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v1}, LLb/e;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LLb/e;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-wide v3, v1, LLb/e;->lop:J

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->lo()J

    .line 46
    move-result-wide v3

    .line 47
    .line 48
    :goto_1
    iput-wide v3, v1, LLb/e;->jkk:J

    .line 49
    .line 50
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Jvf()J

    .line 54
    move-result-wide v3

    .line 55
    .line 56
    iput-wide v3, v1, LLb/e;->pop:J

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    .line 64
    iget-boolean p1, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, v0, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 69
    .line 70
    iget-object p1, p1, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->pos()LXb/Jui;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v0}, Lio/bidmachine/media3/exoplayer/ll;->U(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/Jui;Lac/lks;)V

    .line 82
    :cond_4
    return-void
.end method

.method public final switch()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v0, v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->abstract(ZZZZ)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->aew:Lio/bidmachine/media3/exoplayer/lo;

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Jqq:LMb/switch;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/lo;->l1(LMb/switch;)V

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 20
    .line 21
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v1

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Y()V

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 40
    .line 41
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->jkk:Lbc/I;

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Lbc/I;->dramabox()LJb/aew;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/ppo;->lks(LJb/aew;)V

    .line 49
    .line 50
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 54
    return-void
.end method

.method public final swq(LEb/opn;FZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 7
    const/4 p4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3, p4}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 11
    .line 12
    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1}, LLb/e;->l1(LEb/opn;)LLb/e;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 19
    .line 20
    :cond_1
    iget p3, p1, LEb/opn;->dramabox:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/ll;->g0(F)V

    .line 24
    .line 25
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 26
    array-length p4, p3

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :goto_0
    if-ge v0, p4, :cond_2

    .line 30
    .line 31
    aget-object v1, p3, v0

    .line 32
    .line 33
    iget v2, p1, LEb/opn;->dramabox:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2, v2}, LLb/k;->skn(FF)V

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-void
.end method

.method public final swr(Lio/bidmachine/media3/exoplayer/OT;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget v0, v0, LEb/opn;->dramabox:F

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 15
    .line 16
    iget-object v2, v1, LLb/e;->dramabox:LEb/yiu;

    .line 17
    .line 18
    iget-boolean v1, v1, LLb/e;->OT:Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/OT;->jkk(FLEb/yiu;Z)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 24
    .line 25
    iget-object v0, v0, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->pos()LXb/Jui;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->U(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/Jui;Lac/lks;)V

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-ne p1, v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 47
    .line 48
    iget-wide v0, v0, LLb/package;->dramaboxapp:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->strictfp(J)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->yiu()V

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    iput-boolean v0, p1, Lio/bidmachine/media3/exoplayer/OT;->ll:Z

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 60
    .line 61
    iget-object v2, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 62
    .line 63
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 64
    .line 65
    iget-wide v7, p1, LLb/package;->dramaboxapp:J

    .line 66
    .line 67
    iget-wide v5, v0, LLb/e;->O:J

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x5

    .line 70
    move-object v1, p0

    .line 71
    move-wide v3, v7

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 81
    return-void
.end method

.method public final synchronized(J)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 3
    .line 4
    iget v0, v0, LLb/e;->I:I

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O0l:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    sget-wide v0, Lio/bidmachine/media3/exoplayer/ll;->this:J

    .line 23
    .line 24
    :goto_0
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O0l:Z

    .line 25
    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 35
    array-length v3, v2

    .line 36
    const/4 v4, 0x0

    .line 37
    .line 38
    :goto_1
    if-ge v4, v3, :cond_2

    .line 39
    .line 40
    aget-object v5, v2, v4

    .line 41
    .line 42
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 43
    .line 44
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/ll;->LkL:J

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v6, v7, v8, v9}, LLb/k;->lo(JJ)J

    .line 48
    move-result-wide v5

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, LHb/Jui;->C(J)J

    .line 52
    move-result-wide v5

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 56
    move-result-wide v0

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v2, 0x0

    .line 80
    .line 81
    :goto_2
    if-eqz v2, :cond_4

    .line 82
    .line 83
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 84
    long-to-float v3, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 88
    move-result-wide v4

    .line 89
    long-to-float v4, v4

    .line 90
    .line 91
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 92
    .line 93
    iget-object v5, v5, LLb/e;->pos:LEb/opn;

    .line 94
    .line 95
    iget v5, v5, LEb/opn;->dramabox:F

    .line 96
    mul-float/2addr v4, v5

    .line 97
    add-float/2addr v3, v4

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 101
    move-result-wide v4

    .line 102
    long-to-float v2, v4

    .line 103
    .line 104
    cmpl-float v2, v3, v2

    .line 105
    .line 106
    if-ltz v2, :cond_4

    .line 107
    .line 108
    sget-wide v2, Lio/bidmachine/media3/exoplayer/ll;->this:J

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 112
    move-result-wide v0

    .line 113
    .line 114
    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 115
    const/4 v3, 0x2

    .line 116
    add-long/2addr p1, v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v2, v3, p1, p2}, LHb/ppo;->sendEmptyMessageAtTime(IJ)Z

    .line 120
    return-void
.end method

.method public final syp()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ll;->goto:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->H(F)V

    .line 6
    return-void
.end method

.method public final syu(LEb/yiu;Z)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 1
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v3, v11, Lio/bidmachine/media3/exoplayer/ll;->hfs:Lio/bidmachine/media3/exoplayer/ll$lO;

    iget-object v4, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    iget v5, v11, Lio/bidmachine/media3/exoplayer/ll;->swq:I

    iget-boolean v6, v11, Lio/bidmachine/media3/exoplayer/ll;->Sop:Z

    iget-object v7, v11, Lio/bidmachine/media3/exoplayer/ll;->yu0:LEb/yiu$O;

    iget-object v8, v11, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    move-object/from16 v1, p1

    .line 2
    invoke-static/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ll;->transient(LEb/yiu;LLb/e;Lio/bidmachine/media3/exoplayer/ll$lO;Lio/bidmachine/media3/exoplayer/RT;IZLEb/yiu$O;LEb/yiu$dramaboxapp;)Lio/bidmachine/media3/exoplayer/ll$l1;

    move-result-object v9

    .line 3
    iget-object v10, v9, Lio/bidmachine/media3/exoplayer/ll$l1;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 4
    iget-wide v13, v9, Lio/bidmachine/media3/exoplayer/ll$l1;->O:J

    .line 5
    iget-boolean v0, v9, Lio/bidmachine/media3/exoplayer/ll$l1;->l:Z

    .line 6
    iget-wide v7, v9, Lio/bidmachine/media3/exoplayer/ll$l1;->dramaboxapp:J

    .line 7
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v1, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 8
    invoke-virtual {v1, v10}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-wide v1, v1, LLb/e;->lop:J

    cmp-long v1, v7, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v5

    goto :goto_1

    :cond_1
    :goto_0
    move/from16 v16, v15

    :goto_1
    const/4 v6, 0x0

    const/16 v17, 0x3

    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, 0x4

    .line 9
    :try_start_0
    iget-boolean v1, v9, Lio/bidmachine/media3/exoplayer/ll$l1;->I:Z

    if-eqz v1, :cond_3

    .line 10
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget v1, v1, LLb/e;->I:I

    if-eq v1, v15, :cond_2

    .line 11
    invoke-virtual {v11, v2}, Lio/bidmachine/media3/exoplayer/ll;->D(I)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move/from16 v20, v2

    move v15, v5

    move-wide/from16 v21, v13

    :goto_2
    move-wide v13, v7

    move-object v8, v6

    goto/16 :goto_d

    .line 12
    :cond_2
    :goto_3
    invoke-virtual {v11, v5, v5, v5, v15}, Lio/bidmachine/media3/exoplayer/ll;->abstract(ZZZZ)V

    .line 13
    :cond_3
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    array-length v2, v1

    move v3, v5

    :goto_4
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 14
    invoke-virtual {v4, v12}, LLb/k;->swe(LEb/yiu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :catchall_1
    move-exception v0

    move v15, v5

    move-wide/from16 v21, v13

    const/16 v20, 0x4

    goto :goto_2

    :cond_4
    if-nez v16, :cond_9

    .line 15
    :try_start_2
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_5

    move-wide/from16 v21, v1

    goto :goto_5

    .line 16
    :cond_5
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/bidmachine/media3/exoplayer/ll;->Jkl(Lio/bidmachine/media3/exoplayer/OT;)J

    move-result-wide v3

    move-wide/from16 v21, v3

    .line 17
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->jkk()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_7

    :try_start_3
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_6

    .line 18
    :cond_6
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    move-result-object v0

    invoke-virtual {v11, v0}, Lio/bidmachine/media3/exoplayer/ll;->Jkl(Lio/bidmachine/media3/exoplayer/OT;)J

    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v23, v0

    goto :goto_7

    :cond_7
    :goto_6
    move-wide/from16 v23, v1

    .line 19
    :goto_7
    :try_start_4
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    iget-wide v3, v11, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/16 v20, 0x4

    move-object/from16 v2, p1

    const/4 v15, 0x2

    move v15, v5

    move-wide/from16 v5, v21

    move-wide/from16 v21, v13

    move-wide v13, v7

    move-wide/from16 v7, v23

    .line 20
    :try_start_5
    invoke-virtual/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/RT;->lml(LEb/yiu;JJJ)I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_8

    .line 21
    invoke-virtual {v11, v15}, Lio/bidmachine/media3/exoplayer/ll;->b(Z)V

    goto :goto_a

    :catchall_2
    move-exception v0

    :goto_8
    const/4 v8, 0x0

    goto/16 :goto_d

    :cond_8
    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 22
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->yu0()V

    goto :goto_a

    :catchall_3
    move-exception v0

    move v15, v5

    move-wide/from16 v21, v13

    const/16 v20, 0x4

    move-wide v13, v7

    goto :goto_8

    :cond_9
    move v15, v5

    move-wide/from16 v21, v13

    const/16 v20, 0x4

    move-wide v13, v7

    .line 23
    invoke-virtual/range {p1 .. p1}, LEb/yiu;->jkk()Z

    move-result v1

    if-nez v1, :cond_c

    .line 24
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    move-result-object v1

    :goto_9
    if-eqz v1, :cond_b

    .line 25
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    iget-object v2, v2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    invoke-virtual {v2, v10}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 26
    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    invoke-virtual {v2, v12, v3}, Lio/bidmachine/media3/exoplayer/RT;->djd(LEb/yiu;LLb/package;)LLb/package;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 27
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->JKi()V

    .line 28
    :cond_a
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    move-result-object v1

    goto :goto_9

    .line 29
    :cond_b
    invoke-virtual {v11, v10, v13, v14, v0}, Lio/bidmachine/media3/exoplayer/ll;->d(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)J

    move-result-wide v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-wide v13, v0

    .line 30
    :cond_c
    :goto_a
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v4, v0, LLb/e;->dramabox:LEb/yiu;

    iget-object v5, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 31
    iget-boolean v0, v9, Lio/bidmachine/media3/exoplayer/ll$l1;->io:Z

    if-eqz v0, :cond_d

    move-wide v6, v13

    goto :goto_b

    :cond_d
    move-wide/from16 v6, v18

    :goto_b
    const/4 v8, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    .line 32
    invoke-virtual/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ll;->c0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V

    if-nez v16, :cond_e

    .line 33
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-wide v0, v0, LLb/e;->O:J

    cmp-long v0, v21, v0

    if-eqz v0, :cond_11

    .line 34
    :cond_e
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 35
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    if-eqz v16, :cond_f

    if-eqz p2, :cond_f

    .line 36
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v11, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 37
    invoke-virtual {v0, v1, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    move-result-object v0

    iget-boolean v0, v0, LEb/yiu$dramaboxapp;->io:Z

    if-nez v0, :cond_f

    const/4 v9, 0x1

    goto :goto_c

    :cond_f
    move v9, v15

    .line 38
    :goto_c
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-wide v7, v0, LLb/e;->l:J

    .line 39
    invoke-virtual {v12, v1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_10

    move/from16 v17, v20

    :cond_10
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v21

    move/from16 v10, v17

    .line 40
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    move-result-object v0

    iput-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 41
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->continue()V

    .line 42
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    invoke-virtual {v11, v12, v0}, Lio/bidmachine/media3/exoplayer/ll;->protected(LEb/yiu;LEb/yiu;)V

    .line 43
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    invoke-virtual {v0, v12}, LLb/e;->lo(LEb/yiu;)LLb/e;

    move-result-object v0

    iput-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 44
    invoke-virtual/range {p1 .. p1}, LEb/yiu;->jkk()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v8, 0x0

    .line 45
    iput-object v8, v11, Lio/bidmachine/media3/exoplayer/ll;->hfs:Lio/bidmachine/media3/exoplayer/ll$lO;

    .line 46
    :cond_12
    invoke-virtual {v11, v15}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 47
    iget-object v0, v11, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    return-void

    .line 48
    :goto_d
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v4, v1, LLb/e;->dramabox:LEb/yiu;

    iget-object v5, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 49
    iget-boolean v1, v9, Lio/bidmachine/media3/exoplayer/ll$l1;->io:Z

    if-eqz v1, :cond_13

    move-wide v6, v13

    goto :goto_e

    :cond_13
    move-wide/from16 v6, v18

    :goto_e
    const/4 v9, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v15, v8

    move v8, v9

    .line 50
    invoke-virtual/range {v1 .. v8}, Lio/bidmachine/media3/exoplayer/ll;->c0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V

    if-nez v16, :cond_14

    .line 51
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-wide v1, v1, LLb/e;->O:J

    cmp-long v1, v21, v1

    if-eqz v1, :cond_17

    .line 52
    :cond_14
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v2, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 53
    iget-object v1, v1, LLb/e;->dramabox:LEb/yiu;

    if-eqz v16, :cond_15

    if-eqz p2, :cond_15

    .line 54
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    move-result v3

    if-nez v3, :cond_15

    iget-object v3, v11, Lio/bidmachine/media3/exoplayer/ll;->yyy:LEb/yiu$dramaboxapp;

    .line 55
    invoke-virtual {v1, v2, v3}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    move-result-object v1

    iget-boolean v1, v1, LEb/yiu$dramaboxapp;->io:Z

    if-nez v1, :cond_15

    const/4 v9, 0x1

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    .line 56
    :goto_f
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-wide v7, v1, LLb/e;->l:J

    .line 57
    invoke-virtual {v12, v2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_16

    move/from16 v17, v20

    :cond_16
    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v3, v13

    move-wide/from16 v5, v21

    move/from16 v10, v17

    .line 58
    invoke-virtual/range {v1 .. v10}, Lio/bidmachine/media3/exoplayer/ll;->lml(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJZI)LLb/e;

    move-result-object v1

    iput-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 59
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->continue()V

    .line 60
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    iget-object v1, v1, LLb/e;->dramabox:LEb/yiu;

    invoke-virtual {v11, v12, v1}, Lio/bidmachine/media3/exoplayer/ll;->protected(LEb/yiu;LEb/yiu;)V

    .line 61
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    invoke-virtual {v1, v12}, LLb/e;->lo(LEb/yiu;)LLb/e;

    move-result-object v1

    iput-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 62
    invoke-virtual/range {p1 .. p1}, LEb/yiu;->jkk()Z

    move-result v1

    if-nez v1, :cond_18

    .line 63
    iput-object v15, v11, Lio/bidmachine/media3/exoplayer/ll;->hfs:Lio/bidmachine/media3/exoplayer/ll$lO;

    :cond_18
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v11, v1}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 65
    iget-object v1, v11, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 66
    throw v0
.end method

.method public final t(ZIZI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p4}, Lio/bidmachine/media3/exoplayer/ll;->Z(ZII)V

    .line 9
    return-void
.end method

.method public final this()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/RT;->Jvf(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->sqs()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 19
    .line 20
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 21
    .line 22
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/RT;->tyu(JLLb/e;)LLb/package;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lio/bidmachine/media3/exoplayer/RT;->lO(LLb/package;)Lio/bidmachine/media3/exoplayer/OT;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-boolean v3, v2, Lio/bidmachine/media3/exoplayer/OT;->I:Z

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    iget-wide v3, v0, LLb/package;->dramaboxapp:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0, v3, v4}, Lio/bidmachine/media3/exoplayer/OT;->yyy(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-boolean v3, v2, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 51
    .line 52
    const/16 v4, 0x8

    .line 53
    .line 54
    iget-object v5, v2, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4, v5}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-interface {v3}, LHb/ppo$dramabox;->dramabox()V

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    if-ne v3, v2, :cond_2

    .line 70
    .line 71
    iget-wide v2, v0, LLb/package;->dramaboxapp:J

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/ll;->strictfp(J)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 78
    const/4 v1, 0x1

    .line 79
    .line 80
    :cond_3
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->sqs:Z

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ppo()Lio/bidmachine/media3/exoplayer/OT;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->LLk(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 92
    move-result v0

    .line 93
    .line 94
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->sqs:Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->T()V

    .line 98
    goto :goto_1

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 102
    :goto_1
    return v1
.end method

.method public final throw()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ppo;->ll()LEb/yiu;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/ll;->syu(LEb/yiu;Z)V

    .line 11
    return-void
.end method

.method public declared-synchronized throws()Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->slo:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->tyu:Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 21
    const/4 v1, 0x7

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 25
    .line 26
    new-instance v0, LLb/switch;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0}, LLb/switch;-><init>(Lio/bidmachine/media3/exoplayer/ll;)V

    .line 30
    .line 31
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/ll;->JOp:J

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->h0(LY4/pop;J)V

    .line 35
    .line 36
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->slo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    monitor-exit p0

    .line 42
    const/4 v0, 0x1

    .line 43
    return v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final try()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->lks()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 13
    move-result-object v7

    .line 14
    const/4 v8, 0x0

    .line 15
    move v9, v8

    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    if-ge v9, v1, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v7, v9}, Lac/lks;->O(I)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 29
    .line 30
    aget-object v1, v1, v9

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LLb/k;->lop()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 39
    .line 40
    aget-object v1, v1, v9

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, LLb/k;->yu0()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 49
    .line 50
    aget-object v1, v1, v9

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LLb/k;->swq()V

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 58
    move-result-wide v5

    .line 59
    move-object v1, p0

    .line 60
    move-object v2, v0

    .line 61
    move v3, v9

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->yhj(Lio/bidmachine/media3/exoplayer/OT;IZJ)V

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->jkk()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/OT;->dramabox:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/source/IO;->readDiscontinuity()J

    .line 79
    move-result-wide v1

    .line 80
    .line 81
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/ll;->case:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->lop()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/RT;->syp(Lio/bidmachine/media3/exoplayer/OT;)I

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v8}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->Lqw()V

    .line 99
    :cond_3
    return-void
.end method

.method public final tyu(Lio/bidmachine/media3/exoplayer/pos;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/pos;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/pos;->io()Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/pos;->lO()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/pos;->l()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2, v3}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/pos;->lo(Z)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/bidmachine/media3/exoplayer/pos;->lo(Z)V

    .line 32
    throw v1
.end method

.method public u(LEb/opn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1, p1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 11
    return-void
.end method

.method public final v(LEb/opn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->n(LEb/opn;)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/io;->getPlaybackParameters()LEb/opn;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ll;->Sop(LEb/opn;Z)V

    .line 14
    return-void
.end method

.method public final w(Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->new:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 7
    .line 8
    iget-object v1, v1, LLb/e;->dramabox:LEb/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/RT;->Sop(LEb/yiu;Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V

    .line 12
    return-void
.end method

.method public final while(Lio/bidmachine/media3/exoplayer/ll$O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->syp:Lio/bidmachine/media3/exoplayer/ll$I;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->ysh:Lio/bidmachine/media3/exoplayer/ppo;

    .line 9
    .line 10
    iget v1, p1, Lio/bidmachine/media3/exoplayer/ll$O;->dramabox:I

    .line 11
    .line 12
    iget v2, p1, Lio/bidmachine/media3/exoplayer/ll$O;->dramaboxapp:I

    .line 13
    .line 14
    iget v3, p1, Lio/bidmachine/media3/exoplayer/ll$O;->O:I

    .line 15
    .line 16
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/ll$O;->l:LXb/O0l;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, p1}, Lio/bidmachine/media3/exoplayer/ppo;->opn(IIILXb/O0l;)LEb/yiu;

    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/ll;->syu(LEb/yiu;Z)V

    .line 25
    return-void
.end method

.method public x(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1, v2}, LHb/ppo;->obtainMessage(III)LHb/ppo$dramabox;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 13
    return-void
.end method

.method public final y(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/ll;->swq:I

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 7
    .line 8
    iget-object v1, v1, LLb/e;->dramabox:LEb/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/RT;->oiu(LEb/yiu;I)I

    .line 12
    move-result p1

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->b(Z)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    and-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->yu0()V

    .line 29
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/ll;->swe(Z)V

    .line 33
    return-void
.end method

.method public ygh(LEb/opn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, LHb/ppo;->obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LHb/ppo$dramabox;->dramabox()V

    .line 12
    return-void
.end method

.method public final ygn()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 4
    array-length v1, v1

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/ll;->lks(I)V

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/ll;->case:J

    .line 20
    return-void
.end method

.method public final yhj(Lio/bidmachine/media3/exoplayer/OT;IZJ)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
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
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 7
    .line 8
    aget-object v2, v2, p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, LLb/k;->lks()Z

    .line 12
    move-result v3

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/RT;->yu0()Lio/bidmachine/media3/exoplayer/OT;

    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    move/from16 v17, v5

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    move/from16 v17, v4

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    iget-object v6, v3, Lac/lks;->dramaboxapp:[LLb/j;

    .line 37
    .line 38
    aget-object v6, v6, p2

    .line 39
    .line 40
    iget-object v3, v3, Lac/lks;->O:[Lac/pop;

    .line 41
    .line 42
    aget-object v7, v3, p2

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/ll;->L()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ll;->Ok1:LLb/e;

    .line 51
    .line 52
    iget v3, v3, LLb/e;->I:I

    .line 53
    const/4 v8, 0x3

    .line 54
    .line 55
    if-ne v3, v8, :cond_2

    .line 56
    .line 57
    move/from16 v18, v5

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_2
    move/from16 v18, v4

    .line 61
    .line 62
    :goto_1
    if-nez p3, :cond_3

    .line 63
    .line 64
    if-eqz v18, :cond_3

    .line 65
    move v9, v5

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v9, v4

    .line 68
    .line 69
    :goto_2
    iget v3, v0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 70
    add-int/2addr v3, v5

    .line 71
    .line 72
    iput v3, v0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 73
    .line 74
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 75
    .line 76
    aget-object v8, v3, p2

    .line 77
    .line 78
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/ll;->Ikl:J

    .line 79
    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 82
    move-result-wide v13

    .line 83
    .line 84
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 85
    .line 86
    iget-object v15, v3, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 87
    .line 88
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 89
    move-object v3, v2

    .line 90
    move-object v4, v6

    .line 91
    move-object v5, v7

    .line 92
    move-object v6, v8

    .line 93
    move-wide v7, v10

    .line 94
    .line 95
    move/from16 v10, v17

    .line 96
    .line 97
    move-object/from16 v16, v12

    .line 98
    .line 99
    move-wide/from16 v11, p4

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v3 .. v16}, LLb/k;->I(LLb/j;Lac/pop;LXb/Jqq;JZZJJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/io;)V

    .line 103
    .line 104
    new-instance v3, Lio/bidmachine/media3/exoplayer/ll$dramabox;

    .line 105
    .line 106
    .line 107
    invoke-direct {v3, v0}, Lio/bidmachine/media3/exoplayer/ll$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/ll;)V

    .line 108
    .line 109
    const/16 v4, 0xb

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v4, v3, v1}, LLb/k;->ppo(ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/OT;)V

    .line 113
    .line 114
    if-eqz v18, :cond_4

    .line 115
    .line 116
    if-eqz v17, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LLb/k;->sqs()V

    .line 120
    :cond_4
    return-void
.end method

.method public final yiu()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    new-array v0, v0, [Z

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->ysh([ZJ)V

    .line 19
    return-void
.end method

.method public final ysh([ZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->yiu:Lio/bidmachine/media3/exoplayer/RT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/RT;->ygn()Lio/bidmachine/media3/exoplayer/OT;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->aew()Lac/lks;

    .line 10
    move-result-object v7

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 15
    array-length v3, v3

    .line 16
    .line 17
    if-ge v2, v3, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v7, v2}, Lac/lks;->O(I)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 26
    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, LLb/k;->Jvf()V

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v8, v1

    .line 35
    .line 36
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 37
    array-length v1, v1

    .line 38
    .line 39
    if-ge v8, v1, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v8}, Lac/lks;->O(I)Z

    .line 43
    move-result v1

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 48
    .line 49
    aget-object v1, v1, v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, LLb/k;->opn(Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    aget-boolean v4, p1, v8

    .line 58
    move-object v1, p0

    .line 59
    move-object v2, v0

    .line 60
    move v3, v8

    .line 61
    move-wide v5, p2

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/ll;->yhj(Lio/bidmachine/media3/exoplayer/OT;IZJ)V

    .line 65
    .line 66
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-void
.end method

.method public final yu0()V
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ll;->Jbn:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/ll;->jkk()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ll;->O:[LLb/k;

    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, LLb/k;->lO()I

    .line 23
    move-result v4

    .line 24
    .line 25
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ll;->ygn:Lio/bidmachine/media3/exoplayer/io;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v5}, LLb/k;->O(Lio/bidmachine/media3/exoplayer/io;)V

    .line 29
    .line 30
    iget v5, p0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, LLb/k;->lO()I

    .line 34
    move-result v3

    .line 35
    sub-int/2addr v4, v3

    .line 36
    sub-int/2addr v5, v4

    .line 37
    .line 38
    iput v5, p0, Lio/bidmachine/media3/exoplayer/ll;->LLk:I

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/ll;->case:J

    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public yyy(F)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->pop:LHb/ppo;

    .line 3
    .line 4
    const/16 v0, 0x22

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LHb/ppo;->sendEmptyMessage(I)Z

    .line 8
    return-void
.end method

.method public final z(LLb/n;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/ll;->Jui:LLb/n;

    .line 3
    return-void
.end method
