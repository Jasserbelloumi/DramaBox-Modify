.class public final LXe/O;
.super LGe/jkk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LXe/O$O;,
        LXe/O$dramaboxapp;,
        LXe/O$dramabox;
    }
.end annotation


# static fields
.field public static final aew:J

.field public static final jkk:Ljava/util/concurrent/TimeUnit;

.field public static final l1:Lio/reactivex/internal/schedulers/RxThreadFactory;

.field public static final lop:LXe/O$dramabox;

.field public static final pop:LXe/O$O;

.field public static final pos:Lio/reactivex/internal/schedulers/RxThreadFactory;


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LXe/O$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, LXe/O;->jkk:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    const-string v0, "rx2.io-keep-alive-time"

    .line 7
    .line 8
    const-wide/16 v1, 0x3c

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    sput-wide v0, LXe/O;->aew:J

    .line 19
    .line 20
    new-instance v0, LXe/O$O;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 23
    .line 24
    const-string v2, "RxCachedThreadSchedulerShutdown"

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, LXe/O$O;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 31
    .line 32
    sput-object v0, LXe/O;->pop:LXe/O$O;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/reactivex/internal/schedulers/dramabox;->dispose()V

    .line 36
    .line 37
    const-string v0, "rx2.io-priority"

    .line 38
    const/4 v1, 0x5

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v0

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 60
    .line 61
    const-string v2, "RxCachedThreadScheduler"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 65
    .line 66
    sput-object v1, LXe/O;->l1:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 67
    .line 68
    new-instance v2, Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 69
    .line 70
    const-string v3, "RxCachedWorkerPoolEvictor"

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, v3, v0}, Lio/reactivex/internal/schedulers/RxThreadFactory;-><init>(Ljava/lang/String;I)V

    .line 74
    .line 75
    sput-object v2, LXe/O;->pos:Lio/reactivex/internal/schedulers/RxThreadFactory;

    .line 76
    .line 77
    new-instance v0, LXe/O$dramabox;

    .line 78
    .line 79
    const-wide/16 v2, 0x0

    .line 80
    const/4 v4, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v2, v3, v4, v1}, LXe/O$dramabox;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 84
    .line 85
    sput-object v0, LXe/O;->lop:LXe/O$dramabox;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LXe/O$dramabox;->io()V

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, LXe/O;->l1:Lio/reactivex/internal/schedulers/RxThreadFactory;

    invoke-direct {p0, v0}, LXe/O;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 2
    invoke-direct {p0}, LGe/jkk;-><init>()V

    .line 3
    iput-object p1, p0, LXe/O;->l:Ljava/util/concurrent/ThreadFactory;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LXe/O;->lop:LXe/O$dramabox;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LXe/O;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0}, LXe/O;->io()V

    return-void
.end method


# virtual methods
.method public dramabox()LGe/jkk$O;
    .locals 2

    .line 1
    .line 2
    new-instance v0, LXe/O$dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, LXe/O;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, LXe/O$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, LXe/O$dramaboxapp;-><init>(LXe/O$dramabox;)V

    .line 14
    return-object v0
.end method

.method public io()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LXe/O$dramabox;

    .line 3
    .line 4
    sget-wide v1, LXe/O;->aew:J

    .line 5
    .line 6
    sget-object v3, LXe/O;->jkk:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v4, p0, LXe/O;->l:Ljava/util/concurrent/ThreadFactory;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LXe/O$dramabox;-><init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V

    .line 12
    .line 13
    iget-object v1, p0, LXe/O;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    sget-object v2, LXe/O;->lop:LXe/O$dramabox;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lppo/l;->dramabox(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LXe/O$dramabox;->io()V

    .line 25
    :cond_0
    return-void
.end method
