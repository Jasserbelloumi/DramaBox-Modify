.class public LJ6/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile lO:LJ6/dramabox;


# instance fields
.field public I:Ljava/util/concurrent/TimeUnit;

.field public O:I

.field public dramabox:Ljava/util/concurrent/ThreadPoolExecutor;

.field public dramaboxapp:I

.field public io:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public l:J

.field public l1:Ljava/util/concurrent/RejectedExecutionHandler;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2

    .line 6
    .line 7
    iput-wide v0, p0, LJ6/dramabox;->l:J

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    iput-object v0, p0, LJ6/dramabox;->I:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, LJ6/dramabox;->io:Ljava/util/concurrent/BlockingQueue;

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, LJ6/dramabox;->l1:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 33
    move-result v0

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    iput v0, p0, LJ6/dramabox;->dramaboxapp:I

    .line 40
    .line 41
    iput v0, p0, LJ6/dramabox;->O:I

    .line 42
    .line 43
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    iget v2, p0, LJ6/dramabox;->dramaboxapp:I

    .line 46
    .line 47
    iget v3, p0, LJ6/dramabox;->O:I

    .line 48
    .line 49
    iget-wide v4, p0, LJ6/dramabox;->l:J

    .line 50
    .line 51
    iget-object v6, p0, LJ6/dramabox;->I:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget-object v7, p0, LJ6/dramabox;->io:Ljava/util/concurrent/BlockingQueue;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    iget-object v9, p0, LJ6/dramabox;->l1:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 60
    move-object v1, v0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 64
    .line 65
    iput-object v0, p0, LJ6/dramabox;->dramabox:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 66
    return-void
.end method

.method public static dramaboxapp()LJ6/dramabox;
    .locals 2

    .line 1
    .line 2
    sget-object v0, LJ6/dramabox;->lO:LJ6/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, LJ6/dramabox;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, LJ6/dramabox;->lO:LJ6/dramabox;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, LJ6/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, LJ6/dramabox;-><init>()V

    .line 17
    .line 18
    sput-object v1, LJ6/dramabox;->lO:LJ6/dramabox;

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    .line 27
    :cond_1
    :goto_2
    sget-object v0, LJ6/dramabox;->lO:LJ6/dramabox;

    .line 28
    return-object v0
.end method


# virtual methods
.method public dramabox(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LJ6/dramabox;->dramabox:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    :cond_0
    return-void
.end method
