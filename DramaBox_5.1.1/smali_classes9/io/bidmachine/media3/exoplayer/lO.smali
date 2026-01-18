.class public final Lio/bidmachine/media3/exoplayer/lO;
.super LEb/I;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/ExoPlayer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/lO$O;,
        Lio/bidmachine/media3/exoplayer/lO$l;,
        Lio/bidmachine/media3/exoplayer/lO$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/lO$I;
    }
.end annotation


# instance fields
.field public final I:Landroid/content/Context;

.field public final IO:Lio/bidmachine/media3/exoplayer/ll$io;

.field public Ikl:I

.field public final JKi:LLb/z;

.field public final JOp:J

.field public Jbn:I

.field public Jhg:Z

.field public Jkl:I

.field public final Jqq:Lio/bidmachine/media3/exoplayer/lop;

.field public Jui:Z

.field public Jvf:I

.field public LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

.field public LLk:Z

.field public Liu:LLb/l1;

.field public LkL:I

.field public Lqw:LLb/l1;

.field public final O:LEb/lks$dramaboxapp;

.field public final O0l:LHb/io;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/io<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final OT:Lio/bidmachine/media3/exoplayer/ll;

.field public Ok1:LLb/n;

.field public final RT:LHb/jkk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/jkk<",
            "LEb/lks$l;",
            ">;"
        }
    .end annotation
.end field

.field public Sop:Ljava/lang/Object;

.field public final aew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/lO$I;",
            ">;"
        }
    .end annotation
.end field

.field public break:Z

.field public case:Z

.field public catch:Z

.field public class:LEb/IO;

.field public const:LEb/Jbn;

.field public final djd:Lio/bidmachine/media3/exoplayer/lO$O;

.field public final dramaboxapp:Lac/lks;

.field public else:Z

.field public final:LEb/lop;

.field public for:F

.field public goto:I

.field public hfs:Landroid/view/TextureView;

.field public if:LEb/O;

.field public import:J

.field public final io:LEb/lks;

.field public iut:LHb/ysh;

.field public final jkk:Z

.field public final l:LHb/IO;

