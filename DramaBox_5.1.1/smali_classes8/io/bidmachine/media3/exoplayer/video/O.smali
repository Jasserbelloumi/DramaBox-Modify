.class public final Lio/bidmachine/media3/exoplayer/video/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/Jhg$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/video/O$l;,
        Lio/bidmachine/media3/exoplayer/video/O$I;,
        Lio/bidmachine/media3/exoplayer/video/O$O;,
        Lio/bidmachine/media3/exoplayer/video/O$io;,
        Lio/bidmachine/media3/exoplayer/video/O$l1;
    }
.end annotation


# static fields
.field public static final djd:Ljava/util/concurrent/Executor;


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:Z

.field public final O:LEb/djd$dramabox;

.field public OT:Lio/bidmachine/media3/common/dramabox;

.field public RT:LHb/ppo;

.field public aew:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Landroid/view/Surface;",
            "LHb/ysh;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:LHb/Jqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/Jqq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final io:LEb/O0l;

.field public jkk:I

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lio/bidmachine/media3/exoplayer/video/O$l;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

.field public final lO:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;

.field public lks:I

.field public final ll:LHb/lO;

.field public final lo:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lio/bidmachine/media3/exoplayer/video/O$I;",
            ">;"
        }
    .end annotation
.end field

.field public lop:Lio/bidmachine/media3/exoplayer/aew$dramabox;

.field public opn:J

.field public pop:I

.field public pos:J

.field public ppo:LEb/djd;

.field public tyu:J

.field public ygn:I

.field public yu0:J

