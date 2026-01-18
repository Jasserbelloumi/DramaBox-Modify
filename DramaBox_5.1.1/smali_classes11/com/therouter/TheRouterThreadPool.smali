.class public final Lcom/therouter/TheRouterThreadPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static I:J

.field public static final O:I

.field public static final dramabox:I

.field public static final dramaboxapp:I

.field public static io:I

.field public static final l:I

.field public static l1:Ljava/util/concurrent/ExecutorService;

.field public static final lO:Landroid/os/Handler;

.field public static ll:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Lcom/therouter/TheRouterThreadPool;->dramabox:I

    .line 11
    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    const/4 v2, 0x6

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v4

    .line 23
    .line 24
    sput v4, Lcom/therouter/TheRouterThreadPool;->dramaboxapp:I

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    sput v1, Lcom/therouter/TheRouterThreadPool;->O:I

    .line 29
    .line 30
    mul-int/lit8 v0, v0, 0x8

    .line 31
    .line 32
    sput v0, Lcom/therouter/TheRouterThreadPool;->l:I

    .line 33
    .line 34
    const-wide/16 v0, 0x1e

    .line 35
    .line 36
    sput-wide v0, Lcom/therouter/TheRouterThreadPool;->I:J

    .line 37
    .line 38
    const/16 v0, 0xa

    .line 39
    .line 40
    sput v0, Lcom/therouter/TheRouterThreadPool;->io:I

    .line 41
    .line 42
    new-instance v0, Lcom/therouter/BufferExecutor;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/therouter/BufferExecutor;-><init>()V

    .line 46
    .line 47
    sput-object v0, Lcom/therouter/TheRouterThreadPool;->l1:Ljava/util/concurrent/ExecutorService;

    .line 48
    .line 49
    new-instance v0, Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    sput-object v0, Lcom/therouter/TheRouterThreadPool;->lO:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 61
    .line 62
    sget-wide v6, Lcom/therouter/TheRouterThreadPool;->I:J

    .line 63
    .line 64
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    new-instance v9, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 67
    .line 68
    sget v1, Lcom/therouter/TheRouterThreadPool;->io:I

    .line 69
    .line 70
    .line 71
    invoke-direct {v9, v1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 72
    .line 73
    const-string v1, "TheRouterLibThread"

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lcom/therouter/TheRouterThreadPool;->IO(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    .line 77
    move-result-object v10

    .line 78
    .line 79
    .line 80
    const v5, 0x7fffffff

    .line 81
    move-object v3, v0

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 85
    const/4 v1, 0x1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 89
    .line 90
    sput-object v0, Lcom/therouter/TheRouterThreadPool;->ll:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    return-void
.end method

.method public static final synthetic I([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/therouter/TheRouterThreadPool;->lo([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final IO(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    .line 2
    const-string v0, "threadName"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lcom/therouter/TheRouterThreadPool$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/therouter/TheRouterThreadPool$dramabox;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public static final synthetic O()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/therouter/TheRouterThreadPool;->l:I

    .line 3
    return v0
.end method

.method public static final synthetic dramabox()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/therouter/TheRouterThreadPool;->O:I

    .line 3
    return v0
.end method

.method public static final synthetic dramaboxapp()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/therouter/TheRouterThreadPool;->dramaboxapp:I

    .line 3
    return v0
.end method

.method public static final io(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "command"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->l1:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    .line 14
    new-instance v0, Lcom/therouter/TheRouterThreadPool$execute$1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/therouter/TheRouterThreadPool$execute$1;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    const-string p0, "TheRouterThreadPool"

    .line 20
    .line 21
    const-string v1, "rejected execute runnable"

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v1, v0}, Lcom/therouter/TheRouterKt;->O(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 25
    :goto_0
    return-void
.end method

.method public static final synthetic l()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->ll:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    return-object v0
.end method

.method public static final l1(Ljava/lang/Runnable;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "command"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lcom/therouter/TheRouterThreadPool;->lO:Landroid/os/Handler;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    move-result p0

    .line 35
    :goto_0
    return p0
.end method

.method public static final lO()J
    .locals 2

    .line 1
    .line 2
    sget-wide v0, Lcom/therouter/TheRouterThreadPool;->I:J

    .line 3
    return-wide v0
.end method

.method public static final ll()I
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/therouter/TheRouterThreadPool;->io:I

    .line 3
    return v0
.end method

.method public static final lo([Ljava/lang/StackTraceElement;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const/16 v3, 0xa

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "toString(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p0
.end method
