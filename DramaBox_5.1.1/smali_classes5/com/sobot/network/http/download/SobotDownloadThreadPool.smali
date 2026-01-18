.class public Lcom/sobot/network/http/download/SobotDownloadThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEEP_ALIVE_TIME:I = 0x1

.field private static final MAX_POOL_SIZE:I = 0x5

.field private static final UNIT:Ljava/util/concurrent/TimeUnit;


# instance fields
.field private corePoolSize:I

.field private executor:Lcom/sobot/network/http/task/XExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    sput-object v0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->UNIT:Ljava/util/concurrent/TimeUnit;

    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->corePoolSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    return-void
.end method

.method public getExecutor()Lcom/sobot/network/http/task/XExecutor;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->executor:Lcom/sobot/network/http/task/XExecutor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->executor:Lcom/sobot/network/http/task/XExecutor;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/sobot/network/http/task/XExecutor;

    .line 14
    .line 15
    iget v3, p0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->corePoolSize:I

    .line 16
    .line 17
    sget-object v7, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->UNIT:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    new-instance v8, Lcom/sobot/network/http/task/PriorityBlockingQueue;

    .line 20
    .line 21
    .line 22
    invoke-direct {v8}, Lcom/sobot/network/http/task/PriorityBlockingQueue;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    .line 29
    .line 30
    .line 31
    invoke-direct {v10}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    .line 32
    const/4 v4, 0x5

    .line 33
    .line 34
    const-wide/16 v5, 0x1

    .line 35
    move-object v2, v1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, Lcom/sobot/network/http/task/XExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 39
    .line 40
    iput-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->executor:Lcom/sobot/network/http/task/XExecutor;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v0

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1

    .line 48
    .line 49
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->executor:Lcom/sobot/network/http/task/XExecutor;

    .line 50
    return-object v0
.end method

.method public remove(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    return-void
.end method

.method public setCorePoolSize(I)V
    .locals 1

    .line 1
    .line 2
    if-gtz p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    :cond_0
    const/4 v0, 0x5

    .line 5
    .line 6
    if-le p1, v0, :cond_1

    .line 7
    move p1, v0

    .line 8
    .line 9
    :cond_1
    iput p1, p0, Lcom/sobot/network/http/download/SobotDownloadThreadPool;->corePoolSize:I

    .line 10
    return-void
.end method