.field public yyy:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ldc/ll;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ldc/ll;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/video/O;->djd:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramabox:Landroid/content/Context;

    .line 4
    new-instance v0, LHb/Jqq;

    invoke-direct {v0}, LHb/Jqq;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramaboxapp:LHb/Jqq;

    .line 5
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)LEb/djd$dramabox;

    move-result-object v0

    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEb/djd$dramabox;

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->O:LEb/djd$dramabox;

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l:Landroid/util/SparseArray;

    .line 7
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->O(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->I:Ljava/util/List;

    .line 8
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)LEb/O0l;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->io:LEb/O0l;

    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->I(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)LHb/lO;

    move-result-object v0

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->ll:LHb/lO;

    .line 10
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/dramabox;

    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->io(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Lio/bidmachine/media3/exoplayer/video/l;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/video/dramabox;-><init>(Lio/bidmachine/media3/exoplayer/video/l;LHb/lO;)V

    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 11
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/O$dramabox;

    invoke-direct {v0, p0}, Lio/bidmachine/media3/exoplayer/video/O$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/video/O;)V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->lO:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;

    .line 12
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->lo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;->l1(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)Z

    move-result p1

    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->IO:Z

    .line 14
    new-instance p1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    invoke-direct {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    move-result-object p1

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->OT:Lio/bidmachine/media3/common/dramabox;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->tyu:J

    .line 16
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->yu0:J

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->lks:I

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->pop:I

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;Lio/bidmachine/media3/exoplayer/video/O$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O;-><init>(Lio/bidmachine/media3/exoplayer/video/O$dramaboxapp;)V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/video/O;Lio/bidmachine/media3/common/dramabox;I)LEb/Jkl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/O;->Jhg(Lio/bidmachine/media3/common/dramabox;I)LEb/Jkl;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic IO(Lio/bidmachine/media3/exoplayer/video/O;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->yyy:Z

    .line 3
    return p1
.end method

.method public static synthetic O()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/video/O;->djd:Ljava/util/concurrent/Executor;

    .line 3
    return-object v0
.end method

.method public static synthetic O0l(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic OT(Lio/bidmachine/media3/exoplayer/video/O;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O;->ysh()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic RT(Lio/bidmachine/media3/exoplayer/video/O;Ldc/aew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->skn(Ldc/aew;)V

    .line 4
    return-void
.end method

.method public static synthetic aew(Lio/bidmachine/media3/exoplayer/video/O;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/O;->Jui(J)V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/O;->O0l(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/video/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O;->Jqq()V

    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/video/O;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->yhj(Z)V

    .line 4
    return-void
.end method

.method public static synthetic jkk(Lio/bidmachine/media3/exoplayer/video/O;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O;->swe()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/video/O;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->JOp(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic lO(Lio/bidmachine/media3/exoplayer/video/O;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->yu0:J

    .line 3
    return-wide v0
.end method

.method public static synthetic lks(Lio/bidmachine/media3/exoplayer/video/O;)LEb/djd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O;->ppo:LEb/djd;

    .line 3
    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/media3/exoplayer/video/O;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->yu0:J

    .line 3
    return-wide p1
.end method

.method public static synthetic lo(Lio/bidmachine/media3/exoplayer/video/O;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->tyu:J

    .line 3
    return-wide v0
.end method

.method public static synthetic lop(Lio/bidmachine/media3/exoplayer/video/O;Lio/bidmachine/media3/exoplayer/aew$dramabox;)Lio/bidmachine/media3/exoplayer/aew$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->lop:Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 3
    return-object p1
.end method

.method public static synthetic opn(Lio/bidmachine/media3/exoplayer/video/O;)Ljava/util/concurrent/CopyOnWriteArraySet;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O;->lo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/media3/exoplayer/video/O;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/O;->Jvf(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic pos(Lio/bidmachine/media3/exoplayer/video/O;)LHb/Jqq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramaboxapp:LHb/Jqq;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(Lio/bidmachine/media3/exoplayer/video/O;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->syp(F)V

    .line 4
    return-void
.end method

.method public static synthetic tyu(Lio/bidmachine/media3/exoplayer/video/O;)LEb/djd$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O;->O:LEb/djd$dramabox;

    .line 3
    return-object p0
.end method

.method public static ygh(LEb/l1;)LEb/l1;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, LEb/l1;->l1()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    .line 12
    :cond_1
    :goto_0
    sget-object p0, LEb/l1;->lO:LEb/l1;

    .line 13
    return-object p0
.end method

.method public static synthetic yu0(Lio/bidmachine/media3/exoplayer/video/O;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/video/O;->I:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static synthetic yyy(LEb/l1;)LEb/l1;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/video/O;->ygh(LEb/l1;)LEb/l1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final JKi()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->pop:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final JOp(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->jkk:I

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->pos(Z)Z

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public Jbn()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->pop:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    return-void

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->RT:LHb/ppo;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v2}, LHb/ppo;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->ppo:LEb/djd;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LEb/Jhg;->release()V

    .line 22
    .line 23
    :cond_2
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->aew:Landroid/util/Pair;

    .line 24
    .line 25
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/O;->pop:I

    .line 26
    return-void
.end method

.method public final Jhg(Lio/bidmachine/media3/common/dramabox;I)LEb/Jkl;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p2, :cond_4

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->pop:I

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 15
    .line 16
    iget-object v2, p1, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/video/O;->ygh(LEb/l1;)LEb/l1;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/video/O;->IO:Z

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v2, LEb/l1;->lO:LEb/l1;

    .line 27
    :cond_1
    :goto_1
    move-object v5, v2

    .line 28
    goto :goto_2

    .line 29
    .line 30
    :cond_2
    iget v3, v2, LEb/l1;->O:I

    .line 31
    const/4 v4, 0x7

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    sget v3, LHb/Jui;->dramabox:I

    .line 36
    .line 37
    const/16 v4, 0x22

    .line 38
    .line 39
    if-ge v3, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, LEb/l1;->dramabox()LEb/l1$dramaboxapp;

    .line 43
    move-result-object v2

    .line 44
    const/4 v3, 0x6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, LEb/l1$dramaboxapp;->I(I)LEb/l1$dramaboxapp;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, LEb/l1$dramaboxapp;->dramabox()LEb/l1;

    .line 52
    move-result-object v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->ll:LHb/lO;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    check-cast v3, Landroid/os/Looper;

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3, v0}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->RT:LHb/ppo;

    .line 72
    .line 73
    :try_start_0
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/O;->O:LEb/djd$dramabox;

    .line 74
    .line 75
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramabox:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v6, LEb/lo;->dramabox:LEb/lo;

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v8, Ldc/lO;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v2}, Ldc/lO;-><init>(LHb/ppo;)V

    .line 86
    .line 87
    iget-object v9, p0, Lio/bidmachine/media3/exoplayer/video/O;->io:LEb/O0l;

    .line 88
    .line 89
    iget-object v10, p0, Lio/bidmachine/media3/exoplayer/video/O;->I:Ljava/util/List;

    .line 90
    .line 91
    const-wide/16 v11, 0x0

    .line 92
    move-object v7, p0

    .line 93
    .line 94
    .line 95
    invoke-interface/range {v3 .. v12}, LEb/djd$dramabox;->dramaboxapp(Landroid/content/Context;LEb/l1;LEb/lo;LEb/Jhg$dramabox;Ljava/util/concurrent/Executor;LEb/O0l;Ljava/util/List;J)LEb/djd;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->ppo:LEb/djd;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, LEb/Jhg;->initialize()V
    :try_end_0
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->aew:Landroid/util/Pair;

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, Landroid/view/Surface;

    .line 110
    .line 111
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LHb/ysh;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, LHb/ysh;->dramaboxapp()I

    .line 117
    move-result v4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, LHb/ysh;->dramabox()I

    .line 121
    move-result v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3, v4, v2}, Lio/bidmachine/media3/exoplayer/video/O;->Jkl(Landroid/view/Surface;II)V

    .line 125
    .line 126
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 127
    .line 128
    .line 129
    invoke-interface {v2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->ll(Lio/bidmachine/media3/common/dramabox;)Z

    .line 130
    .line 131
    iput v1, p0, Lio/bidmachine/media3/exoplayer/video/O;->pop:I

    .line 132
    goto :goto_3

    .line 133
    :catch_0
    move-exception p2

    .line 134
    .line 135
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0, p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;)V

    .line 139
    throw v0

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O;->JKi()Z

    .line 143
    move-result v2

    .line 144
    .line 145
    if-nez v2, :cond_5

    .line 146
    return-object v0

    .line 147
    .line 148
    :cond_5
    :goto_3
    :try_start_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->ppo:LEb/djd;

    .line 149
    .line 150
    .line 151
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    .line 154
    check-cast v2, LEb/djd;

    .line 155
    .line 156
    .line 157
    invoke-interface {v2, p2}, LEb/Jhg;->l(I)V
    :try_end_1
    .catch Lio/bidmachine/media3/common/VideoFrameProcessingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 158
    .line 159
    iget p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->ygn:I

    .line 160
    add-int/2addr p1, v1

    .line 161
    .line 162
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->ygn:I

    .line 163
    .line 164
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 165
    .line 166
    new-instance v1, Lio/bidmachine/media3/exoplayer/video/O$O;

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v0}, Lio/bidmachine/media3/exoplayer/video/O$O;-><init>(Lio/bidmachine/media3/exoplayer/video/O;Lio/bidmachine/media3/exoplayer/video/O$dramabox;)V

    .line 170
    .line 171
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->RT:LHb/ppo;

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, LHb/ppo;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v2, Ldc/lO;

    .line 183
    .line 184
    .line 185
    invoke-direct {v2, v0}, Ldc/lO;-><init>(LHb/ppo;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, v1, v2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->opn(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;Ljava/util/concurrent/Executor;)V

    .line 189
    .line 190
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->ppo:LEb/djd;

    .line 191
    .line 192
    .line 193
    invoke-interface {p1, p2}, LEb/Jhg;->dramaboxapp(I)LEb/Jkl;

    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :catch_1
    move-exception p2

    .line 197
    .line 198
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0, p2, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;)V

    .line 202
    throw v0
.end method

.method public final Jkl(Landroid/view/Surface;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->ppo:LEb/djd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v1, LEb/ygh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, p2, p3}, LEb/ygh;-><init>(Landroid/view/Surface;II)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LEb/Jhg;->dramabox(LEb/ygh;)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 18
    .line 19
    new-instance v1, LHb/ysh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p2, p3}, LHb/ysh;-><init>(II)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lO(Landroid/view/Surface;LHb/ysh;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p1}, LEb/Jhg;->dramabox(LEb/ygh;)V

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->yyy()V

    .line 36
    :goto_0
    return-void
.end method

.method public final synthetic Jqq()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->jkk:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->jkk:I

    .line 7
    return-void
.end method

.method public final Jui(J)V
    .locals 3

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->opn:J

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 5
    .line 6
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/O;->pos:J

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->OT(JJ)V

    .line 10
    return-void
.end method

.method public final Jvf(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->render(JJ)V

    .line 6
    return-void
.end method

.method public Ok1(Landroid/view/Surface;LHb/ysh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->aew:Landroid/util/Pair;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->aew:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LHb/ysh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, LHb/ysh;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->aew:Landroid/util/Pair;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, LHb/ysh;->dramaboxapp()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, LHb/ysh;->dramabox()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0, p2}, Lio/bidmachine/media3/exoplayer/video/O;->Jkl(Landroid/view/Surface;II)V

    .line 45
    return-void
.end method

.method public djd()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LHb/ysh;->O:LHb/ysh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/ysh;->dramaboxapp()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LHb/ysh;->dramabox()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v2, v1, v0}, Lio/bidmachine/media3/exoplayer/video/O;->Jkl(Landroid/view/Surface;II)V

    .line 15
    .line 16
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->aew:Landroid/util/Pair;

    .line 17
    return-void
.end method

.method public final skn(Ldc/aew;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->aew(Ldc/aew;)V

    .line 6
    return-void
.end method

.method public slo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->lks:I

    .line 3
    return-void
.end method

.method public final swe()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->lks:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/O;->ygn:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public final syp(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->yu0(F)V

    .line 6
    return-void
.end method

.method public ygn(Lio/bidmachine/media3/exoplayer/video/O$I;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->lo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final yhj(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O;->JKi()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->jkk:I

    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->jkk:I

    .line 14
    .line 15
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lks(Z)V

    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramaboxapp:LHb/Jqq;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LHb/Jqq;->OT()I

    .line 24
    move-result p1

    .line 25
    .line 26
    if-le p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramaboxapp:LHb/Jqq;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LHb/Jqq;->ll()Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramaboxapp:LHb/Jqq;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LHb/Jqq;->OT()I

    .line 38
    move-result p1

    .line 39
    .line 40
    if-ne p1, v1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramaboxapp:LHb/Jqq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LHb/Jqq;->ll()Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v0

    .line 59
    .line 60
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 61
    .line 62
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/O;->opn:J

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->OT(JJ)V

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    .line 72
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->tyu:J

    .line 73
    .line 74
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->yu0:J

    .line 75
    const/4 p1, 0x0

    .line 76
    .line 77
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->yyy:Z

    .line 78
    .line 79
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O;->RT:LHb/ppo;

    .line 80
    .line 81
    .line 82
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    .line 85
    check-cast p1, LHb/ppo;

    .line 86
    .line 87
    new-instance v0, Ldc/lo;

    .line 88
    .line 89
    .line 90
    invoke-direct {v0, p0}, Ldc/lo;-><init>(Lio/bidmachine/media3/exoplayer/video/O;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 94
    return-void
.end method

.method public yiu(I)Lio/bidmachine/media3/exoplayer/video/VideoSink;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LHb/Jui;->pop(Landroid/util/SparseArray;I)Z

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
    new-instance v0, Lio/bidmachine/media3/exoplayer/video/O$l;

    .line 14
    .line 15
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/O;->dramabox:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, v1, p1}, Lio/bidmachine/media3/exoplayer/video/O$l;-><init>(Lio/bidmachine/media3/exoplayer/video/O;Landroid/content/Context;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/video/O;->ygn(Lio/bidmachine/media3/exoplayer/video/O$I;)V

    .line 22
    .line 23
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/O;->l:Landroid/util/SparseArray;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    return-object v0
.end method

.method public final ysh()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->jkk:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->yyy:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O;->l1:Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->isEnded()Z

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
