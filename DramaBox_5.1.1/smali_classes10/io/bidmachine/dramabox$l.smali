.class public Lio/bidmachine/dramabox$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/AdProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final IO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Ljava/lang/Object;

.field public volatile OT:Z

.field public volatile RT:Lio/bidmachine/core/VisibilitySource;

.field public final dramabox:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lio/bidmachine/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramaboxapp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lio/bidmachine/AdProcessCallback;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/bidmachine/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/dramabox$l;->dramabox:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    new-instance p1, Ljava/util/WeakHashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->dramaboxapp:Ljava/util/Map;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->O:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 40
    .line 41
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 66
    .line 67
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 73
    .line 74
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 80
    .line 81
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->IO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 82
    .line 83
    iput-boolean v0, p0, Lio/bidmachine/dramabox$l;->OT:Z

    .line 84
    .line 85
    sget-object p1, Lio/bidmachine/core/VisibilitySource;->Network:Lio/bidmachine/core/VisibilitySource;

    .line 86
    .line 87
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->RT:Lio/bidmachine/core/VisibilitySource;

    .line 88
    return-void
.end method

.method public static synthetic I(LLd/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->Jqq(LLd/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic IO(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->yhj(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JKi(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processFillAd - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic JOp(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processFinished - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Jbn(LLd/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processShowFail - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Jhg(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processShown - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Jkl(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processLoadSuccess - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Jqq(LLd/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processLoadFail - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Jui(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processImpression - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic Jvf(LLd/dramabox;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processShowFail(LLd/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->Jhg(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0l(LLd/dramabox;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/AdProcessCallback;->processLoadFail(LLd/dramabox;)V

    .line 4
    return-void
.end method

.method public static synthetic OT(LLd/dramabox;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/dramabox$l;->Jvf(LLd/dramabox;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public static synthetic RT(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->JKi(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic aew(Lio/bidmachine/dramabox$l;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->lks()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic djd(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "onBrokenCreativeEvent - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->JOp(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->Jui(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic io(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->yiu(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->Jkl(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l1(Lio/bidmachine/dramabox$l;Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/dramabox$l;->ygh(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lO(LLd/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->Jbn(LLd/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ll(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->djd(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lo(LLd/dramabox;Lio/bidmachine/AdProcessCallback;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/dramabox$l;->O0l(LLd/dramabox;Lio/bidmachine/AdProcessCallback;)V

    return-void
.end method

.method public static synthetic pos(Lio/bidmachine/dramabox$l;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/dramabox$l;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/dramabox$l;->ysh(Lio/bidmachine/dramabox;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic yhj(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processClicked - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic yiu(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processDestroy - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic ysh(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, "processExpired - %s"

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p0, v1, v2

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public Ok1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    new-instance v2, LXa/ysh;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, LXa/ysh;-><init>(Lio/bidmachine/dramabox;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->Sop()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LQc/dramabox;->onShown()V

    .line 42
    .line 43
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 47
    .line 48
    :cond_2
    new-instance v0, LXa/JOp;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, LXa/JOp;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 55
    return-void
.end method

.method public jkk(Lio/bidmachine/AdProcessCallback;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/dramabox$l;->dramaboxapp:Ljava/util/Map;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p1
.end method

.method public final lks()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public lop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->O:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/dramabox$l;->dramaboxapp:Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v1
.end method

.method public onBrokenCreativeEvent(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, LXa/syp;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, LXa/syp;-><init>(Lio/bidmachine/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    sget-object v1, Lio/bidmachine/TrackEventType;->BrokenCreativeDetector:Lio/bidmachine/TrackEventType;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/dramabox;->yyy(Lio/bidmachine/TrackEventType;Ljava/util/Map;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final opn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public final pop()Z
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/dramabox$O;->dramabox:[I

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/dramabox$l;->RT:Lio/bidmachine/core/VisibilitySource;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    const/4 v2, 0x3

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eq v0, v2, :cond_0

    .line 21
    return v3

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->opn()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->ygn()Z

    .line 31
    move-result v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, v3

    .line 36
    :goto_0
    return v1

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->ygn()Z

    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->opn()Z

    .line 45
    move-result v0

    .line 46
    return v0
.end method

.method public processClicked()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, LXa/ygh;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, LXa/ygh;-><init>(Lio/bidmachine/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LQc/dramabox;->onClicked()V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Click:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 33
    .line 34
    :cond_1
    new-instance v0, LXa/yiu;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0}, LXa/yiu;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 41
    return-void
.end method

.method public processClosed()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, LXa/Jkl;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, LXa/Jkl;-><init>(Lio/bidmachine/dramabox$l;Lio/bidmachine/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-boolean v2, p0, Lio/bidmachine/dramabox$l;->OT:Z

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, LQc/dramabox;->onClosed(Z)V

    .line 30
    .line 31
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Close:Lio/bidmachine/TrackEventType;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 35
    .line 36
    :cond_1
    new-instance v0, LXa/Jhg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, LXa/Jhg;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 43
    return-void
.end method

.method public processDestroy()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, LXa/yyy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LXa/yyy;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, LXa/opn;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v0}, LXa/opn;-><init>(Lio/bidmachine/dramabox;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->jkk()V

    .line 30
    :cond_0
    return-void
.end method

.method public processExpired()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, LXa/djd;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, LXa/djd;-><init>(Lio/bidmachine/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LQc/dramabox;->onExpired()V

    .line 28
    .line 29
    sget-object v1, Lio/bidmachine/TrackEventType;->Expired:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 33
    .line 34
    :cond_0
    new-instance v1, LXa/yhj;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, LXa/yhj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->sqs(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->processDestroy()V

    .line 50
    return-void
.end method

.method public processFillAd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, LXa/Jbn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, LXa/Jbn;-><init>(Lio/bidmachine/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yiu()Lio/bidmachine/AdsType;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/bidmachine/AdsType;->isFullscreen()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->Sop()V

    .line 32
    .line 33
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->FillAd:Lio/bidmachine/TrackEventType;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 37
    .line 38
    :cond_1
    new-instance v0, LXa/Jvf;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, LXa/Jvf;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 45
    return-void
.end method

.method public processFinished()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, LXa/Jui;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, v0}, LXa/Jui;-><init>(Lio/bidmachine/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LQc/dramabox;->onFinished()V

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/bidmachine/dramabox$l;->OT:Z

    .line 31
    .line 32
    :cond_1
    new-instance v0, LXa/Ok1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, LXa/Ok1;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 39
    return-void
.end method

.method public processLoadFail(LLd/dramabox;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, LXa/slo;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, p1}, LXa/slo;-><init>(LLd/dramabox;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->pos()V

    .line 43
    .line 44
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/dramabox;->tyu(Lio/bidmachine/TrackEventType;LLd/dramabox;)V

    .line 48
    .line 49
    :cond_1
    new-instance v0, LXa/yu0;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p1}, LXa/yu0;-><init>(LLd/dramabox;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->processDestroy()V

    .line 59
    return-void
.end method

.method public processLoadSuccess()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->io:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    new-instance v2, LXa/lks;

    .line 34
    .line 35
    .line 36
    invoke-direct {v2, v0}, LXa/lks;-><init>(Lio/bidmachine/dramabox;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->pos()V

    .line 43
    .line 44
    sget-object v1, Lio/bidmachine/TrackEventType;->Load:Lio/bidmachine/TrackEventType;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lio/bidmachine/UserAgentManager;->updateWebViewUserAgent()V

    .line 51
    .line 52
    new-instance v0, LXa/ygn;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, LXa/ygn;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 59
    return-void
.end method

.method public processShowFail(LLd/dramabox;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    new-instance v2, LXa/Jqq;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2, p1}, LXa/Jqq;-><init>(LLd/dramabox;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LQc/dramabox;->onShowFailed()V

    .line 28
    .line 29
    :cond_0
    sget-object v1, Lio/bidmachine/TrackEventType;->Show:Lio/bidmachine/TrackEventType;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p1}, Lio/bidmachine/dramabox;->tyu(Lio/bidmachine/TrackEventType;LLd/dramabox;)V

    .line 33
    .line 34
    :cond_1
    new-instance v0, LXa/O0l;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, LXa/O0l;-><init>(LLd/dramabox;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 41
    return-void
.end method

.method public processShown()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->pop()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->Ok1()V

    .line 16
    :cond_0
    return-void
.end method

.method public processStartVisibilityTracker()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    return-void
.end method

.method public processVisibilityTrackerImpression()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->IO:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yyy()Lio/bidmachine/dramabox;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/dramabox;->ll(Lio/bidmachine/dramabox;)LLd/OT;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, LXa/tyu;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v0}, LXa/tyu;-><init>(Lio/bidmachine/dramabox;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v2}, Lpb/dramabox;->dramaboxapp(Ljava/lang/Object;LNd/dramaboxapp;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/dramabox;->yhj()LQc/dramabox;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, LQc/dramabox;->onImpression()V

    .line 38
    .line 39
    :cond_1
    sget-object v1, Lio/bidmachine/TrackEventType;->Impression:Lio/bidmachine/TrackEventType;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lio/bidmachine/dramabox;->lop(Lio/bidmachine/TrackEventType;)V

    .line 43
    .line 44
    :cond_2
    new-instance v0, LXa/JKi;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, LXa/JKi;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lio/bidmachine/dramabox$l;->tyu(Lio/bidmachine/Executable;)V

    .line 51
    return-void
.end method

.method public processVisibilityTrackerShown()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->pop()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->Ok1()V

    .line 16
    return v1

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public setVisibilitySource(Lio/bidmachine/core/VisibilitySource;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/dramabox$l;->RT:Lio/bidmachine/core/VisibilitySource;

    .line 3
    return-void
.end method

.method public syp(Lio/bidmachine/AdProcessCallback;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/dramabox$l;->dramaboxapp:Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public tyu(Lio/bidmachine/Executable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/Executable<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/dramabox$l;->yu0()Ljava/util/List;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lio/bidmachine/AdProcessCallback;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v2}, Lio/bidmachine/Executable;->execute(Ljava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method

.method public final synthetic ygh(Lio/bidmachine/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/dramabox$l;->OT:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    const-string p1, "processClosed (%s) - %s"

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final ygn()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final yu0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/bidmachine/AdProcessCallback;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/dramabox$l;->dramaboxapp:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
.end method

.method public final yyy()Lio/bidmachine/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/dramabox$l;->dramabox:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/dramabox;

    .line 9
    return-object v0
.end method