.field public final l1:[Lio/bidmachine/media3/exoplayer/aew;

.field public final lO:[Lio/bidmachine/media3/exoplayer/aew;

.field public final lks:J

.field public final ll:Lac/opn;

.field public lml:Landroid/view/Surface;

.field public final lo:LHb/ppo;

.field public final lop:LMb/dramabox;

.field public new:Z

.field public oiu:Landroid/view/SurfaceHolder;

.field public final opn:J

.field public final pop:Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

.field public final pos:LEb/yiu$dramaboxapp;

.field public final ppo:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public skn:Z

.field public slo:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

.field public sqs:Lio/bidmachine/media3/common/dramabox;

.field public super:LLb/e;

.field public swe:LEb/lks$dramaboxapp;

.field public swq:Lio/bidmachine/media3/common/dramabox;

.field public swr:LEb/lop;

.field public syp:LXb/O0l;

.field public syu:LEb/lop;

.field public this:Lio/bidmachine/media3/common/PriorityTaskManager;

.field public throw:I

.field public try:LGb/dramaboxapp;

.field public final tyu:Landroid/os/Looper;

.field public while:I

.field public final ygh:Lio/bidmachine/media3/exoplayer/dramabox;

.field public final ygn:LHb/lO;

.field public final yhj:Lio/bidmachine/media3/exoplayer/lO$l;

.field public final yiu:Lio/bidmachine/media3/exoplayer/pop;

.field public final ysh:LLb/w;

.field public final yu0:Lbc/I;

.field public final yyy:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LEb/pop;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;LEb/lks;)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x14

    const/4 v7, 0x1

    .line 1
    invoke-direct/range {p0 .. p0}, LEb/I;-><init>()V

    .line 2
    new-instance v8, LHb/IO;

    invoke-direct {v8}, LHb/IO;-><init>()V

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/lO;->l:LHb/IO;

    .line 3
    :try_start_0
    const-string v8, "ExoPlayerImpl"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Init "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "AndroidXMedia3/1.7.1"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, LHb/Jui;->I:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 5
    invoke-static {v8, v9}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramabox:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/lO;->I:Landroid/content/Context;

    .line 7
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ll:LY4/l1;

    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramaboxapp:LHb/lO;

    invoke-interface {v8, v9}, LY4/l1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LMb/dramabox;

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    .line 8
    iget v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->IO:I

    iput v8, v1, Lio/bidmachine/media3/exoplayer/lO;->goto:I

    .line 9
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->OT:Lio/bidmachine/media3/common/PriorityTaskManager;

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/lO;->this:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 10
    iget-object v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->RT:LEb/O;

    iput-object v8, v1, Lio/bidmachine/media3/exoplayer/lO;->if:LEb/O;

    .line 11
    iget v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lop:I

    iput v8, v1, Lio/bidmachine/media3/exoplayer/lO;->Ikl:I

    .line 12
    iget v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->tyu:I

    iput v8, v1, Lio/bidmachine/media3/exoplayer/lO;->LkL:I

    .line 13
    iget-boolean v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->jkk:Z

    iput-boolean v8, v1, Lio/bidmachine/media3/exoplayer/lO;->new:Z

    .line 14
    iget-wide v8, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ygh:J

    iput-wide v8, v1, Lio/bidmachine/media3/exoplayer/lO;->JOp:J

    .line 15
    new-instance v15, Lio/bidmachine/media3/exoplayer/lO$O;

    const/4 v8, 0x0

    invoke-direct {v15, v1, v8}, Lio/bidmachine/media3/exoplayer/lO$O;-><init>(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/exoplayer/lO$dramabox;)V

    iput-object v15, v1, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 16
    new-instance v9, Lio/bidmachine/media3/exoplayer/lO$l;

    invoke-direct {v9, v8}, Lio/bidmachine/media3/exoplayer/lO$l;-><init>(Lio/bidmachine/media3/exoplayer/lO$dramabox;)V

    iput-object v9, v1, Lio/bidmachine/media3/exoplayer/lO;->yhj:Lio/bidmachine/media3/exoplayer/lO$l;

    .line 17
    new-instance v9, Landroid/os/Handler;

    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lo:Landroid/os/Looper;

    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->l:LY4/pop;

    invoke-interface {v10}, LY4/pop;->get()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, LLb/m;

    move-object/from16 v10, v23

    move-object v11, v9

    move-object v12, v15

    move-object v13, v15

    move-object v14, v15

    .line 19
    invoke-interface/range {v10 .. v15}, LLb/m;->dramabox(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;Lio/bidmachine/media3/exoplayer/audio/O;LZb/lO;LVb/dramaboxapp;)[Lio/bidmachine/media3/exoplayer/aew;

    move-result-object v10

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/lO;->l1:[Lio/bidmachine/media3/exoplayer/aew;

    .line 20
    array-length v11, v10

    const/4 v12, 0x0

    if-lez v11, :cond_0

    move v11, v7

    goto :goto_0

    :cond_0
    move v11, v12

    :goto_0
    invoke-static {v11}, LHb/dramabox;->l1(Z)V

    .line 21
    array-length v10, v10

    new-array v10, v10, [Lio/bidmachine/media3/exoplayer/aew;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/lO;->lO:[Lio/bidmachine/media3/exoplayer/aew;

    move v10, v12

    .line 22
    :goto_1
    iget-object v11, v1, Lio/bidmachine/media3/exoplayer/lO;->lO:[Lio/bidmachine/media3/exoplayer/aew;

    array-length v13, v11

    if-ge v10, v13, :cond_1

    .line 23
    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/lO;->l1:[Lio/bidmachine/media3/exoplayer/aew;

    aget-object v17, v13, v10

    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    move-object/from16 v16, v23

    move-object/from16 v18, v9

    move-object/from16 v19, v13

    move-object/from16 v20, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    .line 24
    invoke-interface/range {v16 .. v22}, LLb/m;->dramaboxapp(Lio/bidmachine/media3/exoplayer/aew;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;Lio/bidmachine/media3/exoplayer/audio/O;LZb/lO;LVb/dramaboxapp;)Lio/bidmachine/media3/exoplayer/aew;

    move-result-object v13

    aput-object v13, v11, v10

    add-int/2addr v10, v7

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 25
    :cond_1
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->io:LY4/pop;

    invoke-interface {v9}, LY4/pop;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lac/opn;

    iput-object v9, v1, Lio/bidmachine/media3/exoplayer/lO;->ll:Lac/opn;

    .line 26
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->I:LY4/pop;

    invoke-interface {v10}, LY4/pop;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/lO;->pop:Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    .line 27
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lO:LY4/pop;

    invoke-interface {v10}, LY4/pop;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbc/I;

    iput-object v10, v1, Lio/bidmachine/media3/exoplayer/lO;->yu0:Lbc/I;

    .line 28
    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->yu0:Z

    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/lO;->jkk:Z

    .line 29
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->yyy:LLb/n;

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/lO;->Ok1:LLb/n;

    .line 30
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->opn:J

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/lO;->yyy:J

    .line 31
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lks:J

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/lO;->opn:J

    .line 32
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ygn:J

    iput-wide v13, v1, Lio/bidmachine/media3/exoplayer/lO;->lks:J

    .line 33
    iget-boolean v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->yiu:Z

    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/lO;->skn:Z

    .line 34
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lo:Landroid/os/Looper;

    iput-object v11, v1, Lio/bidmachine/media3/exoplayer/lO;->tyu:Landroid/os/Looper;

    .line 35
    iget-object v15, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramaboxapp:LHb/lO;

    iput-object v15, v1, Lio/bidmachine/media3/exoplayer/lO;->ygn:LHb/lO;

    if-nez p2, :cond_2

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p2

    .line 36
    :goto_2
    iput-object v13, v1, Lio/bidmachine/media3/exoplayer/lO;->io:LEb/lks;

    .line 37
    new-instance v14, LHb/jkk;

    new-instance v4, LLb/swq;

    invoke-direct {v4, v1}, LLb/swq;-><init>(Lio/bidmachine/media3/exoplayer/lO;)V

    invoke-direct {v14, v11, v15, v4}, LHb/jkk;-><init>(Landroid/os/Looper;LHb/lO;LHb/jkk$dramaboxapp;)V

    iput-object v14, v1, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 38
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->ppo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 39
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 40
    new-instance v4, LXb/O0l$dramabox;

    invoke-direct {v4, v12}, LXb/O0l$dramabox;-><init>(I)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->syp:LXb/O0l;

    .line 41
    sget-object v4, Lio/bidmachine/media3/exoplayer/ExoPlayer$O;->dramaboxapp:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->slo:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    .line 42
    new-instance v4, Lac/lks;

    iget-object v14, v1, Lio/bidmachine/media3/exoplayer/lO;->l1:[Lio/bidmachine/media3/exoplayer/aew;

    array-length v5, v14

    new-array v5, v5, [LLb/j;

    array-length v14, v14

    new-array v14, v14, [Lac/pop;

    sget-object v6, LEb/Jqq;->dramaboxapp:LEb/Jqq;

    invoke-direct {v4, v5, v14, v6, v8}, Lac/lks;-><init>([LLb/j;[Lac/pop;LEb/Jqq;Ljava/lang/Object;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->dramaboxapp:Lac/lks;

    .line 43
    new-instance v5, LEb/yiu$dramaboxapp;

    invoke-direct {v5}, LEb/yiu$dramaboxapp;-><init>()V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 44
    new-instance v5, LEb/lks$dramaboxapp$dramabox;

    invoke-direct {v5}, LEb/lks$dramaboxapp$dramabox;-><init>()V

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    .line 45
    invoke-virtual {v5, v2}, LEb/lks$dramaboxapp$dramabox;->O([I)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    .line 46
    invoke-virtual {v9}, Lac/opn;->lO()Z

    move-result v5

    const/16 v6, 0x1d

    .line 47
    invoke-virtual {v2, v6, v5}, LEb/lks$dramaboxapp$dramabox;->l(IZ)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pop:Z

    const/16 v6, 0x17

    .line 48
    invoke-virtual {v2, v6, v5}, LEb/lks$dramaboxapp$dramabox;->l(IZ)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pop:Z

    const/16 v6, 0x19

    .line 49
    invoke-virtual {v2, v6, v5}, LEb/lks$dramaboxapp$dramabox;->l(IZ)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pop:Z

    const/16 v6, 0x21

    .line 50
    invoke-virtual {v2, v6, v5}, LEb/lks$dramaboxapp$dramabox;->l(IZ)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pop:Z

    const/16 v6, 0x1a

    .line 51
    invoke-virtual {v2, v6, v5}, LEb/lks$dramaboxapp$dramabox;->l(IZ)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    iget-boolean v5, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pop:Z

    const/16 v6, 0x22

    .line 52
    invoke-virtual {v2, v6, v5}, LEb/lks$dramaboxapp$dramabox;->l(IZ)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, LEb/lks$dramaboxapp$dramabox;->I()LEb/lks$dramaboxapp;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->O:LEb/lks$dramaboxapp;

    .line 54
    new-instance v5, LEb/lks$dramaboxapp$dramabox;

    invoke-direct {v5}, LEb/lks$dramaboxapp$dramabox;-><init>()V

    .line 55
    invoke-virtual {v5, v2}, LEb/lks$dramaboxapp$dramabox;->dramaboxapp(LEb/lks$dramaboxapp;)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    const/4 v5, 0x4

    .line 56
    invoke-virtual {v2, v5}, LEb/lks$dramaboxapp$dramabox;->dramabox(I)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    const/16 v6, 0xa

    .line 57
    invoke-virtual {v2, v6}, LEb/lks$dramaboxapp$dramabox;->dramabox(I)LEb/lks$dramaboxapp$dramabox;

    move-result-object v2

    .line 58
    invoke-virtual {v2}, LEb/lks$dramaboxapp$dramabox;->I()LEb/lks$dramaboxapp;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->swe:LEb/lks$dramaboxapp;

    .line 59
    invoke-interface {v15, v11, v8}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    move-result-object v2

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->lo:LHb/ppo;

    .line 60
    new-instance v2, LLb/Sop;

    invoke-direct {v2, v1}, LLb/Sop;-><init>(Lio/bidmachine/media3/exoplayer/lO;)V

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->IO:Lio/bidmachine/media3/exoplayer/ll$io;

    .line 61
    invoke-static {v4}, LLb/e;->IO(Lac/lks;)LLb/e;

    move-result-object v6

    iput-object v6, v1, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 62
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    invoke-interface {v6, v13, v11}, LMb/dramabox;->swq(LEb/lks;Landroid/os/Looper;)V

    .line 63
    new-instance v6, LMb/switch;

    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->O0l:Ljava/lang/String;

    invoke-direct {v6, v13}, LMb/switch;-><init>(Ljava/lang/String;)V

    .line 64
    new-instance v14, Lio/bidmachine/media3/exoplayer/ll;

    iget-object v13, v1, Lio/bidmachine/media3/exoplayer/lO;->I:Landroid/content/Context;

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->l1:[Lio/bidmachine/media3/exoplayer/aew;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/lO;->lO:[Lio/bidmachine/media3/exoplayer/aew;

    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->l1:LY4/pop;

    .line 65
    invoke-interface {v3}, LY4/pop;->get()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lio/bidmachine/media3/exoplayer/lo;

    iget v3, v1, Lio/bidmachine/media3/exoplayer/lO;->Jkl:I

    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/lO;->Jhg:Z

    iget-object v12, v1, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    move-object/from16 v36, v6

    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/lO;->Ok1:LLb/n;

    move-object/from16 v32, v2

    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->djd:LLb/default;

    move-object/from16 v37, v11

    move-object/from16 v23, v12

    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->yhj:J

    move-wide/from16 v26, v11

    iget-boolean v11, v1, Lio/bidmachine/media3/exoplayer/lO;->skn:Z

    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->Jkl:Z

    move/from16 v29, v12

    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->JKi:LLb/f;

    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/lO;->slo:Lio/bidmachine/media3/exoplayer/ExoPlayer$O;

    move-object/from16 v16, v13

    move-object v13, v14

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    move-object/from16 v39, v15

    move-object v15, v5

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v20, v10

    move/from16 v21, v3

    move/from16 v22, v7

    move-object/from16 v24, v6

    move-object/from16 v25, v2

    move/from16 v28, v11

    move-object/from16 v30, v37

    move-object/from16 v31, v39

    move-object/from16 v33, v36

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    invoke-direct/range {v13 .. v35}, Lio/bidmachine/media3/exoplayer/ll;-><init>(Landroid/content/Context;[Lio/bidmachine/media3/exoplayer/aew;[Lio/bidmachine/media3/exoplayer/aew;Lac/opn;Lac/lks;Lio/bidmachine/media3/exoplayer/lo;Lbc/I;IZLMb/dramabox;LLb/n;LLb/default;JZZLandroid/os/Looper;LHb/lO;Lio/bidmachine/media3/exoplayer/ll$io;LMb/switch;LLb/f;Lio/bidmachine/media3/exoplayer/ExoPlayer$O;)V

    move-object/from16 v0, v38

    iput-object v0, v1, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 66
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ll;->Jbn()Landroid/os/Looper;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 67
    iput v3, v1, Lio/bidmachine/media3/exoplayer/lO;->for:F

    const/4 v3, 0x0

    .line 68
    iput v3, v1, Lio/bidmachine/media3/exoplayer/lO;->Jkl:I

    .line 69
    sget-object v3, LEb/lop;->Jkl:LEb/lop;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/lO;->swr:LEb/lop;

    .line 70
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/lO;->syu:LEb/lop;

    .line 71
    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    const/4 v3, -0x1

    .line 72
    iput v3, v1, Lio/bidmachine/media3/exoplayer/lO;->throw:I

    .line 73
    sget-object v3, LGb/dramaboxapp;->O:LGb/dramaboxapp;

    iput-object v3, v1, Lio/bidmachine/media3/exoplayer/lO;->try:LGb/dramaboxapp;

    const/4 v3, 0x1

    .line 74
    iput-boolean v3, v1, Lio/bidmachine/media3/exoplayer/lO;->case:Z

    .line 75
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/lO;->ysh(LEb/lks$l;)V

    .line 76
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v4, v37

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    invoke-interface {v10, v3, v5}, Lbc/I;->dramaboxapp(Landroid/os/Handler;Lbc/I$dramabox;)V

    .line 77
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/lO;->c(Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;)V

    move-object/from16 v3, p1

    .line 78
    iget-wide v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->O:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    .line 79
    invoke-virtual {v0, v5, v6}, Lio/bidmachine/media3/exoplayer/ll;->JKi(J)V

    .line 80
    :cond_3
    sget v5, LHb/Jui;->dramabox:I

    const/16 v6, 0x1f

    if-lt v5, v6, :cond_4

    .line 81
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->I:Landroid/content/Context;

    iget-boolean v6, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ysh:Z

    move-object/from16 v7, v36

    invoke-static {v5, v1, v6, v7}, Lio/bidmachine/media3/exoplayer/lO$dramaboxapp;->O(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/lO;ZLMb/switch;)V

    .line 82
    :cond_4
    new-instance v5, LHb/io;

    const/4 v6, 0x0

    .line 83
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v7, LLb/oiu;

    invoke-direct {v7, v1}, LLb/oiu;-><init>(Lio/bidmachine/media3/exoplayer/lO;)V

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v17, v39

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LHb/io;-><init>(Ljava/lang/Object;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;LHb/io$dramabox;)V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->O0l:LHb/io;

    .line 84
    new-instance v7, LLb/LLL;

    invoke-direct {v7, v1}, LLb/LLL;-><init>(Lio/bidmachine/media3/exoplayer/lO;)V

    invoke-virtual {v5, v7}, LHb/io;->lO(Ljava/lang/Runnable;)V

    .line 85
    new-instance v5, Lio/bidmachine/media3/exoplayer/dramabox;

    iget-object v14, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramabox:Landroid/content/Context;

    iget-object v7, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->lo:Landroid/os/Looper;

    iget-object v8, v1, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    move-object v13, v5

    move-object v15, v2

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v39

    invoke-direct/range {v13 .. v18}, Lio/bidmachine/media3/exoplayer/dramabox;-><init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;Lio/bidmachine/media3/exoplayer/dramabox$dramaboxapp;LHb/lO;)V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->ygh:Lio/bidmachine/media3/exoplayer/dramabox;

    .line 86
    iget-boolean v7, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->aew:Z

    invoke-virtual {v5, v7}, Lio/bidmachine/media3/exoplayer/dramabox;->io(Z)V

    .line 87
    iget-boolean v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->Jqq:Z

    if-eqz v5, :cond_5

    .line 88
    iget-object v13, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->Jhg:Lio/bidmachine/media3/exoplayer/lop;

    iput-object v13, v1, Lio/bidmachine/media3/exoplayer/lO;->Jqq:Lio/bidmachine/media3/exoplayer/lop;

    .line 89
    new-instance v14, LLb/LLk;

    invoke-direct {v14, v1}, LLb/LLk;-><init>(Lio/bidmachine/media3/exoplayer/lO;)V

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/lO;->I:Landroid/content/Context;

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v39

    invoke-interface/range {v13 .. v18}, Lio/bidmachine/media3/exoplayer/lop;->dramaboxapp(Lio/bidmachine/media3/exoplayer/lop$dramabox;Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LHb/lO;)V

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 90
    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->Jqq:Lio/bidmachine/media3/exoplayer/lop;

    .line 91
    :goto_3
    iget-boolean v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pop:Z

    if-eqz v5, :cond_6

    .line 92
    new-instance v5, Lio/bidmachine/media3/exoplayer/pop;

    iget-object v14, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramabox:Landroid/content/Context;

    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/lO;->if:LEb/O;

    .line 93
    invoke-virtual {v7}, LEb/O;->dramaboxapp()I

    move-result v16

    move-object v13, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    move-object/from16 v19, v39

    invoke-direct/range {v13 .. v19}, Lio/bidmachine/media3/exoplayer/pop;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/pop$dramaboxapp;ILandroid/os/Looper;Landroid/os/Looper;LHb/lO;)V

    iput-object v5, v1, Lio/bidmachine/media3/exoplayer/lO;->yiu:Lio/bidmachine/media3/exoplayer/pop;

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 94
    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->yiu:Lio/bidmachine/media3/exoplayer/pop;

    .line 95
    :goto_4
    new-instance v4, LLb/w;

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramabox:Landroid/content/Context;

    move-object/from16 v7, v39

    invoke-direct {v4, v5, v2, v7}, LLb/w;-><init>(Landroid/content/Context;Landroid/os/Looper;LHb/lO;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->ysh:LLb/w;

    .line 96
    iget v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pos:I

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v4, v5}, LLb/w;->I(Z)V

    .line 97
    new-instance v4, LLb/z;

    iget-object v5, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->dramabox:Landroid/content/Context;

    invoke-direct {v4, v5, v2, v7}, LLb/z;-><init>(Landroid/content/Context;Landroid/os/Looper;LHb/lO;)V

    iput-object v4, v1, Lio/bidmachine/media3/exoplayer/lO;->JKi:LLb/z;

    .line 98
    iget v2, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->pos:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_8

    const/4 v12, 0x1

    goto :goto_6

    :cond_8
    move v12, v6

    :goto_6
    invoke-virtual {v4, v12}, LLb/z;->I(Z)V

    .line 99
    sget-object v2, LEb/IO;->I:LEb/IO;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->class:LEb/IO;

    .line 100
    sget-object v2, LEb/Jbn;->I:LEb/Jbn;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->const:LEb/Jbn;

    .line 101
    sget-object v2, LHb/ysh;->O:LHb/ysh;

    iput-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->iut:LHb/ysh;

    .line 102
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->if:LEb/O;

    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramaboxapp;->ppo:Z

    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/ll;->j(LEb/O;Z)V

    .line 103
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/lO;->if:LEb/O;

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 104
    iget v0, v1, Lio/bidmachine/media3/exoplayer/lO;->Ikl:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 105
    iget v0, v1, Lio/bidmachine/media3/exoplayer/lO;->LkL:I

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    .line 107
    invoke-virtual {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 108
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/lO;->new:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 109
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/lO;->yhj:Lio/bidmachine/media3/exoplayer/lO$l;

    const/4 v2, 0x7

    const/4 v3, 0x2

    invoke-virtual {v1, v3, v2, v0}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 110
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/lO;->yhj:Lio/bidmachine/media3/exoplayer/lO$l;

    const/4 v2, 0x6

    const/16 v3, 0x8

    invoke-virtual {v1, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 111
    iget v0, v1, Lio/bidmachine/media3/exoplayer/lO;->goto:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/lO;->l0(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/lO;->l:LHb/IO;

    invoke-virtual {v0}, LHb/IO;->I()Z

    return-void

    :goto_7
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/lO;->l:LHb/IO;

    invoke-virtual {v2}, LHb/IO;->I()Z

    .line 113
    throw v0

    nop

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x23
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic E(ILEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LEb/lks$l;->Jkl(I)V

    .line 4
    return-void
.end method

.method public static synthetic F(LEb/lks$l;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 7
    .line 8
    const/16 v1, 0x3eb

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, LEb/lks$l;->sqs(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 16
    return-void
.end method

.method public static synthetic G(ILEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LEb/lks$l;->onRepeatModeChanged(I)V

    .line 4
    return-void
.end method

.method public static synthetic H(ZLEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LEb/lks$l;->onShuffleModeEnabledChanged(Z)V

    .line 4
    return-void
.end method

.method public static synthetic Ikl(FLEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->K(FLEb/lks$l;)V

    return-void
.end method

.method public static synthetic J(LEb/JOp;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LEb/lks$l;->LLk(LEb/JOp;)V

    .line 4
    return-void
.end method

.method public static synthetic K(FLEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LEb/lks$l;->JKi(F)V

    .line 4
    return-void
.end method

.method public static synthetic LLL(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->a0(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic LLk(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->U(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic Liu(Lio/bidmachine/media3/exoplayer/lO;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->f0(II)V

    return-void
.end method

.method public static synthetic LkL(Lio/bidmachine/media3/exoplayer/lO;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->L(LEb/lks$l;)V

    return-void
.end method

.method public static synthetic Lqw(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->X(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic M(LLb/e;ILEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LLb/e;->dramabox:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p2, p0, p1}, LEb/lks$l;->Jhg(LEb/yiu;I)V

    .line 6
    return-void
.end method

.method public static synthetic N(ILEb/lks$I;LEb/lks$I;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p0}, LEb/lks$l;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2, p0}, LEb/lks$l;->oiu(LEb/lks$I;LEb/lks$I;I)V

    .line 7
    return-void
.end method

.method public static synthetic P(LEb/jkk;ILEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LEb/lks$l;->Jui(LEb/jkk;I)V

    .line 4
    return-void
.end method

.method public static synthetic Q(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LEb/lks$l;->skn(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic R(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LEb/lks$l;->sqs(Lio/bidmachine/media3/common/PlaybackException;)V

    .line 6
    return-void
.end method

.method public static synthetic S(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LLb/e;->ll:Lac/lks;

    .line 3
    .line 4
    iget-object p0, p0, Lac/lks;->l:LEb/Jqq;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, LEb/lks$l;->Jvf(LEb/Jqq;)V

    .line 8
    return-void
.end method

.method public static synthetic Sop(ILEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->E(ILEb/lks$l;)V

    return-void
.end method

.method public static synthetic T(LEb/lop;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, LEb/lks$l;->LLL(LEb/lop;)V

    .line 4
    return-void
.end method

.method public static synthetic U(LLb/e;LEb/lks$l;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LLb/e;->l1:Z

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LEb/lks$l;->onLoadingChanged(Z)V

    .line 6
    .line 7
    iget-boolean p0, p0, LLb/e;->l1:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, LEb/lks$l;->yiu(Z)V

    .line 11
    return-void
.end method

.method public static synthetic V(LLb/e;LEb/lks$l;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LLb/e;->OT:Z

    .line 3
    .line 4
    iget p0, p0, LLb/e;->I:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LEb/lks$l;->onPlayerStateChanged(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic W(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LLb/e;->I:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LEb/lks$l;->opn(I)V

    .line 6
    return-void
.end method

.method public static synthetic X(LLb/e;LEb/lks$l;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LLb/e;->OT:Z

    .line 3
    .line 4
    iget p0, p0, LLb/e;->RT:I

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, p0}, LEb/lks$l;->pop(ZI)V

    .line 8
    return-void
.end method

.method public static synthetic Y(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    iget p0, p0, LLb/e;->ppo:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LEb/lks$l;->yyy(I)V

    .line 6
    return-void
.end method

.method public static synthetic Z(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/e;->ppo()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, LEb/lks$l;->yu0(Z)V

    .line 8
    return-void
.end method

.method public static synthetic a(Lio/bidmachine/media3/exoplayer/lO;LLb/l1;)LLb/l1;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->Lqw:LLb/l1;

    .line 3
    return-object p1
.end method

.method public static synthetic a0(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, LLb/e;->pos:LEb/opn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p0}, LEb/lks$l;->ygh(LEb/opn;)V

    .line 6
    return-void
.end method

.method public static synthetic abstract(Lio/bidmachine/media3/exoplayer/pop;)LEb/IO;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/lO;->i(Lio/bidmachine/media3/exoplayer/pop;)LEb/IO;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b0(LLb/e;I)LLb/e;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/e;->lO(I)LLb/e;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, LLb/e;->dramaboxapp(Z)LLb/e;

    .line 15
    move-result-object p0

    .line 16
    :cond_1
    return-object p0
.end method

.method public static synthetic break(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/exoplayer/ll$I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->C(Lio/bidmachine/media3/exoplayer/ll$I;)V

    return-void
.end method

.method public static synthetic case(LEb/JOp;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->J(LEb/JOp;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic catch(Lio/bidmachine/media3/exoplayer/lO;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->g0(Z)V

    return-void
.end method

.method public static synthetic class(ILEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->G(ILEb/lks$l;)V

    return-void
.end method

.method public static synthetic const(LEb/jkk;ILEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->P(LEb/jkk;ILEb/lks$l;)V

    return-void
.end method

.method public static synthetic continue(Lio/bidmachine/media3/exoplayer/lO;)LEb/IO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/lO;->class:LEb/IO;

    .line 3
    return-object p0
.end method

.method public static synthetic default(Lio/bidmachine/media3/exoplayer/lO;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic else(IILEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->z(IILEb/lks$l;)V

    return-void
.end method

.method public static synthetic extends(Lio/bidmachine/media3/exoplayer/lO;II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 4
    return-void
.end method

.method public static synthetic final(Lio/bidmachine/media3/exoplayer/lO;LEb/lks$l;LEb/ppo;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->A(LEb/lks$l;LEb/ppo;)V

    return-void
.end method

.method public static synthetic finally(Lio/bidmachine/media3/exoplayer/lO;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->p0(Landroid/graphics/SurfaceTexture;)V

    .line 4
    return-void
.end method

.method public static synthetic for(ILEb/lks$I;LEb/lks$I;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/lO;->N(ILEb/lks$I;LEb/lks$I;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic goto(ZLEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->H(ZLEb/lks$l;)V

    return-void
.end method

.method public static synthetic hfs(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->Q(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static i(Lio/bidmachine/media3/exoplayer/pop;)LEb/IO;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LEb/IO$dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LEb/IO$dramaboxapp;-><init>(I)V

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/pop;->lo()I

    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v2}, LEb/IO$dramaboxapp;->l1(I)LEb/IO$dramaboxapp;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/pop;->ll()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0, v1}, LEb/IO$dramaboxapp;->io(I)LEb/IO$dramaboxapp;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LEb/IO$dramaboxapp;->I()LEb/IO;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic if(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->S(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic implements(Lio/bidmachine/media3/exoplayer/lO;LEb/Jbn;)LEb/Jbn;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->const:LEb/Jbn;

    .line 3
    return-object p1
.end method

.method public static synthetic import(Lio/bidmachine/media3/exoplayer/lO;LGb/dramaboxapp;)LGb/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->try:LGb/dramaboxapp;

    .line 3
    return-object p1
.end method

.method public static synthetic instanceof(Lio/bidmachine/media3/exoplayer/lO;)LHb/jkk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 3
    return-object p0
.end method

.method public static synthetic interface(Lio/bidmachine/media3/exoplayer/lO;LLb/l1;)LLb/l1;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->Liu:LLb/l1;

    .line 3
    return-object p1
.end method

.method public static synthetic iut(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->Y(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic lml(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->R(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic native(Lio/bidmachine/media3/exoplayer/lO;)LEb/lop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    .line 3
    return-object p0
.end method

.method public static synthetic new(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->Z(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic oiu(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->W(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic package(Lio/bidmachine/media3/exoplayer/lO;ZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->u0(ZI)V

    .line 4
    return-void
.end method

.method public static synthetic private(Lio/bidmachine/media3/exoplayer/lO;)Lio/bidmachine/media3/exoplayer/pop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/lO;->yiu:Lio/bidmachine/media3/exoplayer/pop;

    .line 3
    return-object p0
.end method

.method public static synthetic protected(Lio/bidmachine/media3/exoplayer/lO;)LMb/dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic public(Lio/bidmachine/media3/exoplayer/lO;LEb/lop;)LEb/lop;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    .line 3
    return-object p1
.end method

.method public static synthetic return(Lio/bidmachine/media3/exoplayer/lO;)LEb/lop;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->e()LEb/lop;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic sqs(LEb/lop;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->T(LEb/lop;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic static(Lio/bidmachine/media3/exoplayer/lO;)LEb/lop;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/lO;->swr:LEb/lop;

    .line 3
    return-object p0
.end method

.method public static synthetic strictfp(Lio/bidmachine/media3/exoplayer/lO;LEb/IO;)LEb/IO;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->class:LEb/IO;

    .line 3
    return-object p1
.end method

.method public static synthetic super(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->swq:Lio/bidmachine/media3/common/dramabox;

    .line 3
    return-object p1
.end method

.method public static synthetic switch(Lio/bidmachine/media3/exoplayer/lO;LEb/lop;)LEb/lop;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->swr:LEb/lop;

    .line 3
    return-object p1
.end method

.method public static synthetic swq(Lio/bidmachine/media3/exoplayer/lO;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->D()V

    return-void
.end method

.method public static synthetic swr(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/exoplayer/ll$I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->B(Lio/bidmachine/media3/exoplayer/ll$I;)V

    return-void
.end method

.method public static synthetic synchronized(Lio/bidmachine/media3/exoplayer/lO;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/lO;->Sop:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public static synthetic syu(LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/lO;->F(LEb/lks$l;)V

    return-void
.end method

.method public static synthetic this(LLb/e;LEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->V(LLb/e;LEb/lks$l;)V

    return-void
.end method

.method public static synthetic throw(Lio/bidmachine/media3/exoplayer/lO;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/lO;->new:Z

    .line 3
    return p0
.end method

.method public static synthetic throws(Lio/bidmachine/media3/exoplayer/lO;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLk:Z

    .line 3
    return p0
.end method

.method public static synthetic transient(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/common/dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->sqs:Lio/bidmachine/media3/common/dramabox;

    .line 3
    return-object p1
.end method

.method public static synthetic try(LLb/e;ILEb/lks$l;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->M(LLb/e;ILEb/lks$l;)V

    return-void
.end method

.method public static synthetic volatile(Lio/bidmachine/media3/exoplayer/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->x0()V

    .line 4
    return-void
.end method

.method public static w(LLb/e;)J
    .locals 6

    .line 1
    .line 2
    new-instance v0, LEb/yiu$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LEb/yiu$O;-><init>()V

    .line 6
    .line 7
    new-instance v1, LEb/yiu$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, LEb/yiu$dramaboxapp;-><init>()V

    .line 11
    .line 12
    iget-object v2, p0, LLb/e;->dramabox:LEb/yiu;

    .line 13
    .line 14
    iget-object v3, p0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 15
    .line 16
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v3, v1}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 20
    .line 21
    iget-wide v2, p0, LLb/e;->O:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v2, v2, v4

    .line 29
    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, LLb/e;->dramabox:LEb/yiu;

    .line 33
    .line 34
    iget v1, v1, LEb/yiu$dramaboxapp;->O:I

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LEb/yiu$O;->O()J

    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, LEb/yiu$dramaboxapp;->ppo()J

    .line 47
    move-result-wide v0

    .line 48
    .line 49
    iget-wide v2, p0, LLb/e;->O:J

    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic while(Lio/bidmachine/media3/exoplayer/lO;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/lO;->new:Z

    .line 3
    return p1
.end method

.method public static synthetic z(IILEb/lks$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LEb/lks$l;->ygn(II)V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(LEb/lks$l;LEb/ppo;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->io:LEb/lks;

    .line 3
    .line 4
    new-instance v1, LEb/lks$O;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p2}, LEb/lks$O;-><init>(LEb/ppo;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0, v1}, LEb/lks$l;->Ok1(LEb/lks;LEb/lks$O;)V

    .line 11
    return-void
.end method

.method public final synthetic B(Lio/bidmachine/media3/exoplayer/ll$I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->x(Lio/bidmachine/media3/exoplayer/ll$I;)V

    .line 4
    return-void
.end method

.method public final synthetic C(Lio/bidmachine/media3/exoplayer/ll$I;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lo:LHb/ppo;

    .line 3
    .line 4
    new-instance v1, LLb/Ikl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LLb/Ikl;-><init>(Lio/bidmachine/media3/exoplayer/lO;Lio/bidmachine/media3/exoplayer/ll$I;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final synthetic D()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->O0l:LHb/io;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->I:Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LHb/Jui;->Jhg(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LHb/io;->ll(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public bridge synthetic I()Lio/bidmachine/media3/common/PlaybackException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->t()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public IO()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/lO;->opn:J

    .line 6
    return-wide v0
.end method

.method public Jqq(LEb/lks$l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, LEb/lks$l;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LHb/jkk;->IO(Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public Jvf(IJIZ)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    const/4 p4, -0x1

    .line 5
    .line 6
    if-ne p1, p4, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p4, 0x1

    .line 9
    .line 10
    if-ltz p1, :cond_1

    .line 11
    move v0, p4

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 19
    .line 20
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LEb/yiu;->aew()I

    .line 30
    move-result v1

    .line 31
    .line 32
    if-lt p1, v1, :cond_2

    .line 33
    return-void

    .line 34
    .line 35
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    .line 36
    .line 37
    .line 38
    invoke-interface {v1}, LMb/dramabox;->lks()V

    .line 39
    .line 40
    iget v1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 41
    add-int/2addr v1, p4

    .line 42
    .line 43
    iput v1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->isPlayingAd()Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string p1, "ExoPlayerImpl"

    .line 52
    .line 53
    const-string p2, "seekTo ignored because an ad is playing"

    .line 54
    .line 55
    .line 56
    invoke-static {p1, p2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    new-instance p1, Lio/bidmachine/media3/exoplayer/ll$I;

    .line 59
    .line 60
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/ll$I;-><init>(LLb/e;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p4}, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp(I)V

    .line 67
    .line 68
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/lO;->IO:Lio/bidmachine/media3/exoplayer/ll$io;

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1}, Lio/bidmachine/media3/exoplayer/ll$io;->dramabox(Lio/bidmachine/media3/exoplayer/ll$I;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 75
    .line 76
    iget v1, p4, LLb/e;->I:I

    .line 77
    const/4 v2, 0x3

    .line 78
    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    if-ne v1, v2, :cond_5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-nez v1, :cond_5

    .line 89
    .line 90
    :cond_4
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 91
    const/4 v1, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {p4, v1}, Lio/bidmachine/media3/exoplayer/lO;->b0(LLb/e;I)LLb/e;

    .line 95
    move-result-object p4

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->ygn()I

    .line 99
    move-result v8

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/lO;->d0(LEb/yiu;IJ)Landroid/util/Pair;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p4, v0, v1}, Lio/bidmachine/media3/exoplayer/lO;->c0(LLb/e;LEb/yiu;Landroid/util/Pair;)LLb/e;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 110
    .line 111
    .line 112
    invoke-static {p2, p3}, LHb/Jui;->synchronized(J)J

    .line 113
    move-result-wide p2

    .line 114
    .line 115
    .line 116
    invoke-virtual {p4, v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/ll;->a(LEb/yiu;IJ)V

    .line 117
    const/4 v5, 0x1

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/lO;->q(LLb/e;)J

    .line 121
    move-result-wide v6

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v1, p0

    .line 125
    move v9, p5

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/lO;->v0(LLb/e;IZIJIZ)V

    .line 129
    return-void
.end method

.method public final synthetic L(LEb/lks$l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->swe:LEb/lks$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LEb/lks$l;->O0l(LEb/lks$dramaboxapp;)V

    .line 6
    return-void
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-wide v0, v0, LLb/e;->pop:J

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public RT()J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/lO;->import:J

    .line 16
    return-wide v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 19
    .line 20
    iget-object v1, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 21
    .line 22
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 23
    .line 24
    iget-object v3, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 25
    .line 26
    iget-wide v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 27
    .line 28
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->ygn()I

    .line 36
    move-result v1

    .line 37
    .line 38
    iget-object v2, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, LEb/yiu$O;->l()J

    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    .line 49
    :cond_1
    iget-wide v0, v0, LLb/e;->jkk:J

    .line 50
    .line 51
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 52
    .line 53
    iget-object v2, v2, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 62
    .line 63
    iget-object v1, v0, LLb/e;->dramabox:LEb/yiu;

    .line 64
    .line 65
    iget-object v0, v0, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 66
    .line 67
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 76
    .line 77
    iget-object v1, v1, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 78
    .line 79
    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, LEb/yiu$dramaboxapp;->io(I)J

    .line 83
    move-result-wide v1

    .line 84
    .line 85
    const-wide/high16 v3, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v3, v1, v3

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-wide v0, v0, LEb/yiu$dramaboxapp;->l:J

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    .line 95
    :cond_3
    :goto_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 96
    .line 97
    iget-object v3, v2, LLb/e;->dramabox:LEb/yiu;

    .line 98
    .line 99
    iget-object v2, v2, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v3, v2, v0, v1}, Lio/bidmachine/media3/exoplayer/lO;->h0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;J)J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public b(LMb/O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LMb/O;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LMb/dramabox;->iut(LMb/O;)V

    .line 12
    return-void
.end method

.method public c(Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ppo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final c0(LLb/e;LEb/yiu;Landroid/util/Pair;)LLb/e;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLb/e;",
            "LEb/yiu;",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;)",
            "LLb/e;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, LEb/yiu;->jkk()Z

    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move v3, v4

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-static {v3}, LHb/dramabox;->dramabox(Z)V

    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v5, v3, LLb/e;->dramabox:LEb/yiu;

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/lO;->p(LLb/e;)J

    .line 30
    move-result-wide v6

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, LLb/e;->lo(LEb/yiu;)LLb/e;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p2 .. p2}, LEb/yiu;->jkk()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {}, LLb/e;->OT()Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    iget-wide v2, v0, Lio/bidmachine/media3/exoplayer/lO;->import:J

    .line 47
    .line 48
    .line 49
    invoke-static {v2, v3}, LHb/Jui;->synchronized(J)J

    .line 50
    move-result-wide v14

    .line 51
    .line 52
    sget-object v18, LXb/Jui;->l:LXb/Jui;

    .line 53
    .line 54
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/lO;->dramaboxapp:Lac/lks;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 58
    move-result-object v20

    .line 59
    .line 60
    const-wide/16 v16, 0x0

    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    .line 65
    move-object/from16 v19, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v8 .. v20}, LLb/e;->l(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJLXb/Jui;Lac/lks;Ljava/util/List;)LLb/e;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, LLb/e;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LLb/e;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    iget-wide v2, v1, LLb/e;->lop:J

    .line 76
    .line 77
    iput-wide v2, v1, LLb/e;->jkk:J

    .line 78
    return-object v1

    .line 79
    .line 80
    :cond_2
    iget-object v3, v8, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 81
    .line 82
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static/range {p3 .. p3}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v9

    .line 87
    .line 88
    check-cast v9, Landroid/util/Pair;

    .line 89
    .line 90
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9

    .line 95
    .line 96
    if-nez v9, :cond_3

    .line 97
    .line 98
    new-instance v10, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 99
    .line 100
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-direct {v10, v11}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;-><init>(Ljava/lang/Object;)V

    .line 104
    :goto_2
    move-object v14, v10

    .line 105
    goto :goto_3

    .line 106
    .line 107
    :cond_3
    iget-object v10, v8, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 108
    goto :goto_2

    .line 109
    .line 110
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v12

    .line 117
    .line 118
    .line 119
    invoke-static {v6, v7}, LHb/Jui;->synchronized(J)J

    .line 120
    move-result-wide v6

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, LEb/yiu;->jkk()Z

    .line 124
    move-result v2

    .line 125
    .line 126
    if-nez v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 132
    move-result-object v2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, LEb/yiu$dramaboxapp;->ppo()J

    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v6, v2

    .line 138
    .line 139
    :cond_4
    if-eqz v9, :cond_5

    .line 140
    .line 141
    cmp-long v2, v12, v6

    .line 142
    .line 143
    if-gez v2, :cond_6

    .line 144
    :cond_5
    move-wide v6, v12

    .line 145
    move-object v0, v14

    .line 146
    .line 147
    goto/16 :goto_6

    .line 148
    .line 149
    :cond_6
    if-nez v2, :cond_a

    .line 150
    .line 151
    iget-object v2, v8, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 152
    .line 153
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    .line 160
    if-eq v2, v3, :cond_7

    .line 161
    .line 162
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v2, v3}, LEb/yiu;->io(ILEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    iget v2, v2, LEb/yiu$dramaboxapp;->O:I

    .line 169
    .line 170
    iget-object v3, v14, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v3, v4}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    iget v3, v3, LEb/yiu$dramaboxapp;->O:I

    .line 179
    .line 180
    if-eq v2, v3, :cond_9

    .line 181
    .line 182
    :cond_7
    iget-object v2, v14, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v14}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 191
    move-result v1

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 196
    .line 197
    iget v2, v14, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 198
    .line 199
    iget v3, v14, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v2, v3}, LEb/yiu$dramaboxapp;->dramaboxapp(II)J

    .line 203
    move-result-wide v1

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_8
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 207
    .line 208
    iget-wide v1, v1, LEb/yiu$dramaboxapp;->l:J

    .line 209
    .line 210
    :goto_4
    iget-wide v10, v8, LLb/e;->lop:J

    .line 211
    .line 212
    iget-wide v12, v8, LLb/e;->lop:J

    .line 213
    .line 214
    iget-wide v3, v8, LLb/e;->l:J

    .line 215
    .line 216
    iget-wide v5, v8, LLb/e;->lop:J

    .line 217
    .line 218
    sub-long v16, v1, v5

    .line 219
    .line 220
    iget-object v5, v8, LLb/e;->lO:LXb/Jui;

    .line 221
    .line 222
    iget-object v6, v8, LLb/e;->ll:Lac/lks;

    .line 223
    .line 224
    iget-object v7, v8, LLb/e;->lo:Ljava/util/List;

    .line 225
    move-object v9, v14

    .line 226
    move-object v0, v14

    .line 227
    move-wide v14, v3

    .line 228
    .line 229
    move-object/from16 v18, v5

    .line 230
    .line 231
    move-object/from16 v19, v6

    .line 232
    .line 233
    move-object/from16 v20, v7

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {v8 .. v20}, LLb/e;->l(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJLXb/Jui;Lac/lks;Ljava/util/List;)LLb/e;

    .line 237
    move-result-object v3

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0}, LLb/e;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LLb/e;

    .line 241
    move-result-object v8

    .line 242
    .line 243
    iput-wide v1, v8, LLb/e;->jkk:J

    .line 244
    .line 245
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 246
    .line 247
    goto/16 :goto_d

    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 257
    .line 258
    iget-wide v1, v8, LLb/e;->pop:J

    .line 259
    .line 260
    sub-long v3, v12, v6

    .line 261
    sub-long/2addr v1, v3

    .line 262
    .line 263
    const-wide/16 v3, 0x0

    .line 264
    .line 265
    .line 266
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 267
    move-result-wide v16

    .line 268
    .line 269
    iget-wide v1, v8, LLb/e;->jkk:J

    .line 270
    .line 271
    iget-object v3, v8, LLb/e;->IO:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 272
    .line 273
    iget-object v4, v8, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v3

    .line 278
    .line 279
    if-eqz v3, :cond_b

    .line 280
    .line 281
    add-long v1, v12, v16

    .line 282
    .line 283
    :cond_b
    iget-object v3, v8, LLb/e;->lO:LXb/Jui;

    .line 284
    .line 285
    iget-object v4, v8, LLb/e;->ll:Lac/lks;

    .line 286
    .line 287
    iget-object v5, v8, LLb/e;->lo:Ljava/util/List;

    .line 288
    move-object v9, v0

    .line 289
    move-wide v10, v12

    .line 290
    move-wide v6, v12

    .line 291
    move-wide v14, v6

    .line 292
    .line 293
    move-object/from16 v18, v3

    .line 294
    .line 295
    move-object/from16 v19, v4

    .line 296
    .line 297
    move-object/from16 v20, v5

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v8 .. v20}, LLb/e;->l(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJLXb/Jui;Lac/lks;Ljava/util/List;)LLb/e;

    .line 301
    move-result-object v8

    .line 302
    .line 303
    iput-wide v1, v8, LLb/e;->jkk:J

    .line 304
    goto :goto_5

    .line 305
    .line 306
    .line 307
    :goto_6
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v4

    .line 310
    .line 311
    .line 312
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 313
    .line 314
    if-nez v9, :cond_c

    .line 315
    .line 316
    sget-object v1, LXb/Jui;->l:LXb/Jui;

    .line 317
    .line 318
    :goto_7
    move-object/from16 v18, v1

    .line 319
    goto :goto_8

    .line 320
    .line 321
    :cond_c
    iget-object v1, v8, LLb/e;->lO:LXb/Jui;

    .line 322
    goto :goto_7

    .line 323
    :goto_8
    move-object v1, v0

    .line 324
    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    if-nez v9, :cond_d

    .line 328
    .line 329
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/lO;->dramaboxapp:Lac/lks;

    .line 330
    .line 331
    :goto_9
    move-object/from16 v19, v2

    .line 332
    goto :goto_a

    .line 333
    .line 334
    :cond_d
    iget-object v2, v8, LLb/e;->ll:Lac/lks;

    .line 335
    goto :goto_9

    .line 336
    .line 337
    :goto_a
    if-nez v9, :cond_e

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    :goto_b
    move-object/from16 v20, v2

    .line 344
    goto :goto_c

    .line 345
    .line 346
    :cond_e
    iget-object v2, v8, LLb/e;->lo:Ljava/util/List;

    .line 347
    goto :goto_b

    .line 348
    .line 349
    :goto_c
    const-wide/16 v16, 0x0

    .line 350
    move-object v9, v1

    .line 351
    move-wide v10, v6

    .line 352
    move-wide v12, v6

    .line 353
    move-wide v14, v6

    .line 354
    .line 355
    .line 356
    invoke-virtual/range {v8 .. v20}, LLb/e;->l(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JJJJLXb/Jui;Lac/lks;Ljava/util/List;)LLb/e;

    .line 357
    move-result-object v2

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2, v1}, LLb/e;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LLb/e;

    .line 361
    move-result-object v8

    .line 362
    .line 363
    iput-wide v6, v8, LLb/e;->jkk:J

    .line 364
    :goto_d
    return-object v8
.end method

.method public clearVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->g(Landroid/view/SurfaceHolder;)V

    .line 15
    return-void
.end method

.method public clearVideoTextureView(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->hfs:Landroid/view/TextureView;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->f()V

    .line 13
    :cond_0
    return-void
.end method

.method public final d(ILjava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/OT;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/ppo$O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Lio/bidmachine/media3/exoplayer/ppo$O;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, Lio/bidmachine/media3/exoplayer/source/OT;

    .line 21
    .line 22
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/lO;->jkk:Z

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/ppo$O;-><init>(Lio/bidmachine/media3/exoplayer/source/OT;Z)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 31
    .line 32
    add-int v4, v1, p1

    .line 33
    .line 34
    new-instance v5, Lio/bidmachine/media3/exoplayer/lO$I;

    .line 35
    .line 36
    iget-object v6, v2, Lio/bidmachine/media3/exoplayer/ppo$O;->dramaboxapp:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/ppo$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lo;

    .line 39
    .line 40
    .line 41
    invoke-direct {v5, v6, v2}, Lio/bidmachine/media3/exoplayer/lO$I;-><init>(Ljava/lang/Object;Lio/bidmachine/media3/exoplayer/source/lo;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/lO;->syp:LXb/O0l;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, p1, v1}, LXb/O0l;->cloneAndInsert(II)LXb/O0l;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->syp:LXb/O0l;

    .line 60
    return-object v0
.end method

.method public final d0(LEb/yiu;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yiu;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
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
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iput p2, p0, Lio/bidmachine/media3/exoplayer/lO;->throw:I

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long p1, p3, p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const-wide/16 p3, 0x0

    .line 20
    .line 21
    :cond_0
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/lO;->import:J

    .line 22
    const/4 p1, 0x0

    .line 23
    .line 24
    iput p1, p0, Lio/bidmachine/media3/exoplayer/lO;->while:I

    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LEb/yiu;->aew()I

    .line 33
    move-result v0

    .line 34
    .line 35
    if-lt p2, v0, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    .line 40
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/lO;->Jhg:Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, LEb/yiu;->dramabox(Z)I

    .line 44
    move-result p2

    .line 45
    .line 46
    iget-object p3, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 50
    move-result-object p3

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, LEb/yiu$O;->dramaboxapp()J

    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :goto_2
    iget-object v1, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 58
    .line 59
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 60
    .line 61
    .line 62
    invoke-static {p3, p4}, LHb/Jui;->synchronized(J)J

    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v0 .. v5}, LEb/yiu;->lo(LEb/yiu$O;LEb/yiu$dramaboxapp;IJ)Landroid/util/Pair;

    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public dramaboxapp(LEb/opn;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, LEb/opn;->l:LEb/opn;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 10
    .line 11
    iget-object v0, v0, LLb/e;->pos:LEb/opn;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LEb/opn;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LLb/e;->l1(LEb/opn;)LLb/e;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    iget v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    iput v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ll;->u(LEb/opn;)V

    .line 36
    const/4 v8, -0x1

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x5

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    move-object v1, p0

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/lO;->v0(LLb/e;IZIJIZ)V

    .line 50
    return-void
.end method

.method public final e()LEb/lop;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    .line 13
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->ygn()I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v2, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v0, v0, LEb/yiu$O;->O:LEb/jkk;

    .line 26
    .line 27
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, LEb/lop;->dramabox()LEb/lop$dramaboxapp;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iget-object v0, v0, LEb/jkk;->I:LEb/lop;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, LEb/lop$dramaboxapp;->Jvf(LEb/lop;)LEb/lop$dramaboxapp;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, LEb/lop$dramaboxapp;->Jhg()LEb/lop;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final e0(II)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->iut:LHb/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ysh;->dramaboxapp()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->iut:LHb/ysh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LHb/ysh;->dramabox()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LHb/ysh;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2}, LHb/ysh;-><init>(II)V

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->iut:LHb/ysh;

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 26
    .line 27
    new-instance v1, LLb/lml;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p1, p2}, LLb/lml;-><init>(II)V

    .line 31
    .line 32
    const/16 v2, 0x18

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, LHb/jkk;->OT(ILHb/jkk$dramabox;)V

    .line 36
    .line 37
    new-instance v0, LHb/ysh;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p1, p2}, LHb/ysh;-><init>(II)V

    .line 41
    const/4 p1, 0x2

    .line 42
    .line 43
    const/16 p2, 0xe

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 47
    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->j0()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 15
    return-void
.end method

.method public final f0(II)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 24
    .line 25
    new-instance v0, LLb/Liu;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p2}, LLb/Liu;-><init>(I)V

    .line 29
    .line 30
    const/16 p2, 0x15

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2, v0}, LHb/jkk;->OT(ILHb/jkk$dramabox;)V

    .line 34
    return-void
.end method

.method public g(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->oiu:Landroid/view/SurfaceHolder;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->f()V

    .line 13
    :cond_0
    return-void
.end method

.method public final g0(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/lO;->catch:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 11
    .line 12
    iget v1, p1, LLb/e;->ppo:I

    .line 13
    const/4 v2, 0x3

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p1, LLb/e;->OT:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/lO;->u0(ZI)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 24
    .line 25
    iget-boolean p1, p1, LLb/e;->OT:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/lO;->u0(ZI)V

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public getContentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->p(LLb/e;)J

    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getCurrentAdGroupIndex()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 12
    .line 13
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 14
    .line 15
    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentAdIndexInAdGroup()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 12
    .line 13
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 14
    .line 15
    iget v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public getCurrentPeriodIndex()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lio/bidmachine/media3/exoplayer/lO;->while:I

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 19
    .line 20
    iget-object v1, v0, LLb/e;->dramabox:LEb/yiu;

    .line 21
    .line 22
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 23
    .line 24
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->q(LLb/e;)J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getCurrentTimeline()LEb/yiu;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 8
    return-object v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->isPlayingAd()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 12
    .line 13
    iget-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 14
    .line 15
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 16
    .line 17
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 25
    .line 26
    iget v2, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 27
    .line 28
    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, LEb/yiu$dramaboxapp;->dramaboxapp(II)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0}, LEb/I;->JKi()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlayWhenReady()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-boolean v0, v0, LLb/e;->OT:Z

    .line 8
    return v0
.end method

.method public getPlaybackParameters()LEb/opn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-object v0, v0, LLb/e;->pos:LEb/opn;

    .line 8
    return-object v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget v0, v0, LLb/e;->I:I

    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jkl:I

    .line 6
    return v0
.end method

.method public getShuffleModeEnabled()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jhg:Z

    .line 6
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/lO;->for:F

    .line 6
    return v0
.end method

.method public final h(Z)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jqq:Lio/bidmachine/media3/exoplayer/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/lop;->dramabox()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x3

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 15
    .line 16
    iget v0, v0, LLb/e;->ppo:I

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final h0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;J)J
    .locals 1

    .line 1
    .line 2
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LEb/yiu$dramaboxapp;->ppo()J

    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public final i0(II)V
    .locals 2

    .line 1
    .line 2
    add-int/lit8 v0, p2, -0x1

    .line 3
    .line 4
    :goto_0
    if-lt v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->syp:LXb/O0l;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LXb/O0l;->dramabox(II)LXb/O0l;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->syp:LXb/O0l;

    .line 21
    return-void
.end method

.method public io()LEb/Jqq;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-object v0, v0, LLb/e;->ll:Lac/lks;

    .line 8
    .line 9
    iget-object v0, v0, Lac/lks;->l:LEb/Jqq;

    .line 10
    return-object v0
.end method

.method public isPlayingAd()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final j()LEb/yiu;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LLb/g;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->syp:LXb/O0l;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, LLb/g;-><init>(Ljava/util/Collection;LXb/O0l;)V

    .line 10
    return-object v0
.end method

.method public final j0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->yhj:Lio/bidmachine/media3/exoplayer/lO$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->m(Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;)Lio/bidmachine/media3/exoplayer/pos;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    const/16 v2, 0x2710

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/pos;->RT(I)Lio/bidmachine/media3/exoplayer/pos;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/pos;->OT(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/pos;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/pos;->IO()Lio/bidmachine/media3/exoplayer/pos;

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 27
    .line 28
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->ll(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;)V

    .line 32
    .line 33
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->hfs:Landroid/view/TextureView;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 44
    .line 45
    if-eq v0, v2, :cond_1

    .line 46
    .line 47
    const-string v0, "ExoPlayerImpl"

    .line 48
    .line 49
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->hfs:Landroid/view/TextureView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 59
    .line 60
    :goto_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->hfs:Landroid/view/TextureView;

    .line 61
    .line 62
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->oiu:Landroid/view/SurfaceHolder;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 70
    .line 71
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->oiu:Landroid/view/SurfaceHolder;

    .line 72
    :cond_3
    return-void
.end method

.method public jkk()LGb/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->try:LGb/dramaboxapp;

    .line 6
    return-object v0
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEb/jkk;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/OT;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->pop:Lio/bidmachine/media3/exoplayer/source/OT$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    check-cast v3, LEb/jkk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramabox;->l(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/OT;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public final k0(IILjava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->l1:[Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    const/4 v4, -0x1

    .line 7
    .line 8
    if-ge v3, v1, :cond_2

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v5}, Lio/bidmachine/media3/exoplayer/aew;->getTrackType()I

    .line 16
    move-result v4

    .line 17
    .line 18
    if-ne v4, p1, :cond_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/lO;->m(Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;)Lio/bidmachine/media3/exoplayer/pos;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, p2}, Lio/bidmachine/media3/exoplayer/pos;->RT(I)Lio/bidmachine/media3/exoplayer/pos;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p3}, Lio/bidmachine/media3/exoplayer/pos;->OT(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/pos;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/pos;->IO()Lio/bidmachine/media3/exoplayer/pos;

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lO:[Lio/bidmachine/media3/exoplayer/aew;

    .line 39
    array-length v1, v0

    .line 40
    .line 41
    :goto_1
    if-ge v2, v1, :cond_5

    .line 42
    .line 43
    aget-object v3, v0, v2

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Lio/bidmachine/media3/exoplayer/aew;->getTrackType()I

    .line 51
    move-result v5

    .line 52
    .line 53
    if-ne v5, p1, :cond_4

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/lO;->m(Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;)Lio/bidmachine/media3/exoplayer/pos;

    .line 57
    move-result-object v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2}, Lio/bidmachine/media3/exoplayer/pos;->RT(I)Lio/bidmachine/media3/exoplayer/pos;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p3}, Lio/bidmachine/media3/exoplayer/pos;->OT(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/pos;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/pos;->IO()Lio/bidmachine/media3/exoplayer/pos;

    .line 69
    .line 70
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_5
    return-void
.end method

.method public l(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEb/jkk;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->k(Ljava/util/List;)Ljava/util/List;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->m0(Ljava/util/List;Z)V

    .line 11
    return-void
.end method

.method public final l0(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 5
    return-void
.end method

.method public ll()LEb/JOp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ll:Lac/opn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lac/opn;->O()LEb/JOp;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public lo()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lks:J

    .line 6
    return-wide v0
.end method

.method public lop()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget v0, v0, LLb/e;->ppo:I

    .line 8
    return v0
.end method

.method public final m(Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;)Lio/bidmachine/media3/exoplayer/pos;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->r(LLb/e;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-instance v8, Lio/bidmachine/media3/exoplayer/pos;

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 13
    .line 14
    iget-object v4, v1, LLb/e;->dramabox:LEb/yiu;

    .line 15
    const/4 v1, -0x1

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    .line 21
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/lO;->ygn:LHb/lO;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/ll;->Jbn()Landroid/os/Looper;

    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v7}, Lio/bidmachine/media3/exoplayer/pos;-><init>(Lio/bidmachine/media3/exoplayer/pos$dramabox;Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;LEb/yiu;ILHb/lO;Landroid/os/Looper;)V

    .line 31
    return-object v8
.end method

.method public m0(Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/OT;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/lO;->n0(Ljava/util/List;IJZ)V

    .line 16
    return-void
.end method

.method public final n(LLb/e;LLb/e;ZIZZ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LLb/e;",
            "LLb/e;",
            "ZIZZ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, LLb/e;->dramabox:LEb/yiu;

    .line 3
    .line 4
    iget-object v1, p1, LLb/e;->dramabox:LEb/yiu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    new-instance p1, Landroid/util/Pair;

    .line 24
    .line 25
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    return-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    .line 33
    move-result v2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    .line 40
    if-eq v2, v4, :cond_1

    .line 41
    .line 42
    new-instance p1, Landroid/util/Pair;

    .line 43
    .line 44
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    move-result-object p3

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_1
    iget-object v2, p2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 55
    .line 56
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    iget v2, v2, LEb/yiu$dramaboxapp;->O:I

    .line 65
    .line 66
    iget-object v4, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    iget-object v0, v0, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v2, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 75
    .line 76
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v4}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    iget v2, v2, LEb/yiu$dramaboxapp;->O:I

    .line 85
    .line 86
    iget-object v4, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2, v4}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    iget-object v1, v1, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    if-eqz p3, :cond_2

    .line 103
    .line 104
    if-nez p4, :cond_2

    .line 105
    move v5, v2

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_2
    if-eqz p3, :cond_3

    .line 109
    .line 110
    if-ne p4, v2, :cond_3

    .line 111
    move v5, v1

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-eqz p5, :cond_4

    .line 115
    .line 116
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 117
    .line 118
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    move-result-object p3

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    return-object p1

    .line 127
    .line 128
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 132
    throw p1

    .line 133
    .line 134
    :cond_5
    if-eqz p3, :cond_6

    .line 135
    .line 136
    if-nez p4, :cond_6

    .line 137
    .line 138
    iget-object p2, p2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 139
    .line 140
    iget-wide v4, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 141
    .line 142
    iget-object p1, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 143
    .line 144
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->l:J

    .line 145
    .line 146
    cmp-long p1, v4, p1

    .line 147
    .line 148
    if-gez p1, :cond_6

    .line 149
    .line 150
    new-instance p1, Landroid/util/Pair;

    .line 151
    .line 152
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    const/4 p3, 0x0

    .line 154
    .line 155
    .line 156
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object p3

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    return-object p1

    .line 162
    .line 163
    :cond_6
    if-eqz p3, :cond_7

    .line 164
    .line 165
    if-ne p4, v2, :cond_7

    .line 166
    .line 167
    if-eqz p6, :cond_7

    .line 168
    .line 169
    new-instance p1, Landroid/util/Pair;

    .line 170
    .line 171
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    move-result-object p3

    .line 176
    .line 177
    .line 178
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 179
    return-object p1

    .line 180
    .line 181
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 182
    .line 183
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    return-object p1
.end method

.method public final n0(Ljava/util/List;IJZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/source/OT;",
            ">;IJZ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    iget-object v1, v9, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v9, v1}, Lio/bidmachine/media3/exoplayer/lO;->r(LLb/e;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/lO;->getCurrentPosition()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget v4, v9, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    .line 20
    iput v4, v9, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 21
    .line 22
    iget-object v4, v9, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v4, v9, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    move-result v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v9, v6, v4}, Lio/bidmachine/media3/exoplayer/lO;->i0(II)V

    .line 39
    .line 40
    :cond_0
    move-object/from16 v4, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v9, v6, v4}, Lio/bidmachine/media3/exoplayer/lO;->d(ILjava/util/List;)Ljava/util/List;

    .line 44
    move-result-object v11

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/lO;->j()LEb/yiu;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, LEb/yiu;->jkk()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, LEb/yiu;->aew()I

    .line 58
    move-result v7

    .line 59
    .line 60
    if-ge v0, v7, :cond_2

    .line 61
    .line 62
    :cond_1
    move-wide/from16 v7, p3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_2
    new-instance v1, Lio/bidmachine/media3/common/IllegalSeekPositionException;

    .line 66
    .line 67
    move-wide/from16 v7, p3

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v4, v0, v7, v8}, Lio/bidmachine/media3/common/IllegalSeekPositionException;-><init>(LEb/yiu;IJ)V

    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v10, -0x1

    .line 73
    .line 74
    if-eqz p5, :cond_3

    .line 75
    .line 76
    iget-boolean v0, v9, Lio/bidmachine/media3/exoplayer/lO;->Jhg:Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v0}, LEb/yiu;->dramabox(Z)I

    .line 80
    move-result v0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    move v12, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_3
    if-ne v0, v10, :cond_4

    .line 90
    move v12, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v12, v0

    .line 94
    move-wide v1, v7

    .line 95
    .line 96
    :goto_1
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v9, v4, v12, v1, v2}, Lio/bidmachine/media3/exoplayer/lO;->d0(LEb/yiu;IJ)Landroid/util/Pair;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0, v4, v3}, Lio/bidmachine/media3/exoplayer/lO;->c0(LLb/e;LEb/yiu;Landroid/util/Pair;)LLb/e;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    iget v3, v0, LLb/e;->I:I

    .line 107
    .line 108
    if-eq v12, v10, :cond_7

    .line 109
    .line 110
    if-eq v3, v5, :cond_7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, LEb/yiu;->jkk()Z

    .line 114
    move-result v3

    .line 115
    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, LEb/yiu;->aew()I

    .line 120
    move-result v3

    .line 121
    .line 122
    if-lt v12, v3, :cond_5

    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_3
    invoke-static {v0, v3}, Lio/bidmachine/media3/exoplayer/lO;->b0(LLb/e;I)LLb/e;

    .line 130
    move-result-object v3

    .line 131
    .line 132
    iget-object v10, v9, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v2}, LHb/Jui;->synchronized(J)J

    .line 136
    move-result-wide v13

    .line 137
    .line 138
    iget-object v15, v9, Lio/bidmachine/media3/exoplayer/lO;->syp:LXb/O0l;

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v10 .. v15}, Lio/bidmachine/media3/exoplayer/ll;->p(Ljava/util/List;IJLXb/O0l;)V

    .line 142
    .line 143
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 144
    .line 145
    iget-object v0, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 146
    .line 147
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, v3, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 150
    .line 151
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    .line 157
    if-nez v0, :cond_8

    .line 158
    .line 159
    iget-object v0, v9, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 160
    .line 161
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 165
    move-result v0

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    move v5, v6

    .line 170
    .line 171
    .line 172
    :goto_4
    invoke-virtual {v9, v3}, Lio/bidmachine/media3/exoplayer/lO;->q(LLb/e;)J

    .line 173
    move-result-wide v6

    .line 174
    const/4 v8, -0x1

    .line 175
    const/4 v10, 0x0

    .line 176
    const/4 v2, 0x0

    .line 177
    const/4 v4, 0x4

    .line 178
    .line 179
    move-object/from16 v0, p0

    .line 180
    move-object v1, v3

    .line 181
    move v3, v5

    .line 182
    move-wide v5, v6

    .line 183
    move v7, v8

    .line 184
    move v8, v10

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/lO;->v0(LLb/e;IZIJIZ)V

    .line 188
    return-void
.end method

.method public o()LHb/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ygn:LHb/lO;

    .line 3
    return-object v0
.end method

.method public final o0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLk:Z

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->oiu:Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->oiu:Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->oiu:Landroid/view/SurfaceHolder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 34
    move-result v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 38
    move-result p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0, v0, v0}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 46
    :goto_0
    return-void
.end method

.method public opn()LEb/Jbn;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->const:LEb/Jbn;

    .line 6
    return-object v0
.end method

.method public final p(LLb/e;)J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p1, LLb/e;->dramabox:LEb/yiu;

    .line 11
    .line 12
    iget-object v1, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 13
    .line 14
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 20
    .line 21
    iget-wide v0, p1, LLb/e;->O:J

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    cmp-long v0, v0, v2

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p1, LLb/e;->dramabox:LEb/yiu;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->r(LLb/e;)I

    .line 36
    move-result p1

    .line 37
    .line 38
    iget-object v1, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LEb/yiu$O;->dramaboxapp()J

    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LEb/yiu$dramaboxapp;->RT()J

    .line 53
    move-result-wide v0

    .line 54
    .line 55
    iget-wide v2, p1, LLb/e;->O:J

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LHb/Jui;->C(J)J

    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->q(LLb/e;)J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, LHb/Jui;->C(J)J

    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final p0(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/Surface;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lml:Landroid/view/Surface;

    .line 11
    return-void
.end method

.method public prepare()V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget v1, v0, LLb/e;->I:I

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LLb/e;->io(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)LLb/e;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, v0, LLb/e;->dramabox:LEb/yiu;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/lO;->b0(LLb/e;I)LLb/e;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    iget v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 34
    add-int/2addr v0, v2

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ll;->static()V

    .line 42
    const/4 v10, -0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    const/4 v5, 0x1

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x5

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    move-object v3, p0

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {v3 .. v11}, Lio/bidmachine/media3/exoplayer/lO;->v0(LLb/e;IZIJIZ)V

    .line 56
    return-void
.end method

.method public final q(LLb/e;)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, LLb/e;->dramabox:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/lO;->import:J

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p1, LLb/e;->aew:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LLb/e;->RT()J

    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-wide v0, p1, LLb/e;->lop:J

    .line 27
    .line 28
    :goto_0
    iget-object v2, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    return-wide v0

    .line 36
    .line 37
    :cond_2
    iget-object v2, p1, LLb/e;->dramabox:LEb/yiu;

    .line 38
    .line 39
    iget-object p1, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v2, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/lO;->h0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;J)J

    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final q0(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Sop:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/lO;->JOp:J

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    :goto_1
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/ll;->E(Ljava/lang/Object;J)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Sop:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->lml:Landroid/view/Surface;

    .line 32
    .line 33
    if-ne v0, v2, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lml:Landroid/view/Surface;

    .line 40
    .line 41
    :cond_2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->Sop:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    new-instance p1, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;

    .line 46
    const/4 v0, 0x3

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoTimeoutException;-><init>(I)V

    .line 50
    .line 51
    const/16 v0, 0x3eb

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->s0(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    .line 59
    :cond_3
    return-void
.end method

.method public final r(LLb/e;)I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, LLb/e;->dramabox:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lio/bidmachine/media3/exoplayer/lO;->throw:I

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p1, LLb/e;->dramabox:LEb/yiu;

    .line 14
    .line 15
    iget-object p1, p1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 16
    .line 17
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget p1, p1, LEb/yiu$dramaboxapp;->O:I

    .line 26
    return p1
.end method

.method public r0(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->f()V

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->j0()V

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLk:Z

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->oiu:Landroid/view/SurfaceHolder;

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 62
    :goto_0
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Release "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v1, " ["

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "AndroidXMedia3/1.7.1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "] ["

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v2, LHb/Jui;->I:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {}, LEb/pop;->dramaboxapp()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "]"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    const-string v1, "ExoPlayerImpl"

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v0}, LHb/pop;->io(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 69
    .line 70
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ygh:Lio/bidmachine/media3/exoplayer/dramabox;

    .line 71
    const/4 v1, 0x0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/dramabox;->io(Z)V

    .line 75
    .line 76
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->yiu:Lio/bidmachine/media3/exoplayer/pop;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/pop;->pos()V

    .line 82
    .line 83
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ysh:LLb/w;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, LLb/w;->io(Z)V

    .line 87
    .line 88
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->JKi:LLb/z;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, LLb/z;->io(Z)V

    .line 92
    .line 93
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jqq:Lio/bidmachine/media3/exoplayer/lop;

    .line 94
    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/lop;->disable()V

    .line 99
    .line 100
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ll;->throws()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 109
    .line 110
    new-instance v2, LLb/iut;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2}, LLb/iut;-><init>()V

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3, v2}, LHb/jkk;->OT(ILHb/jkk$dramabox;)V

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, LHb/jkk;->lo()V

    .line 124
    .line 125
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lo:LHb/ppo;

    .line 126
    const/4 v2, 0x0

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v2}, LHb/ppo;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 130
    .line 131
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->yu0:Lbc/I;

    .line 132
    .line 133
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    .line 134
    .line 135
    .line 136
    invoke-interface {v0, v3}, Lbc/I;->l1(Lbc/I$dramabox;)V

    .line 137
    .line 138
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 139
    .line 140
    iget-boolean v3, v0, LLb/e;->aew:Z

    .line 141
    .line 142
    if-eqz v3, :cond_3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, LLb/e;->dramabox()LLb/e;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 149
    .line 150
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 151
    const/4 v3, 0x1

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v3}, Lio/bidmachine/media3/exoplayer/lO;->b0(LLb/e;I)LLb/e;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 158
    .line 159
    iget-object v4, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, LLb/e;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LLb/e;

    .line 163
    move-result-object v0

    .line 164
    .line 165
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 166
    .line 167
    iget-wide v4, v0, LLb/e;->lop:J

    .line 168
    .line 169
    iput-wide v4, v0, LLb/e;->jkk:J

    .line 170
    .line 171
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 172
    .line 173
    const-wide/16 v4, 0x0

    .line 174
    .line 175
    iput-wide v4, v0, LLb/e;->pop:J

    .line 176
    .line 177
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lop:LMb/dramabox;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0}, LMb/dramabox;->release()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->j0()V

    .line 184
    .line 185
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->lml:Landroid/view/Surface;

    .line 186
    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 191
    .line 192
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->lml:Landroid/view/Surface;

    .line 193
    .line 194
    :cond_4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/lO;->break:Z

    .line 195
    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->this:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    check-cast v0, Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 205
    .line 206
    iget v2, p0, Lio/bidmachine/media3/exoplayer/lO;->goto:I

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/common/PriorityTaskManager;->dramaboxapp(I)V

    .line 210
    .line 211
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/lO;->break:Z

    .line 212
    .line 213
    :cond_5
    sget-object v0, LGb/dramaboxapp;->O:LGb/dramaboxapp;

    .line 214
    .line 215
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->try:LGb/dramaboxapp;

    .line 216
    .line 217
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/lO;->catch:Z

    .line 218
    return-void
.end method

.method public s()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/ll;->Jbn()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s0(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 3
    .line 4
    iget-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LLb/e;->O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)LLb/e;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-wide v1, v0, LLb/e;->lop:J

    .line 11
    .line 12
    iput-wide v1, v0, LLb/e;->jkk:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    iput-wide v1, v0, LLb/e;->pop:J

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/lO;->b0(LLb/e;I)LLb/e;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, LLb/e;->io(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)LLb/e;

    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    .line 30
    iget p1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 31
    add-int/2addr p1, v1

    .line 32
    .line 33
    iput p1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 34
    .line 35
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/ll;->Q()V

    .line 39
    const/4 v9, -0x1

    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x5

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    move-object v2, p0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/lO;->v0(LLb/e;IZIJIZ)V

    .line 53
    return-void
.end method

.method public setImageOutput(Lio/bidmachine/media3/exoplayer/image/ImageOutput;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    const/4 v0, 0x4

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/lO;->k0(IILjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/media3/exoplayer/lO;->u0(ZI)V

    .line 8
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jkl:I

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput p1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jkl:I

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ll;->x(I)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 17
    .line 18
    new-instance v1, LLb/Jui;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, LLb/Jui;-><init>(I)V

    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->t0()V

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LHb/jkk;->io()V

    .line 35
    :cond_0
    return-void
.end method

.method public setShuffleModeEnabled(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/lO;->Jhg:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jhg:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ll;->A(Z)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 17
    .line 18
    new-instance v1, LLb/sqs;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p1}, LLb/sqs;-><init>(Z)V

    .line 22
    .line 23
    const/16 p1, 0x9

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->t0()V

    .line 30
    .line 31
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, LHb/jkk;->io()V

    .line 35
    :cond_0
    return-void
.end method

.method public setVideoSurfaceView(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    instance-of v0, p1, Ldc/pos;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->j0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->o0(Landroid/view/SurfaceHolder;)V

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->j0()V

    .line 29
    move-object v0, p1

    .line 30
    .line 31
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->yhj:Lio/bidmachine/media3/exoplayer/lO$l;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->m(Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;)Lio/bidmachine/media3/exoplayer/pos;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    const/16 v1, 0x2710

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/pos;->RT(I)Lio/bidmachine/media3/exoplayer/pos;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/pos;->OT(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/pos;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/pos;->IO()Lio/bidmachine/media3/exoplayer/pos;

    .line 55
    .line 56
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 57
    .line 58
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->l(Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView$dramaboxapp;)V

    .line 62
    .line 63
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->LLL:Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoSurface()Landroid/view/Surface;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->o0(Landroid/view/SurfaceHolder;)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->r0(Landroid/view/SurfaceHolder;)V

    .line 90
    :goto_1
    return-void
.end method

.method public setVideoTextureView(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->f()V

    .line 9
    goto :goto_1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->j0()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO;->hfs:Landroid/view/TextureView;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "ExoPlayerImpl"

    .line 23
    .line 24
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->djd:Lio/bidmachine/media3/exoplayer/lO$O;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    .line 47
    :goto_0
    if-nez v0, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/lO;->q0(Ljava/lang/Object;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p1}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->p0(Landroid/graphics/SurfaceTexture;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 66
    move-result p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/lO;->e0(II)V

    .line 70
    :goto_1
    return-void
.end method

.method public setVolume(F)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1}, LHb/Jui;->pos(FFF)F

    .line 10
    move-result p1

    .line 11
    .line 12
    iget v0, p0, Lio/bidmachine/media3/exoplayer/lO;->for:F

    .line 13
    .line 14
    cmpl-float v0, v0, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iput p1, p0, Lio/bidmachine/media3/exoplayer/lO;->for:F

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/ll;->G(F)V

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 27
    .line 28
    new-instance v1, LLb/Lqw;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p1}, LLb/Lqw;-><init>(F)V

    .line 32
    .line 33
    const/16 p1, 0x16

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, LHb/jkk;->OT(ILHb/jkk$dramabox;)V

    .line 37
    return-void
.end method

.method public stop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->s0(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V

    .line 8
    .line 9
    new-instance v0, LGb/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 16
    .line 17
    iget-wide v2, v2, LLb/e;->lop:J

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, LGb/dramaboxapp;-><init>(Ljava/util/List;J)V

    .line 21
    .line 22
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->try:LGb/dramaboxapp;

    .line 23
    return-void
.end method

.method public t()Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-object v0, v0, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 8
    return-object v0
.end method

.method public final t0()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->swe:LEb/lks$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->io:LEb/lks;

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->O:LEb/lks$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, LHb/Jui;->syp(LEb/lks;LEb/lks$dramaboxapp;)LEb/lks$dramaboxapp;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->swe:LEb/lks$dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, LEb/lks$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 21
    .line 22
    new-instance v1, LLb/LkL;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p0}, LLb/LkL;-><init>(Lio/bidmachine/media3/exoplayer/lO;)V

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 31
    :cond_0
    return-void
.end method

.method public tyu()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->tyu:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public final u(J)LEb/lks$I;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->ygn()I

    .line 4
    move-result v2

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 7
    .line 8
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 17
    .line 18
    iget-object v1, v0, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 19
    .line 20
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 23
    .line 24
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 28
    .line 29
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 30
    .line 31
    iget-object v0, v0, LLb/e;->dramabox:LEb/yiu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 38
    .line 39
    iget-object v3, v3, LLb/e;->dramabox:LEb/yiu;

    .line 40
    .line 41
    iget-object v4, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v2, v4}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    iget-object v3, v3, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 50
    .line 51
    iget-object v4, v4, LEb/yiu$O;->O:LEb/jkk;

    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v3, v0

    .line 61
    move-object v4, v3

    .line 62
    move v5, v1

    .line 63
    move-object v1, v4

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p1, p2}, LHb/Jui;->C(J)J

    .line 67
    move-result-wide v6

    .line 68
    .line 69
    new-instance p1, LEb/lks$I;

    .line 70
    .line 71
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 72
    .line 73
    iget-object p2, p2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 77
    move-result p2

    .line 78
    .line 79
    if-eqz p2, :cond_1

    .line 80
    .line 81
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/lO;->w(LLb/e;)J

    .line 85
    move-result-wide v8

    .line 86
    .line 87
    .line 88
    invoke-static {v8, v9}, LHb/Jui;->C(J)J

    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    .line 93
    :goto_1
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 94
    .line 95
    iget-object p2, p2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 96
    .line 97
    iget v10, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 98
    .line 99
    iget v11, p2, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 100
    move-object v0, p1

    .line 101
    .line 102
    .line 103
    invoke-direct/range {v0 .. v11}, LEb/lks$I;-><init>(Ljava/lang/Object;ILEb/jkk;Ljava/lang/Object;IJJII)V

    .line 104
    return-object p1
.end method

.method public final u0(ZI)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/lO;->h(Z)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 7
    .line 8
    iget-boolean v2, v1, LLb/e;->OT:Z

    .line 9
    .line 10
    if-ne v2, p1, :cond_0

    .line 11
    .line 12
    iget v2, v1, LLb/e;->ppo:I

    .line 13
    .line 14
    if-ne v2, v0, :cond_0

    .line 15
    .line 16
    iget v2, v1, LLb/e;->RT:I

    .line 17
    .line 18
    if-ne v2, p2, :cond_0

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget v2, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iput v2, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 26
    .line 27
    iget-boolean v2, v1, LLb/e;->aew:Z

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, LLb/e;->dramabox()LLb/e;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v1, p1, p2, v0}, LLb/e;->I(ZII)LLb/e;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->OT:Lio/bidmachine/media3/exoplayer/ll;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/ll;->s(ZII)V

    .line 43
    const/4 v9, -0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x5

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 53
    move-object v2, p0

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/lO;->v0(LLb/e;IZIJIZ)V

    .line 57
    return-void
.end method

.method public final v(ILLb/e;I)LEb/lks$I;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    new-instance v2, LEb/yiu$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2}, LEb/yiu$dramaboxapp;-><init>()V

    .line 10
    .line 11
    iget-object v3, v1, LLb/e;->dramabox:LEb/yiu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, LEb/yiu;->jkk()Z

    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 21
    .line 22
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v1, LLb/e;->dramabox:LEb/yiu;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v5, v3, v2}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 28
    .line 29
    iget v5, v2, LEb/yiu$dramaboxapp;->O:I

    .line 30
    .line 31
    iget-object v6, v1, LLb/e;->dramabox:LEb/yiu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, LEb/yiu;->dramaboxapp(Ljava/lang/Object;)I

    .line 35
    move-result v6

    .line 36
    .line 37
    iget-object v7, v1, LLb/e;->dramabox:LEb/yiu;

    .line 38
    .line 39
    iget-object v8, v0, LEb/I;->dramabox:LEb/yiu$O;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7, v5, v8}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    iget-object v7, v7, LEb/yiu$O;->dramabox:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v0, LEb/I;->dramabox:LEb/yiu$O;

    .line 48
    .line 49
    iget-object v8, v8, LEb/yiu$O;->O:LEb/jkk;

    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    .line 57
    move/from16 v7, p3

    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    move v10, v4

    .line 62
    .line 63
    :goto_0
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object v3, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 69
    move-result v3

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iget-object v3, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 74
    .line 75
    iget v4, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 76
    .line 77
    iget v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4, v3}, LEb/yiu$dramaboxapp;->dramaboxapp(II)J

    .line 81
    move-result-wide v2

    .line 82
    .line 83
    .line 84
    invoke-static/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/lO;->w(LLb/e;)J

    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_1
    iget-object v3, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 89
    .line 90
    iget v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->I:I

    .line 91
    .line 92
    if-eq v3, v4, :cond_2

    .line 93
    .line 94
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/lO;->w(LLb/e;)J

    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :cond_2
    iget-wide v3, v2, LEb/yiu$dramaboxapp;->I:J

    .line 103
    .line 104
    iget-wide v11, v2, LEb/yiu$dramaboxapp;->l:J

    .line 105
    .line 106
    add-long v2, v3, v11

    .line 107
    goto :goto_1

    .line 108
    .line 109
    :cond_3
    iget-object v3, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 113
    move-result v3

    .line 114
    .line 115
    if-eqz v3, :cond_4

    .line 116
    .line 117
    iget-wide v2, v1, LLb/e;->lop:J

    .line 118
    .line 119
    .line 120
    invoke-static/range {p2 .. p2}, Lio/bidmachine/media3/exoplayer/lO;->w(LLb/e;)J

    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    .line 124
    :cond_4
    iget-wide v2, v2, LEb/yiu$dramaboxapp;->I:J

    .line 125
    .line 126
    iget-wide v4, v1, LLb/e;->lop:J

    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    .line 130
    :goto_2
    new-instance v17, LEb/lks$I;

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LHb/Jui;->C(J)J

    .line 134
    move-result-wide v11

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v5}, LHb/Jui;->C(J)J

    .line 138
    move-result-wide v13

    .line 139
    .line 140
    iget-object v1, v1, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 141
    .line 142
    iget v15, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp:I

    .line 143
    .line 144
    iget v1, v1, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->O:I

    .line 145
    .line 146
    move-object/from16 v5, v17

    .line 147
    .line 148
    move/from16 v16, v1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v5 .. v16}, LEb/lks$I;-><init>(Ljava/lang/Object;ILEb/jkk;Ljava/lang/Object;IJJII)V

    .line 152
    return-object v17
.end method

.method public final v0(LLb/e;IZIJIZ)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    move/from16 v9, p4

    .line 7
    .line 8
    iget-object v10, v7, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 9
    .line 10
    iput-object v8, v7, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 11
    .line 12
    iget-object v0, v10, LLb/e;->dramabox:LEb/yiu;

    .line 13
    .line 14
    iget-object v1, v8, LLb/e;->dramabox:LEb/yiu;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LEb/yiu;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v11

    .line 19
    .line 20
    xor-int/lit8 v5, v11, 0x1

    .line 21
    .line 22
    move-object/from16 v0, p0

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    move-object v2, v10

    .line 26
    .line 27
    move/from16 v3, p3

    .line 28
    .line 29
    move/from16 v4, p4

    .line 30
    .line 31
    move/from16 v6, p8

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/lO;->n(LLb/e;LLb/e;ZIZZ)Landroid/util/Pair;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v0

    .line 52
    const/4 v2, 0x0

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    iget-object v3, v8, LLb/e;->dramabox:LEb/yiu;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3}, LEb/yiu;->jkk()Z

    .line 60
    move-result v3

    .line 61
    .line 62
    if-nez v3, :cond_0

    .line 63
    .line 64
    iget-object v2, v8, LLb/e;->dramabox:LEb/yiu;

    .line 65
    .line 66
    iget-object v3, v8, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 67
    .line 68
    iget-object v3, v3, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v4, v7, Lio/bidmachine/media3/exoplayer/lO;->pos:LEb/yiu$dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3, v4}, LEb/yiu;->lO(Ljava/lang/Object;LEb/yiu$dramaboxapp;)LEb/yiu$dramaboxapp;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    iget v2, v2, LEb/yiu$dramaboxapp;->O:I

    .line 77
    .line 78
    iget-object v3, v8, LLb/e;->dramabox:LEb/yiu;

    .line 79
    .line 80
    iget-object v4, v7, LEb/I;->dramabox:LEb/yiu$O;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v2, v4}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v2, v2, LEb/yiu$O;->O:LEb/jkk;

    .line 87
    .line 88
    :cond_0
    sget-object v3, LEb/lop;->Jkl:LEb/lop;

    .line 89
    .line 90
    iput-object v3, v7, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    .line 91
    .line 92
    :cond_1
    if-nez v1, :cond_2

    .line 93
    .line 94
    iget-object v3, v10, LLb/e;->lo:Ljava/util/List;

    .line 95
    .line 96
    iget-object v4, v8, LLb/e;->lo:Ljava/util/List;

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    .line 102
    if-nez v3, :cond_3

    .line 103
    .line 104
    :cond_2
    iget-object v3, v7, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, LEb/lop;->dramabox()LEb/lop$dramaboxapp;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    iget-object v4, v8, LLb/e;->lo:Ljava/util/List;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v4}, LEb/lop$dramaboxapp;->Ok1(Ljava/util/List;)LEb/lop$dramaboxapp;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, LEb/lop$dramaboxapp;->Jhg()LEb/lop;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iput-object v3, v7, Lio/bidmachine/media3/exoplayer/lO;->final:LEb/lop;

    .line 121
    .line 122
    .line 123
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/lO;->e()LEb/lop;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    iget-object v4, v7, Lio/bidmachine/media3/exoplayer/lO;->swr:LEb/lop;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v4}, LEb/lop;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v4

    .line 131
    .line 132
    iput-object v3, v7, Lio/bidmachine/media3/exoplayer/lO;->swr:LEb/lop;

    .line 133
    .line 134
    iget-boolean v3, v10, LLb/e;->OT:Z

    .line 135
    .line 136
    iget-boolean v5, v8, LLb/e;->OT:Z

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v12, 0x1

    .line 139
    .line 140
    if-eq v3, v5, :cond_4

    .line 141
    move v3, v12

    .line 142
    goto :goto_0

    .line 143
    :cond_4
    move v3, v6

    .line 144
    .line 145
    :goto_0
    iget v5, v10, LLb/e;->I:I

    .line 146
    .line 147
    iget v13, v8, LLb/e;->I:I

    .line 148
    .line 149
    if-eq v5, v13, :cond_5

    .line 150
    move v5, v12

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    move v5, v6

    .line 153
    .line 154
    :goto_1
    if-nez v5, :cond_6

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/lO;->x0()V

    .line 160
    .line 161
    :cond_7
    iget-boolean v13, v10, LLb/e;->l1:Z

    .line 162
    .line 163
    iget-boolean v14, v8, LLb/e;->l1:Z

    .line 164
    .line 165
    if-eq v13, v14, :cond_8

    .line 166
    move v13, v12

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    move v13, v6

    .line 169
    .line 170
    :goto_2
    if-eqz v13, :cond_9

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v14}, Lio/bidmachine/media3/exoplayer/lO;->w0(Z)V

    .line 174
    .line 175
    :cond_9
    if-nez v11, :cond_a

    .line 176
    .line 177
    iget-object v11, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 178
    .line 179
    new-instance v14, LLb/if;

    .line 180
    .line 181
    move/from16 v15, p2

    .line 182
    .line 183
    .line 184
    invoke-direct {v14, v8, v15}, LLb/if;-><init>(LLb/e;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6, v14}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 188
    .line 189
    :cond_a
    if-eqz p3, :cond_b

    .line 190
    .line 191
    move/from16 v6, p7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v7, v9, v10, v6}, Lio/bidmachine/media3/exoplayer/lO;->v(ILLb/e;I)LEb/lks$I;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    move-wide/from16 v14, p5

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v14, v15}, Lio/bidmachine/media3/exoplayer/lO;->u(J)LEb/lks$I;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    iget-object v14, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 204
    .line 205
    new-instance v15, LLb/else;

    .line 206
    .line 207
    .line 208
    invoke-direct {v15, v9, v6, v11}, LLb/else;-><init>(ILEb/lks$I;LEb/lks$I;)V

    .line 209
    .line 210
    const/16 v6, 0xb

    .line 211
    .line 212
    .line 213
    invoke-virtual {v14, v6, v15}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 214
    .line 215
    :cond_b
    if-eqz v1, :cond_c

    .line 216
    .line 217
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 218
    .line 219
    new-instance v6, LLb/goto;

    .line 220
    .line 221
    .line 222
    invoke-direct {v6, v2, v0}, LLb/goto;-><init>(LEb/jkk;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12, v6}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 226
    .line 227
    :cond_c
    iget-object v0, v10, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 228
    .line 229
    iget-object v1, v8, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 230
    .line 231
    if-eq v0, v1, :cond_d

    .line 232
    .line 233
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 234
    .line 235
    new-instance v1, LLb/Ok1;

    .line 236
    .line 237
    .line 238
    invoke-direct {v1, v8}, LLb/Ok1;-><init>(LLb/e;)V

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 244
    .line 245
    iget-object v0, v8, LLb/e;->io:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 246
    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 250
    .line 251
    new-instance v1, LLb/syp;

    .line 252
    .line 253
    .line 254
    invoke-direct {v1, v8}, LLb/syp;-><init>(LLb/e;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 258
    .line 259
    :cond_d
    iget-object v0, v10, LLb/e;->ll:Lac/lks;

    .line 260
    .line 261
    iget-object v1, v8, LLb/e;->ll:Lac/lks;

    .line 262
    .line 263
    if-eq v0, v1, :cond_e

    .line 264
    .line 265
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->ll:Lac/opn;

    .line 266
    .line 267
    iget-object v1, v1, Lac/lks;->I:Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lac/opn;->ll(Ljava/lang/Object;)V

    .line 271
    .line 272
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 273
    .line 274
    new-instance v1, LLb/slo;

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v8}, LLb/slo;-><init>(LLb/e;)V

    .line 278
    const/4 v2, 0x2

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 282
    .line 283
    :cond_e
    if-nez v4, :cond_f

    .line 284
    .line 285
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->swr:LEb/lop;

    .line 286
    .line 287
    iget-object v1, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 288
    .line 289
    new-instance v2, LLb/skn;

    .line 290
    .line 291
    .line 292
    invoke-direct {v2, v0}, LLb/skn;-><init>(LEb/lop;)V

    .line 293
    .line 294
    const/16 v0, 0xe

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1, v0, v2}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 298
    .line 299
    :cond_f
    if-eqz v13, :cond_10

    .line 300
    .line 301
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 302
    .line 303
    new-instance v1, LLb/swe;

    .line 304
    .line 305
    .line 306
    invoke-direct {v1, v8}, LLb/swe;-><init>(LLb/e;)V

    .line 307
    const/4 v2, 0x3

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 311
    .line 312
    :cond_10
    if-nez v5, :cond_11

    .line 313
    .line 314
    if-eqz v3, :cond_12

    .line 315
    .line 316
    :cond_11
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 317
    .line 318
    new-instance v1, LLb/swr;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v8}, LLb/swr;-><init>(LLb/e;)V

    .line 322
    const/4 v2, -0x1

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 326
    .line 327
    :cond_12
    if-eqz v5, :cond_13

    .line 328
    .line 329
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 330
    .line 331
    new-instance v1, LLb/syu;

    .line 332
    .line 333
    .line 334
    invoke-direct {v1, v8}, LLb/syu;-><init>(LLb/e;)V

    .line 335
    const/4 v2, 0x4

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 339
    .line 340
    :cond_13
    if-nez v3, :cond_14

    .line 341
    .line 342
    iget v0, v10, LLb/e;->RT:I

    .line 343
    .line 344
    iget v1, v8, LLb/e;->RT:I

    .line 345
    .line 346
    if-eq v0, v1, :cond_15

    .line 347
    .line 348
    :cond_14
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 349
    .line 350
    new-instance v1, LLb/for;

    .line 351
    .line 352
    .line 353
    invoke-direct {v1, v8}, LLb/for;-><init>(LLb/e;)V

    .line 354
    const/4 v2, 0x5

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 358
    .line 359
    :cond_15
    iget v0, v10, LLb/e;->ppo:I

    .line 360
    .line 361
    iget v1, v8, LLb/e;->ppo:I

    .line 362
    .line 363
    if-eq v0, v1, :cond_16

    .line 364
    .line 365
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 366
    .line 367
    new-instance v1, LLb/new;

    .line 368
    .line 369
    .line 370
    invoke-direct {v1, v8}, LLb/new;-><init>(LLb/e;)V

    .line 371
    const/4 v2, 0x6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    invoke-virtual {v10}, LLb/e;->ppo()Z

    .line 378
    move-result v0

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {p1 .. p1}, LLb/e;->ppo()Z

    .line 382
    move-result v1

    .line 383
    .line 384
    if-eq v0, v1, :cond_17

    .line 385
    .line 386
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 387
    .line 388
    new-instance v1, LLb/try;

    .line 389
    .line 390
    .line 391
    invoke-direct {v1, v8}, LLb/try;-><init>(LLb/e;)V

    .line 392
    const/4 v2, 0x7

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 396
    .line 397
    :cond_17
    iget-object v0, v10, LLb/e;->pos:LEb/opn;

    .line 398
    .line 399
    iget-object v1, v8, LLb/e;->pos:LEb/opn;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v1}, LEb/opn;->equals(Ljava/lang/Object;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_18

    .line 406
    .line 407
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 408
    .line 409
    new-instance v1, LLb/case;

    .line 410
    .line 411
    .line 412
    invoke-direct {v1, v8}, LLb/case;-><init>(LLb/e;)V

    .line 413
    .line 414
    const/16 v2, 0xc

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2, v1}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 418
    .line 419
    .line 420
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/lO;->t0()V

    .line 421
    .line 422
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0}, LHb/jkk;->io()V

    .line 426
    .line 427
    iget-boolean v0, v10, LLb/e;->aew:Z

    .line 428
    .line 429
    iget-boolean v1, v8, LLb/e;->aew:Z

    .line 430
    .line 431
    if-eq v0, v1, :cond_19

    .line 432
    .line 433
    iget-object v0, v7, Lio/bidmachine/media3/exoplayer/lO;->ppo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 437
    move-result-object v0

    .line 438
    .line 439
    .line 440
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    move-result v1

    .line 442
    .line 443
    if-eqz v1, :cond_19

    .line 444
    .line 445
    .line 446
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    check-cast v1, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;

    .line 450
    .line 451
    iget-boolean v2, v8, LLb/e;->aew:Z

    .line 452
    .line 453
    .line 454
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/ExoPlayer$dramabox;->opn(Z)V

    .line 455
    goto :goto_3

    .line 456
    :cond_19
    return-void
.end method

.method public final w0(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->this:Lio/bidmachine/media3/common/PriorityTaskManager;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/lO;->break:Z

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lio/bidmachine/media3/exoplayer/lO;->goto:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PriorityTaskManager;->dramabox(I)V

    .line 16
    const/4 p1, 0x1

    .line 17
    .line 18
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/lO;->break:Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/lO;->break:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lio/bidmachine/media3/exoplayer/lO;->goto:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/PriorityTaskManager;->dramaboxapp(I)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/lO;->break:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lio/bidmachine/media3/exoplayer/ll$I;)V
    .locals 11

    .line 1
    .line 2
    iget v1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 3
    .line 4
    iget v2, p1, Lio/bidmachine/media3/exoplayer/ll$I;->O:I

    .line 5
    sub-int/2addr v1, v2

    .line 6
    .line 7
    iput v1, p0, Lio/bidmachine/media3/exoplayer/lO;->Jbn:I

    .line 8
    .line 9
    iget-boolean v2, p1, Lio/bidmachine/media3/exoplayer/ll$I;->l:Z

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget v2, p1, Lio/bidmachine/media3/exoplayer/ll$I;->I:I

    .line 15
    .line 16
    iput v2, p0, Lio/bidmachine/media3/exoplayer/lO;->Jvf:I

    .line 17
    .line 18
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/lO;->Jui:Z

    .line 19
    .line 20
    :cond_0
    if-nez v1, :cond_a

    .line 21
    .line 22
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp:LLb/e;

    .line 23
    .line 24
    iget-object v1, v1, LLb/e;->dramabox:LEb/yiu;

    .line 25
    .line 26
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 27
    .line 28
    iget-object v2, v2, LLb/e;->dramabox:LEb/yiu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, LEb/yiu;->jkk()Z

    .line 32
    move-result v2

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    const/4 v2, -0x1

    .line 43
    .line 44
    iput v2, p0, Lio/bidmachine/media3/exoplayer/lO;->throw:I

    .line 45
    .line 46
    const-wide/16 v5, 0x0

    .line 47
    .line 48
    iput-wide v5, p0, Lio/bidmachine/media3/exoplayer/lO;->import:J

    .line 49
    .line 50
    iput v4, p0, Lio/bidmachine/media3/exoplayer/lO;->while:I

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    move-object v2, v1

    .line 58
    .line 59
    check-cast v2, LLb/g;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, LLb/g;->JOp()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 67
    move-result v5

    .line 68
    .line 69
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 73
    move-result v6

    .line 74
    .line 75
    if-ne v5, v6, :cond_2

    .line 76
    move v5, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    move v5, v4

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-static {v5}, LHb/dramabox;->l1(Z)V

    .line 82
    move v5, v4

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    move-result v6

    .line 87
    .line 88
    if-ge v5, v6, :cond_3

    .line 89
    .line 90
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/lO;->aew:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    check-cast v6, Lio/bidmachine/media3/exoplayer/lO$I;

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, LEb/yiu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v7}, Lio/bidmachine/media3/exoplayer/lO$I;->dramaboxapp(LEb/yiu;)V

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_3
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/lO;->Jui:Z

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp:LLb/e;

    .line 120
    .line 121
    iget-object v2, v2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 122
    .line 123
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 124
    .line 125
    iget-object v7, v7, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v7}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp:LLb/e;

    .line 134
    .line 135
    iget-wide v7, v2, LLb/e;->l:J

    .line 136
    .line 137
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 138
    .line 139
    iget-wide v9, v2, LLb/e;->lop:J

    .line 140
    .line 141
    cmp-long v2, v7, v9

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move v3, v4

    .line 146
    .line 147
    :cond_5
    :goto_2
    if-eqz v3, :cond_9

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, LEb/yiu;->jkk()Z

    .line 151
    move-result v2

    .line 152
    .line 153
    if-nez v2, :cond_7

    .line 154
    .line 155
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp:LLb/e;

    .line 156
    .line 157
    iget-object v2, v2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;->dramaboxapp()Z

    .line 161
    move-result v2

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_6
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp:LLb/e;

    .line 167
    .line 168
    iget-object v5, v2, LLb/e;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 169
    .line 170
    iget-wide v6, v2, LLb/e;->l:J

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v1, v5, v6, v7}, Lio/bidmachine/media3/exoplayer/lO;->h0(LEb/yiu;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;J)J

    .line 174
    move-result-wide v1

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_7
    :goto_3
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp:LLb/e;

    .line 178
    .line 179
    iget-wide v1, v1, LLb/e;->l:J

    .line 180
    :goto_4
    move-wide v5, v1

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    move v3, v4

    .line 183
    .line 184
    :cond_9
    :goto_5
    iput-boolean v4, p0, Lio/bidmachine/media3/exoplayer/lO;->Jui:Z

    .line 185
    .line 186
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/ll$I;->dramaboxapp:LLb/e;

    .line 187
    .line 188
    iget v4, p0, Lio/bidmachine/media3/exoplayer/lO;->Jvf:I

    .line 189
    const/4 v7, -0x1

    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v2, 0x1

    .line 192
    move-object v0, p0

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/lO;->v0(LLb/e;IZIJIZ)V

    .line 196
    :cond_a
    return-void
.end method

.method public final x0()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    const/4 v3, 0x2

    .line 10
    .line 11
    if-eq v0, v3, :cond_1

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    const/4 v1, 0x4

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    throw v0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/lO;->ysh:LLb/w;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->getPlayWhenReady()Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v1, v2

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v3, v1}, LLb/w;->io(Z)V

    .line 44
    .line 45
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->JKi:LLb/z;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->getPlayWhenReady()Z

    .line 49
    move-result v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, LLb/z;->io(Z)V

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ysh:LLb/w;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, LLb/w;->io(Z)V

    .line 59
    .line 60
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->JKi:LLb/z;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, LLb/z;->io(Z)V

    .line 64
    :goto_2
    return-void
.end method

.method public y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    iget-boolean v0, v0, LLb/e;->aew:Z

    .line 8
    return v0
.end method

.method public final y0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO;->l:LHb/IO;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, LHb/IO;->dramaboxapp()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->tyu()Landroid/os/Looper;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    if-eq v1, v2, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->tyu()Landroid/os/Looper;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    new-array v3, v3, [Ljava/lang/Object;

    .line 44
    const/4 v4, 0x0

    .line 45
    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    aput-object v2, v3, v0

    .line 49
    .line 50
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v3}, LHb/Jui;->Jqq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/lO;->case:Z

    .line 57
    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/lO;->else:Z

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 70
    .line 71
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v2}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/lO;->else:Z

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public ygh()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/lO;->yyy:J

    .line 6
    return-wide v0
.end method

.method public ygn()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->super:LLb/e;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/lO;->r(LLb/e;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public yhj()LEb/lop;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->swr:LEb/lop;

    .line 6
    return-object v0
.end method

.method public yiu(LEb/JOp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ll:Lac/opn;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lac/opn;->lO()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ll:Lac/opn;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lac/opn;->O()LEb/JOp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, LEb/JOp;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->ll:Lac/opn;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lac/opn;->RT(LEb/JOp;)V

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 32
    .line 33
    new-instance v1, LLb/hfs;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p1}, LLb/hfs;-><init>(LEb/JOp;)V

    .line 37
    .line 38
    const/16 p1, 0x13

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, LHb/jkk;->OT(ILHb/jkk$dramabox;)V

    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public ysh(LEb/lks$l;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->RT:LHb/jkk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LEb/lks$l;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LHb/jkk;->O(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public yyy()LEb/lks$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/lO;->y0()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO;->swe:LEb/lks$dramaboxapp;

    .line 6
    return-object v0
.end method
