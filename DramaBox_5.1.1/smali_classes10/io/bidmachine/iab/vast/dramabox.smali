.class public Lio/bidmachine/iab/vast/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/iab/vast/dramabox$IO;,
        Lio/bidmachine/iab/vast/dramabox$dramabox;,
        Lio/bidmachine/iab/vast/dramabox$lo;
    }
.end annotation


# static fields
.field public static final djd:Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$dramabox;

.field public static yhj:I


# instance fields
.field public I:Lio/bidmachine/iab/vast/VideoType;

.field public IO:Ljava/lang/Float;

.field public O:Landroid/net/Uri;

.field public OT:F

.field public RT:Z

.field public aew:Z

.field public final dramabox:Ljava/lang/String;

.field public dramaboxapp:Lio/bidmachine/iab/CacheControl;

.field public io:Landroid/os/Bundle;

.field public jkk:Z

.field public l:Lio/bidmachine/iab/vast/processor/VastAd;

.field public l1:Lio/bidmachine/iab/vast/processor/VastMediaPicker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/iab/vast/processor/VastMediaPicker<",
            "Lio/bidmachine/iab/vast/tags/MediaFileTag;",
            ">;"
        }
    .end annotation
.end field

.field public lO:Lwb/lO;

.field public final lks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ll:Lio/bidmachine/iab/measurer/VastAdMeasurer;

.field public lo:F

.field public lop:Z

.field public opn:F

.field public pop:Z

.field public pos:I

.field public ppo:I

.field public tyu:Z

.field public final ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public yu0:Z

.field public yyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$lo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/iab/vast/dramabox$lo;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/iab/vast/dramabox;->djd:Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$dramabox;

    .line 8
    const/4 v0, 0x5

    .line 9
    .line 10
    sput v0, Lio/bidmachine/iab/vast/dramabox;->yhj:I

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    .line 6
    .line 7
    iput-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 8
    .line 9
    sget-object v0, Lio/bidmachine/iab/vast/VideoType;->NonRewarded:Lio/bidmachine/iab/vast/VideoType;

    .line 10
    .line 11
    iput-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->I:Lio/bidmachine/iab/vast/VideoType;

    .line 12
    .line 13
    const/high16 v0, 0x40400000    # 3.0f

    .line 14
    .line 15
    iput v0, p0, Lio/bidmachine/iab/vast/dramabox;->lo:F

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput v0, p0, Lio/bidmachine/iab/vast/dramabox;->pos:I

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->jkk:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/dramabox;->pop:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/dramabox;->lop:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->tyu:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->yu0:Z

    .line 30
    const/4 v1, -0x1

    .line 31
    .line 32
    iput v1, p0, Lio/bidmachine/iab/vast/dramabox;->yyy:I

    .line 33
    .line 34
    const/high16 v1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    iput v1, p0, Lio/bidmachine/iab/vast/dramabox;->opn:F

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 42
    .line 43
    iput-object v1, p0, Lio/bidmachine/iab/vast/dramabox;->lks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    iput-object v1, p0, Lio/bidmachine/iab/vast/dramabox;->ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->dramabox:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/CacheControl;)Lio/bidmachine/iab/CacheControl;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 3
    return-object p1
.end method

