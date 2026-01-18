.class public Lcom/sobot/chat/utils/SobotExecutorService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static executorService:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static executorService()Ljava/util/concurrent/ExecutorService;
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/utils/SobotExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lcom/sobot/chat/utils/SobotExecutorService;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lcom/sobot/chat/utils/SobotExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 14
    .line 15
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    new-instance v8, Ljava/util/concurrent/SynchronousQueue;

    .line 18
    .line 19
    .line 20
    invoke-direct {v8}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 21
    .line 22
    const-string v2, "sobot_Thread"

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/sobot/chat/utils/SobotExecutorService;->threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    .line 27
    move-result-object v9

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    const v4, 0x7fffffff

    .line 32
    .line 33
    const-wide/16 v5, 0x3c

    .line 34
    move-object v2, v1

    .line 35
    .line 36
    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    .line 39
    sput-object v1, Lcom/sobot/chat/utils/SobotExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1

    .line 47
    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/sobot/chat/utils/SobotExecutorService;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 49
    return-object v0
.end method

.method public static threadFactory(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/utils/SobotExecutorService$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/utils/SobotExecutorService$1;-><init>(Ljava/lang/String;Z)V

    .line 6
    return-object v0
.end method