.method public static synthetic aew(Lio/bidmachine/iab/vast/dramabox;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/iab/vast/dramabox;->RT:Z

    .line 3
    return p1
.end method

.method public static synthetic djd(Lio/bidmachine/iab/vast/dramabox;)Lwb/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/dramabox;->lO:Lwb/lO;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/iab/vast/dramabox;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/dramabox;->OT:F

    .line 3
    return p1
.end method

.method public static synthetic io(Lio/bidmachine/iab/vast/dramabox;Ljava/lang/Float;)Ljava/lang/Float;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox;->IO:Ljava/lang/Float;

    .line 3
    return-object p1
.end method

.method public static synthetic jkk(Lio/bidmachine/iab/vast/dramabox;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/dramabox;->lo:F

    .line 3
    return p1
.end method

.method public static synthetic l(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/measurer/VastAdMeasurer;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox;->ll:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 3
    return-object p1
.end method

.method public static synthetic lo(Lio/bidmachine/iab/vast/dramabox;Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lwb/I;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->ll(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lwb/I;)V

    .line 4
    return-void
.end method

.method public static oiu(I)V
    .locals 0

    .line 1
    .line 2
    if-lez p0, :cond_0

    .line 3
    .line 4
    sput p0, Lio/bidmachine/iab/vast/dramabox;->yhj:I

    .line 5
    :cond_0
    return-void
.end method

.method public static synthetic opn(Lio/bidmachine/iab/vast/dramabox;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/dramabox;->lks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic pop(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/measurer/VastAdMeasurer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/dramabox;->ll:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 3
    return-object p0
.end method

.method public static swq()Lio/bidmachine/iab/vast/dramabox$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$dramabox;

    .line 3
    .line 4
    new-instance v1, Lio/bidmachine/iab/vast/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lio/bidmachine/iab/vast/dramabox;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lio/bidmachine/iab/vast/dramabox$dramabox;-><init>(Lio/bidmachine/iab/vast/dramabox;)V

    .line 11
    return-object v0
.end method

.method public static synthetic tyu(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/CacheControl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 3
    return-object p0
.end method

.method public static synthetic ygn(Lio/bidmachine/iab/vast/dramabox;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/iab/vast/dramabox;->ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized IO(Lio/bidmachine/iab/vast/processor/VastAd;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->lO:Lwb/lO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$lO;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/dramabox$lO;-><init>(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastAd;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public Ikl()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->jkk:Z

    .line 3
    return v0
.end method

.method public JKi()Landroid/net/Uri;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->O:Landroid/net/Uri;

    .line 3
    return-object v0
.end method

.method public JOp()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/dramabox;->yyy:I

    .line 3
    return v0
.end method

.method public Jbn()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->Ikl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/processor/VastAd;->tyu()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getWidth()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/MediaFileTag;->getHeight()I

    .line 24
    move-result v0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lvb/jkk;->JOp(II)I

    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    return v0
.end method

.method public Jhg()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/dramabox;->lo:F

    .line 3
    return v0
.end method

.method public Jkl()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/dramabox;->ppo:I

    .line 3
    return v0
.end method

.method public Jqq()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/dramabox;->opn:F

    .line 3
    return v0
.end method

.method public Jui()Lio/bidmachine/iab/vast/processor/VastAd;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 3
    return-object v0
.end method

.method public Jvf()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/dramabox;->pos:I

    .line 3
    return v0
.end method

.method public declared-synchronized LLL(Lwb/lO;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/iab/vast/dramabox;->lO:Lwb/lO;
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

.method public LLk()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->lop:Z

    .line 3
    return v0
.end method

.method public O0l()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->dramabox:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final declared-synchronized OT(Lsb/dramabox;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->lO:Lwb/lO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$ll;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/dramabox$ll;-><init>(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method public Ok1()Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->IO:Ljava/lang/Float;

    .line 3
    return-object v0
.end method

.method public final RT(Lsb/dramabox;Lwb/dramabox;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "VastRequest"

    .line 9
    .line 10
    const-string v2, "sendShowFailed - %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$l1;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0, p2, p1}, Lio/bidmachine/iab/vast/dramabox$l1;-><init>(Lio/bidmachine/iab/vast/dramabox;Lwb/dramabox;Lsb/dramabox;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public Sop(Landroid/content/Context;Lwb/I;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "VastAd is null during performCache"

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    :try_start_0
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$l;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/dramabox$l;-><init>(Lio/bidmachine/iab/vast/dramabox;Landroid/content/Context;Lwb/I;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    const-string v0, "VastRequest"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    const-string v0, "Exception during creating background thread"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 39
    :goto_0
    return-void
.end method

.method public final dramaboxapp(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/dramabox;->lop(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result p1

    .line 29
    .line 30
    rsub-int p1, p1, 0xe6

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v2, "temp"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 59
    move-result p1

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    const-string v3, "/"

    .line 67
    .line 68
    const-string v4, ""

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    const-string v3, ":"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 87
    move-result v4

    .line 88
    .line 89
    if-eqz v4, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    .line 96
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .line 101
    new-instance v1, Ljava/net/URL;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    check-cast p2, Ljava/net/URLConnection;

    .line 115
    .line 116
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lcom/safedk/android/internal/partials/BidMachineNetworkBridge;->urlConnectionGetInputStream(Ljava/net/URLConnection;)Ljava/io/InputStream;

    .line 120
    move-result-object v1

    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/safedk/android/internal/partials/BidMachineFilesBridge;->fileOutputStreamCtor(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/net/URLConnection;->getContentLength()I

    .line 129
    move-result p2

    .line 130
    int-to-long v5, p2

    .line 131
    .line 132
    const/16 p2, 0x400

    .line 133
    .line 134
    new-array p2, p2, [B

    .line 135
    .line 136
    const-wide/16 v7, 0x0

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-virtual {v1, p2}, Ljava/io/InputStream;->read([B)I

    .line 140
    move-result v9

    .line 141
    .line 142
    if-lez v9, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, p2, v2, v9}, Ljava/io/FileOutputStream;->write([BII)V

    .line 146
    int-to-long v9, v9

    .line 147
    add-long/2addr v7, v9

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 152
    .line 153
    cmp-long p2, v5, v7

    .line 154
    .line 155
    if-nez p2, :cond_3

    .line 156
    .line 157
    new-instance p2, Ljava/io/File;

    .line 158
    .line 159
    .line 160
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 164
    .line 165
    new-instance p2, Ljava/io/File;

    .line 166
    .line 167
    .line 168
    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    .line 175
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    const-string p2, "The downloaded file size does not match the stated size"

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    .line 183
    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 184
    .line 185
    const-string p2, "No dir for caching file"

    .line 186
    .line 187
    .line 188
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p1
.end method

.method public hfs()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->pop:Z

    .line 3
    return v0
.end method

.method public final l1(Lio/bidmachine/iab/vast/processor/VastAd;Lwb/dramaboxapp;)Ljava/lang/Float;
    .locals 1

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p2}, Lwb/dramaboxapp;->getCloseTimeSec()Ljava/lang/Float;

    .line 6
    move-result-object p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->skn()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->Ok1()Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0}, Lvb/jkk;->yhj(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->jkk()Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-static {p2, p1}, Lvb/jkk;->ygh(Ljava/lang/Float;Ljava/lang/Float;)Ljava/lang/Float;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    const/high16 p1, 0x40a00000    # 5.0f

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    move-result-object p1

    .line 39
    :cond_2
    return-object p1
.end method

.method public final lO(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/dramabox;->lop(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    array-length v0, p1

    .line 20
    .line 21
    sget v1, Lio/bidmachine/iab/vast/dramabox;->yhj:I

    .line 22
    .line 23
    if-le v0, v1, :cond_4

    .line 24
    array-length v0, p1

    .line 25
    .line 26
    new-array v0, v0, [Lio/bidmachine/iab/vast/dramabox$IO;

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    array-length v3, p1

    .line 30
    .line 31
    if-ge v2, v3, :cond_1

    .line 32
    .line 33
    new-instance v3, Lio/bidmachine/iab/vast/dramabox$IO;

    .line 34
    .line 35
    aget-object v4, p1, v2

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v4}, Lio/bidmachine/iab/vast/dramabox$IO;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    aput-object v3, v0, v2

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 49
    :goto_1
    array-length v2, p1

    .line 50
    .line 51
    if-ge v1, v2, :cond_2

    .line 52
    .line 53
    aget-object v2, v0, v1

    .line 54
    .line 55
    iget-object v2, v2, Lio/bidmachine/iab/vast/dramabox$IO;->l:Ljava/io/File;

    .line 56
    .line 57
    aput-object v2, p1, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_2
    sget v0, Lio/bidmachine/iab/vast/dramabox;->yhj:I

    .line 63
    :goto_2
    array-length v1, p1

    .line 64
    .line 65
    if-ge v0, v1, :cond_4

    .line 66
    .line 67
    aget-object v1, p1, v0

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object v2, p0, Lio/bidmachine/iab/vast/dramabox;->O:Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    aget-object v1, p1, v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :goto_3
    const-string v0, "VastRequest"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :cond_4
    return-void
.end method

.method public lks(Landroid/content/Context;Lio/bidmachine/iab/vast/VideoType;Lwb/dramabox;Lio/bidmachine/iab/vast/activity/VastView;Lio/bidmachine/iab/vast/VastPlaybackListener;Lio/bidmachine/iab/measurer/MraidAdMeasurer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v1, "VastRequest"

    .line 6
    .line 7
    const-string v2, "display"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->ygn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "VastAd is null during display VastActivity"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lsb/dramabox;->io(Ljava/lang/String;)Lsb/dramabox;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/vast/dramabox;->RT(Lsb/dramabox;Lwb/dramabox;)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    iput-object p2, p0, Lio/bidmachine/iab/vast/dramabox;->I:Lio/bidmachine/iab/vast/VideoType;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 40
    move-result-object p2

    .line 41
    .line 42
    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    .line 43
    .line 44
    iput p2, p0, Lio/bidmachine/iab/vast/dramabox;->pos:I

    .line 45
    .line 46
    new-instance p2, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->l1(Lio/bidmachine/iab/vast/dramabox;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->l(Lwb/dramabox;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->lO(Lio/bidmachine/iab/vast/activity/VastView;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p5}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->I(Lio/bidmachine/iab/vast/VastPlaybackListener;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;

    .line 65
    move-result-object p2

    .line 66
    .line 67
    iget-object p4, p0, Lio/bidmachine/iab/vast/dramabox;->ll:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, p4}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->O(Lio/bidmachine/iab/measurer/VastAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p6}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->io(Lio/bidmachine/iab/measurer/MraidAdMeasurer;)Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p1}, Lio/bidmachine/iab/vast/activity/VastActivity$dramabox;->dramaboxapp(Landroid/content/Context;)Lsb/dramabox;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    if-eqz p1, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/vast/dramabox;->RT(Lsb/dramabox;Lwb/dramabox;)V

    .line 85
    :cond_1
    return-void
.end method

.method public final ll(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lwb/I;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "VastRequest"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->tyu()Lio/bidmachine/iab/vast/tags/MediaFileTag;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/iab/vast/tags/VastXmlTag;->getText()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Lio/bidmachine/iab/vast/dramabox;->dramaboxapp(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-nez v3, :cond_5

    .line 28
    .line 29
    new-instance v3, Ljava/io/File;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    move-result v3

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x1

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v4}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 59
    move-result v4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    :try_start_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 80
    .line 81
    .line 82
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 86
    .line 87
    const/16 v3, 0x9

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    move-result-wide v2

    .line 96
    .line 97
    iget v4, p0, Lio/bidmachine/iab/vast/dramabox;->ppo:I

    .line 98
    .line 99
    if-eqz v4, :cond_2

    .line 100
    int-to-long v4, v4

    .line 101
    .line 102
    cmp-long v2, v2, v4

    .line 103
    .line 104
    if-gtz v2, :cond_1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_1
    sget-object p2, Lwb/l1;->l:Lwb/l1;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 111
    .line 112
    const/4 p2, 0x0

    sget-object p2, Lcom/iab/omid/library/appodeal/devicevolume/rV/MyuaxwGYRXnp;->aeIFMLhnmr:Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lsb/dramabox;->dramabox(Ljava/lang/String;)Lsb/dramabox;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    move-exception p2

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_2
    :goto_0
    iput-object v1, p0, Lio/bidmachine/iab/vast/dramabox;->O:Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/dramabox;->IO(Lio/bidmachine/iab/vast/processor/VastAd;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lio/bidmachine/iab/vast/dramabox;->pos(Lwb/I;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    goto :goto_2

    .line 132
    .line 133
    .line 134
    :goto_1
    :try_start_2
    invoke-static {v0, p2}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    sget-object v1, Lwb/l1;->IO:Lwb/l1;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 140
    .line 141
    const-string v1, "Exception during metadata retrieval"

    .line 142
    .line 143
    .line 144
    invoke-static {v1, p2}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 145
    move-result-object p2

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 149
    goto :goto_2

    .line 150
    :catch_1
    move-exception p1

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_3
    const-string p2, "Empty thumbnail"

    .line 154
    .line 155
    new-array v1, v2, [Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    invoke-static {v0, p2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    sget-object p2, Lwb/l1;->IO:Lwb/l1;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 164
    .line 165
    const-string p2, "Thumbnail is empty"

    .line 166
    .line 167
    .line 168
    invoke-static {p2}, Lsb/dramabox;->dramabox(Ljava/lang/String;)Lsb/dramabox;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_4
    const-string p2, "Video file not supported"

    .line 176
    .line 177
    new-array v1, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-static {v0, p2, v1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    .line 182
    sget-object p2, Lwb/l1;->IO:Lwb/l1;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 186
    .line 187
    const-string p2, "Failed to get thumbnail by file URI"

    .line 188
    .line 189
    .line 190
    invoke-static {p2}, Lsb/dramabox;->dramabox(Ljava/lang/String;)Lsb/dramabox;

    .line 191
    move-result-object p2

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/dramabox;->lO(Landroid/content/Context;)V

    .line 198
    goto :goto_5

    .line 199
    .line 200
    :cond_5
    :goto_3
    const-string p1, "fileUri is null"

    .line 201
    .line 202
    new-array p2, v2, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    invoke-static {v0, p1, p2}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    .line 207
    sget-object p1, Lwb/l1;->io:Lwb/l1;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 211
    .line 212
    const-string p1, "Can\'t find video by local URI"

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lsb/dramabox;->dramabox(Ljava/lang/String;)Lsb/dramabox;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 220
    return-void

    .line 221
    .line 222
    .line 223
    :goto_4
    invoke-static {v0, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    sget-object p2, Lwb/l1;->io:Lwb/l1;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p2}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 229
    .line 230
    const-string p2, "Exception during caching media file"

    .line 231
    .line 232
    .line 233
    invoke-static {p2, p1}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 238
    :goto_5
    return-void
.end method

.method public lml(Lwb/l1;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "sendVastSpecError - %s"

    .line 9
    .line 10
    const-string v2, "VastRequest"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 23
    .line 24
    const-string v1, "params_error_code"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lwb/l1;->dramabox()I

    .line 28
    move-result p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    iget-object p1, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/bidmachine/iab/vast/processor/VastAd;->pop()Ljava/util/List;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Lio/bidmachine/iab/vast/dramabox;->yhj(Ljava/util/List;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    :cond_0
    :goto_0
    return-void
.end method

.method public final lop(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p1, "/vast_rtb_cache/"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    return-object v0
.end method

.method public final pos(Lwb/I;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->lks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    .line 15
    const-string v1, "VastRequest"

    .line 16
    .line 17
    const-string v2, "sendLoaded"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$I;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1}, Lio/bidmachine/iab/vast/dramabox$I;-><init>(Lio/bidmachine/iab/vast/dramabox;Lwb/I;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V

    .line 31
    :cond_1
    return-void
.end method

.method public final ppo(Lsb/dramabox;Lwb/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    const-string v1, "VastRequest"

    .line 9
    .line 10
    const-string v2, "sendLoadFailed - %s"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/dramabox;->OT(Lsb/dramabox;)V

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$io;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2}, Lio/bidmachine/iab/vast/dramabox$io;-><init>(Lio/bidmachine/iab/vast/dramabox;Lsb/dramabox;Lwb/I;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lvb/jkk;->ysh(Ljava/lang/Runnable;)V

    .line 25
    return-void
.end method

.method public skn()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->RT:Z

    .line 3
    return v0
.end method

.method public slo()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->aew:Z

    .line 3
    return v0
.end method

.method public sqs(Landroid/content/Context;Ljava/lang/String;Lwb/I;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    new-instance v2, Lxb/dramabox;

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/iab/vast/dramabox;->l1:Lio/bidmachine/iab/vast/processor/VastMediaPicker;

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v3, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;

    .line 12
    .line 13
    .line 14
    invoke-direct {v3, p1}, Lio/bidmachine/iab/vast/processor/DefaultMediaPicker;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-direct {v2, p0, v3}, Lxb/dramabox;-><init>(Lio/bidmachine/iab/vast/dramabox;Lio/bidmachine/iab/vast/processor/VastMediaPicker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Lxb/dramabox;->OT(Ljava/lang/String;)Lxb/dramaboxapp;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lxb/dramaboxapp;->l1()Lio/bidmachine/iab/vast/processor/VastAd;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    iput-object v2, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lxb/dramaboxapp;->lO()Lwb/l1;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lio/bidmachine/iab/vast/dramabox;->lml(Lwb/l1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lwb/l1;->dramabox()I

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    new-array p2, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p2, v0

    .line 51
    .line 52
    const-string p1, "VastAd is null during loadVideoWithDataSync with VastSpecCode - %s"

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    const-string p1, "VastAd is null during loadVideoWithDataSync without VastSpecCode"

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-static {p1}, Lsb/dramabox;->dramabox(Ljava/lang/String;)Lsb/dramabox;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, p0}, Lio/bidmachine/iab/vast/processor/VastAd;->lks(Lio/bidmachine/iab/vast/dramabox;)V

    .line 71
    .line 72
    iget-object p2, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lio/bidmachine/iab/vast/processor/VastAd;->OT()Lio/bidmachine/iab/vast/tags/AppodealExtensionTag;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eqz p2, :cond_6

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lwb/dramaboxapp;->isAutoRotate()Ljava/lang/Boolean;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result v2

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->jkk:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->pop:Z

    .line 95
    goto :goto_2

    .line 96
    .line 97
    :cond_3
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/dramabox;->jkk:Z

    .line 98
    .line 99
    iput-boolean v1, p0, Lio/bidmachine/iab/vast/dramabox;->pop:Z

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_2
    invoke-interface {p2}, Lwb/dramaboxapp;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCloseTimeSec()F

    .line 107
    move-result v0

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    cmpl-float v0, v0, v2

    .line 111
    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-interface {p2}, Lwb/dramaboxapp;->getPostBannerTag()Lio/bidmachine/iab/vast/tags/PostBannerTag;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lio/bidmachine/iab/vast/tags/PostBannerTag;->getCloseTimeSec()F

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p0, Lio/bidmachine/iab/vast/dramabox;->OT:F

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-interface {p2}, Lwb/dramaboxapp;->isR1()Z

    .line 126
    move-result v0

    .line 127
    .line 128
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->tyu:Z

    .line 129
    .line 130
    .line 131
    invoke-interface {p2}, Lwb/dramaboxapp;->isR2()Z

    .line 132
    move-result v0

    .line 133
    .line 134
    iput-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->yu0:Z

    .line 135
    .line 136
    .line 137
    invoke-interface {p2}, Lwb/dramaboxapp;->getForceOrientation()Ljava/lang/Integer;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result v0

    .line 145
    .line 146
    iput v0, p0, Lio/bidmachine/iab/vast/dramabox;->yyy:I

    .line 147
    .line 148
    :cond_6
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v0, p2}, Lio/bidmachine/iab/vast/dramabox;->l1(Lio/bidmachine/iab/vast/processor/VastAd;Lwb/dramaboxapp;)Ljava/lang/Float;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 156
    move-result p2

    .line 157
    .line 158
    iput p2, p0, Lio/bidmachine/iab/vast/dramabox;->opn:F

    .line 159
    .line 160
    iget-object p2, p0, Lio/bidmachine/iab/vast/dramabox;->ll:Lio/bidmachine/iab/measurer/VastAdMeasurer;

    .line 161
    .line 162
    if-eqz p2, :cond_7

    .line 163
    .line 164
    .line 165
    invoke-interface {p2, p0}, Lio/bidmachine/iab/measurer/VastAdMeasurer;->onVastModelLoaded(Lio/bidmachine/iab/vast/dramabox;)V

    .line 166
    .line 167
    :cond_7
    sget-object p2, Lio/bidmachine/iab/vast/dramabox$dramaboxapp;->dramabox:[I

    .line 168
    .line 169
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 173
    move-result v0

    .line 174
    .line 175
    aget p2, p2, v0

    .line 176
    .line 177
    if-eq p2, v1, :cond_a

    .line 178
    const/4 v0, 0x2

    .line 179
    .line 180
    if-eq p2, v0, :cond_9

    .line 181
    const/4 v0, 0x3

    .line 182
    .line 183
    if-eq p2, v0, :cond_8

    .line 184
    goto :goto_3

    .line 185
    .line 186
    .line 187
    :cond_8
    invoke-virtual {p0, p3}, Lio/bidmachine/iab/vast/dramabox;->pos(Lwb/I;)V

    .line 188
    .line 189
    iget-object p2, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->ll(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lwb/I;)V

    .line 193
    goto :goto_3

    .line 194
    .line 195
    .line 196
    :cond_9
    invoke-virtual {p0, p3}, Lio/bidmachine/iab/vast/dramabox;->pos(Lwb/I;)V

    .line 197
    goto :goto_3

    .line 198
    .line 199
    :cond_a
    iget-object p2, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/iab/vast/dramabox;->ll(Landroid/content/Context;Lio/bidmachine/iab/vast/processor/VastAd;Lwb/I;)V

    .line 203
    :goto_3
    return-void
.end method

.method public swe()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->tyu:Z

    .line 3
    return v0
.end method

.method public swr()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/iab/vast/dramabox;->yu0:Z

    .line 3
    return v0
.end method

.method public syp()Lio/bidmachine/iab/vast/VideoType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->I:Lio/bidmachine/iab/vast/VideoType;

    .line 3
    return-object v0
.end method

.method public syu(Landroid/content/Context;Ljava/lang/String;Lwb/I;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p2, v0, v1

    .line 7
    .line 8
    const-string v1, "loadVideoWithData\n%s"

    .line 9
    .line 10
    const-string v2, "VastRequest"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1, v0}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->l:Lio/bidmachine/iab/vast/processor/VastAd;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvb/jkk;->lks(Landroid/content/Context;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Lio/bidmachine/iab/vast/dramabox$O;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2, p3}, Lio/bidmachine/iab/vast/dramabox$O;-><init>(Lio/bidmachine/iab/vast/dramabox;Landroid/content/Context;Ljava/lang/String;Lwb/I;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p1}, Lwb/l;->O(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    const-string p2, "Exception during creating background thread"

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Lsb/dramabox;->lo(Ljava/lang/String;Ljava/lang/Throwable;)Lsb/dramabox;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    sget-object p1, Lsb/dramabox;->O:Lsb/dramabox;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, p3}, Lio/bidmachine/iab/vast/dramabox;->ppo(Lsb/dramabox;Lwb/I;)V

    .line 51
    :goto_0
    return-void
.end method

.method public ygh(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox;->io:Landroid/os/Bundle;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget-object p2, Lio/bidmachine/iab/vast/dramabox;->djd:Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0, p2}, Lio/bidmachine/iab/vast/VastUrlProcessorRegistry;->dramaboxapp(Ljava/util/List;Landroid/os/Bundle;Lio/bidmachine/iab/vast/VastUrlProcessorRegistry$dramabox;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 p1, 0x0

    .line 27
    .line 28
    new-array p1, p1, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string p2, "VastRequest"

    .line 31
    .line 32
    const-string v0, "Url list is null"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, p1}, Lwb/l;->dramabox(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :goto_0
    return-void
.end method

.method public yhj(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/iab/vast/dramabox;->ygh(Ljava/util/List;Landroid/os/Bundle;)V

    .line 4
    return-void
.end method

.method public yiu()Lio/bidmachine/iab/CacheControl;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 3
    return-object v0
.end method

.method public ysh()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/dramabox;->OT:F

    .line 3
    return v0
.end method

.method public yu0()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->lks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/iab/vast/dramabox;->dramaboxapp:Lio/bidmachine/iab/CacheControl;

    .line 11
    .line 12
    sget-object v1, Lio/bidmachine/iab/CacheControl;->FullLoad:Lio/bidmachine/iab/CacheControl;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/iab/vast/dramabox;->yyy()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public yyy()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/iab/vast/dramabox;->O:Landroid/net/Uri;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/io/File;

    .line 18
    .line 19
    iget-object v2, p0, Lio/bidmachine/iab/vast/dramabox;->O:Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 30
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    :catch_0
    :cond_0
    return v0
.end method
