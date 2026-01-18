.class public final Lcom/appsflyer/internal/AFc1fSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFc1bSDK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1fSDK$AFa1ySDK;
    }
.end annotation


# static fields
.field private static final getMediationNetwork:I


# instance fields
.field public final AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

.field private AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1uSDK;

.field private AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

.field private AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

.field private AFLogger:Lcom/appsflyer/internal/AFf1dSDK;

.field private AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

.field private afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

.field private afErrorLog:Lcom/appsflyer/internal/AFa1lSDK;

.field private afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1cSDK;

.field private afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

.field private afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

.field private afRDLog:Ljava/lang/String;

.field private afVerboseLog:Lcom/appsflyer/internal/AFe1qSDK;

.field private afWarnLog:Lcom/appsflyer/internal/AFi1fSDK;

.field private areAllFieldsValid:Lcom/appsflyer/internal/AFc1qSDK;

.field private component1:Lcom/appsflyer/PurchaseHandler;

.field private component2:Lcom/appsflyer/internal/AFf1pSDK;

.field private component3:Lcom/appsflyer/internal/AFc1kSDK;

.field private component4:Lcom/appsflyer/internal/AFd1nSDK;

.field private copy:Lcom/appsflyer/internal/AFd1tSDK;

.field private copydefault:Lcom/appsflyer/internal/AFh1xSDK;

.field private d:Lcom/appsflyer/internal/AFj1fSDK;

.field private e:Lcom/appsflyer/internal/AFi1pSDK;

.field private equals:Lcom/appsflyer/internal/AFj1mSDK;

.field private force:Lcom/appsflyer/internal/AFi1nSDK;

.field private getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field private getLevel:Lcom/appsflyer/internal/AFf1bSDK;

.field private getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

.field private getRevenue:Ljava/util/concurrent/ExecutorService;

.field private hashCode:Lcom/appsflyer/internal/AFg1qSDK;

.field private i:Lcom/appsflyer/internal/AFg1vSDK;

.field private registerClient:Lcom/appsflyer/internal/AFc1uSDK;

.field private toString:Lcom/appsflyer/internal/AFe1pSDK;

.field private unregisterClient:Lcom/appsflyer/internal/AFb1hSDK;

.field private v:Lcom/appsflyer/internal/AFg1uSDK;

.field private values:Lcom/appsflyer/internal/AFh1vSDK;

.field private w:Lcom/appsflyer/internal/AFi1oSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    const-wide/16 v1, 0x1e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    .line 11
    sput v0, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork:I

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1hSDK;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 14
    return-void
.end method

.method private declared-synchronized AFLoggerLogLevel()Lcom/appsflyer/internal/AFd1ySDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1ySDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFd1ySDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method private AFPurchaseDetails()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1uSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork()Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afRDLog:Ljava/lang/String;

    .line 18
    return-object v0
.end method

.method private declared-synchronized afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component4:Lcom/appsflyer/internal/AFd1nSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1nSDK;

    .line 8
    .line 9
    new-instance v1, Lcom/appsflyer/internal/AFd1fSDK;

    .line 10
    .line 11
    sget v2, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Lcom/appsflyer/internal/AFd1fSDK;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFd1nSDK;-><init>(Lcom/appsflyer/internal/AFd1fSDK;Ljava/util/concurrent/ExecutorService;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component4:Lcom/appsflyer/internal/AFd1nSDK;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component4:Lcom/appsflyer/internal/AFd1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw v0
.end method

.method public static synthetic dramabox(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/appsflyer/internal/AFc1fSDK;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->o_()Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized getLevel()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private static synthetic getRevenue(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 6
    const-string p1, "could not create executor for queue"

    invoke-static {p1, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method private declared-synchronized getValue()Lcom/appsflyer/internal/AFj1fSDK;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1fSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFj1fSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->d:Lcom/appsflyer/internal/AFj1fSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private synthetic o_()Landroid/content/SharedPreferences;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->d_(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method private declared-synchronized valueOf()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method private declared-synchronized values()Lcom/appsflyer/internal/AFf1bSDK;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Lcom/appsflyer/internal/AFf1bSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFf1bSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1bSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Lcom/appsflyer/internal/AFf1bSDK;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getLevel:Lcom/appsflyer/internal/AFf1bSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method


# virtual methods
.method public final declared-synchronized AFAdRevenueData()Ljava/util/concurrent/ExecutorService;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1pSDK;

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 15
    .line 16
    const/16 v9, 0x20

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x5

    .line 20
    .line 21
    const-wide/16 v4, 0x3c

    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, v0

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v10}, Lcom/appsflyer/internal/AFc1pSDK;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/Queue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    .line 28
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object v0

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final declared-synchronized AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1uSDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1uSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFj1uSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFj1uSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1uSDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFj1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFe1xSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFe1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger:Lcom/appsflyer/internal/AFf1dSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFf1dSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    new-instance v2, Lcom/appsflyer/internal/AFf1fSDK;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1fSDK;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFf1dSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1fSDK;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger:Lcom/appsflyer/internal/AFf1dSDK;

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLogger:Lcom/appsflyer/internal/AFf1dSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized AFLogger()Lcom/appsflyer/internal/AFc1uSDK;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->registerClient:Lcom/appsflyer/internal/AFc1uSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1rSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFc1rSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->registerClient:Lcom/appsflyer/internal/AFc1uSDK;

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->registerClient:Lcom/appsflyer/internal/AFc1uSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFh1zSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFh1zSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afLogForce:Lcom/appsflyer/internal/AFg1aSDK;

    .line 14
    return-object v0
.end method

.method public final afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x3

    .line 5
    .line 6
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFc1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1fSDK;

    .line 7
    .line 8
    if-nez v4, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 20
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :try_start_1
    new-array v7, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v6, v7, v2

    .line 25
    .line 26
    aput-object v5, v7, v1

    .line 27
    .line 28
    aput-object v4, v7, v0

    .line 29
    .line 30
    sget-object v4, Lcom/appsflyer/internal/AFi1hSDK;->unregisterClient:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    const v5, 0x65d929ae

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 48
    move-result v6

    .line 49
    .line 50
    shr-int/lit8 v6, v6, 0x10

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 54
    move-result v8

    .line 55
    int-to-char v8, v8

    .line 56
    .line 57
    .line 58
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 59
    move-result v9

    .line 60
    .line 61
    shr-int/lit8 v9, v9, 0x10

    .line 62
    .line 63
    rsub-int/lit8 v9, v9, 0x25

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFi1hSDK;->getCurrencyIso4217Code(ICI)Ljava/lang/Object;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    check-cast v6, Ljava/lang/Class;

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Class;

    .line 72
    .line 73
    const-class v8, Lcom/appsflyer/internal/AFc1qSDK;

    .line 74
    .line 75
    aput-object v8, v3, v0

    .line 76
    .line 77
    const-class v0, Lcom/appsflyer/internal/AFc1hSDK;

    .line 78
    .line 79
    aput-object v0, v3, v1

    .line 80
    .line 81
    const-class v0, Lcom/appsflyer/internal/AFf1dSDK;

    .line 82
    .line 83
    aput-object v0, v3, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-interface {v4, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    :goto_0
    check-cast v6, Ljava/lang/reflect/Constructor;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    check-cast v0, Lcom/appsflyer/internal/AFi1fSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    .line 104
    :try_start_2
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1fSDK;

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    move-object v4, v0

    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    throw v1

    .line 117
    :cond_1
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 120
    .line 121
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFg1cSDK;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 132
    :goto_2
    move-object v3, v0

    .line 133
    goto :goto_3

    .line 134
    .line 135
    :cond_2
    const-string v0, ""

    .line 136
    goto :goto_2

    .line 137
    :goto_3
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    .line 142
    .line 143
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afWarnLog:Lcom/appsflyer/internal/AFi1fSDK;

    .line 144
    return-object v0
.end method

.method public final afErrorLogForExcManagerOnly()Lcom/appsflyer/internal/AFh1vSDK;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFh1pSDK;->getMediationNetwork()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/appsflyer/internal/AFh1sSDK;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1uSDK;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFh1sSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFj1uSDK;)V

    .line 24
    .line 25
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->values:Lcom/appsflyer/internal/AFh1vSDK;

    .line 28
    return-object v0
.end method

.method public final afInfoLog()Lcom/appsflyer/internal/AFf1cSDK;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1cSDK;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFf1eSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFg1zSDK;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    .line 12
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Lcom/appsflyer/internal/AFg1zSDK;-><init>(Landroid/content/Context;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFc1oSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 31
    .line 32
    iput-object v2, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFf1eSDK;-><init>(Lcom/appsflyer/internal/AFf1gSDK;Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/AppsFlyerProperties;)V

    .line 42
    .line 43
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1cSDK;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLogForExcManagerOnly:Lcom/appsflyer/internal/AFf1cSDK;

    .line 55
    return-object v0
.end method

.method public final synthetic afLogForce()Lcom/appsflyer/internal/AFd1xSDK;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel()Lcom/appsflyer/internal/AFd1ySDK;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final afRDLog()Lcom/appsflyer/internal/AFa1lSDK;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1lSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFa1kSDK;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1kSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1lSDK;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afErrorLog:Lcom/appsflyer/internal/AFa1lSDK;

    .line 18
    return-object v0
.end method

.method public final afVerboseLog()Lcom/appsflyer/internal/AFb1aSDK;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFb1cSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFc1oSDK;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1cSDK;-><init>(Lcom/appsflyer/internal/AFc1oSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1dSDK;)V

    .line 27
    return-object v0
.end method

.method public final areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1eSDK;

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/RT;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/RT;-><init>(Lcom/appsflyer/internal/AFc1fSDK;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFc1eSDK;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    new-instance v1, Lcom/appsflyer/internal/AFc1kSDK;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFc1kSDK;-><init>(Lcom/appsflyer/internal/AFc1eSDK;)V

    .line 20
    .line 21
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component3:Lcom/appsflyer/internal/AFc1kSDK;

    .line 24
    return-object v0
.end method

.method public final declared-synchronized component1()Lcom/appsflyer/internal/AFh1xSDK;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->copydefault:Lcom/appsflyer/internal/AFh1xSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFh1xSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFh1xSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->copydefault:Lcom/appsflyer/internal/AFh1xSDK;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->copydefault:Lcom/appsflyer/internal/AFh1xSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized component2()Lcom/appsflyer/PurchaseHandler;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/PurchaseHandler;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/PurchaseHandler;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component1:Lcom/appsflyer/PurchaseHandler;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component1:Lcom/appsflyer/PurchaseHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized component3()Lcom/appsflyer/internal/AFf1pSDK;
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component2:Lcom/appsflyer/internal/AFf1pSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v5, Lcom/appsflyer/internal/AFf1lSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-direct {v5, v0}, Lcom/appsflyer/internal/AFf1lSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 15
    .line 16
    new-instance v7, Lcom/appsflyer/internal/AFf1iSDK;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {v7, v0, v5}, Lcom/appsflyer/internal/AFf1iSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFf1lSDK;)V

    .line 24
    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFf1pSDK;

    .line 26
    .line 27
    new-instance v2, Lcom/appsflyer/internal/AFf1mSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Lcom/appsflyer/internal/AFf1mSDK;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 38
    move-result-object v4

    .line 39
    .line 40
    new-instance v6, Lcom/appsflyer/internal/AFd1mSDK;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 44
    move-result-object v9

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 48
    move-result-object v10

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 52
    move-result-object v11

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    .line 56
    move-result-object v12

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getValue()Lcom/appsflyer/internal/AFj1fSDK;

    .line 60
    move-result-object v13

    .line 61
    move-object v8, v6

    .line 62
    .line 63
    .line 64
    invoke-direct/range {v8 .. v13}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 68
    move-result-object v8

    .line 69
    move-object v1, v0

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1pSDK;-><init>(Lcom/appsflyer/internal/AFf1mSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 73
    .line 74
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component2:Lcom/appsflyer/internal/AFf1pSDK;

    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    .line 79
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->component2:Lcom/appsflyer/internal/AFf1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit p0

    .line 81
    return-object v0

    .line 82
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    throw v0
.end method

.method public final component4()Lcom/appsflyer/internal/AFg1qSDK;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1fSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 5
    .line 6
    if-nez v1, :cond_9

    .line 7
    .line 8
    new-instance v1, Lcom/appsflyer/internal/AFg1nSDK;

    .line 9
    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFPurchaseDetails()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 15
    .line 16
    iget-object v4, v2, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 17
    .line 18
    const-string v2, "Context must be set via setContext method before calling this dependency."

    .line 19
    .line 20
    if-eqz v4, :cond_8

    .line 21
    .line 22
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1fSDK;->w:Lcom/appsflyer/internal/AFi1oSDK;

    .line 23
    .line 24
    if-nez v5, :cond_0

    .line 25
    .line 26
    new-instance v5, Lcom/appsflyer/internal/AFi1kSDK;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    .line 30
    .line 31
    iput-object v5, v0, Lcom/appsflyer/internal/AFc1fSDK;->w:Lcom/appsflyer/internal/AFi1oSDK;

    .line 32
    .line 33
    :cond_0
    iget-object v5, v0, Lcom/appsflyer/internal/AFc1fSDK;->w:Lcom/appsflyer/internal/AFi1oSDK;

    .line 34
    .line 35
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1fSDK;->i:Lcom/appsflyer/internal/AFg1vSDK;

    .line 36
    .line 37
    if-nez v6, :cond_1

    .line 38
    .line 39
    new-instance v6, Lcom/appsflyer/internal/AFg1wSDK;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6}, Lcom/appsflyer/internal/AFg1wSDK;-><init>()V

    .line 43
    .line 44
    iput-object v6, v0, Lcom/appsflyer/internal/AFc1fSDK;->i:Lcom/appsflyer/internal/AFg1vSDK;

    .line 45
    .line 46
    :cond_1
    iget-object v6, v0, Lcom/appsflyer/internal/AFc1fSDK;->i:Lcom/appsflyer/internal/AFg1vSDK;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1fSDK;->equals:Lcom/appsflyer/internal/AFj1mSDK;

    .line 49
    .line 50
    if-nez v7, :cond_3

    .line 51
    .line 52
    new-instance v7, Lcom/appsflyer/internal/AFj1nSDK;

    .line 53
    .line 54
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 55
    .line 56
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-direct {v7, v8, v9}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 66
    .line 67
    iput-object v7, v0, Lcom/appsflyer/internal/AFc1fSDK;->equals:Lcom/appsflyer/internal/AFj1mSDK;

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v1

    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v7, v0, Lcom/appsflyer/internal/AFc1fSDK;->equals:Lcom/appsflyer/internal/AFj1mSDK;

    .line 77
    .line 78
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1fSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    new-instance v8, Lcom/appsflyer/internal/AFg1sSDK;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8}, Lcom/appsflyer/internal/AFg1sSDK;-><init>()V

    .line 86
    .line 87
    iput-object v8, v0, Lcom/appsflyer/internal/AFc1fSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 88
    .line 89
    :cond_4
    iget-object v8, v0, Lcom/appsflyer/internal/AFc1fSDK;->v:Lcom/appsflyer/internal/AFg1uSDK;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->component1()Lcom/appsflyer/internal/AFh1xSDK;

    .line 93
    move-result-object v9

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 97
    move-result-object v10

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1fSDK;->e:Lcom/appsflyer/internal/AFi1pSDK;

    .line 104
    .line 105
    if-nez v12, :cond_6

    .line 106
    .line 107
    new-instance v12, Lcom/appsflyer/internal/AFi1pSDK;

    .line 108
    .line 109
    iget-object v13, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 110
    .line 111
    iget-object v13, v13, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v13, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-direct {v12, v13}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    iput-object v12, v0, Lcom/appsflyer/internal/AFc1fSDK;->e:Lcom/appsflyer/internal/AFi1pSDK;

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v1

    .line 126
    .line 127
    :cond_6
    :goto_1
    iget-object v12, v0, Lcom/appsflyer/internal/AFc1fSDK;->e:Lcom/appsflyer/internal/AFi1pSDK;

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 135
    move-result-object v14

    .line 136
    .line 137
    .line 138
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFc1fSDK;->values()Lcom/appsflyer/internal/AFf1bSDK;

    .line 139
    move-result-object v15

    .line 140
    .line 141
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 142
    .line 143
    if-nez v2, :cond_7

    .line 144
    .line 145
    new-instance v2, Lcom/appsflyer/internal/AFc1oSDK;

    .line 146
    .line 147
    .line 148
    invoke-direct {v2}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 149
    .line 150
    iput-object v2, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 151
    .line 152
    :cond_7
    iget-object v2, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 153
    .line 154
    move-object/from16 v16, v2

    .line 155
    move-object v2, v1

    .line 156
    .line 157
    .line 158
    invoke-direct/range {v2 .. v16}, Lcom/appsflyer/internal/AFg1nSDK;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFj1mSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1bSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 159
    .line 160
    iput-object v1, v0, Lcom/appsflyer/internal/AFc1fSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    .line 166
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    throw v1

    .line 168
    .line 169
    :cond_9
    :goto_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFc1fSDK;->hashCode:Lcom/appsflyer/internal/AFg1qSDK;

    .line 170
    return-object v1
.end method

.method public final copy()Lcom/appsflyer/internal/AFj1mSDK;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->equals:Lcom/appsflyer/internal/AFj1mSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFj1nSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->valueOf()Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lcom/appsflyer/internal/AFj1nSDK;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V

    .line 20
    .line 21
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->equals:Lcom/appsflyer/internal/AFj1mSDK;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->equals:Lcom/appsflyer/internal/AFj1mSDK;

    .line 33
    return-object v0
.end method

.method public final declared-synchronized copydefault()Lcom/appsflyer/internal/AFd1tSDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->copy:Lcom/appsflyer/internal/AFd1tSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1oSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->copy:Lcom/appsflyer/internal/AFd1tSDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->copy:Lcom/appsflyer/internal/AFd1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final d()Lcom/appsflyer/internal/AFi1nSDK;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->force:Lcom/appsflyer/internal/AFi1nSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1lSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->force:Lcom/appsflyer/internal/AFi1nSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->force:Lcom/appsflyer/internal/AFi1nSDK;

    .line 14
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/appsflyer/internal/AFa1oSDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFa1oSDK;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFa1oSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afDebugLog:Lcom/appsflyer/internal/AFa1oSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized equals()Lcom/appsflyer/internal/AFe1pSDK;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->toString:Lcom/appsflyer/internal/AFe1pSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    new-instance v7, Lcom/appsflyer/internal/AFc1fSDK$3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v7}, Lcom/appsflyer/internal/AFc1fSDK$3;-><init>()V

    .line 15
    .line 16
    new-instance v8, Lcom/appsflyer/internal/AFc1fSDK$AFa1ySDK;

    .line 17
    .line 18
    .line 19
    invoke-direct {v8}, Lcom/appsflyer/internal/AFc1fSDK$AFa1ySDK;-><init>()V

    .line 20
    const/4 v2, 0x2

    .line 21
    const/4 v3, 0x6

    .line 22
    .line 23
    const-wide/16 v4, 0x12c

    .line 24
    move-object v1, v0

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 28
    .line 29
    new-instance v1, Lcom/appsflyer/internal/ppo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Lcom/appsflyer/internal/ppo;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 36
    .line 37
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v0}, Lcom/appsflyer/internal/AFe1pSDK;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 41
    .line 42
    iput-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->toString:Lcom/appsflyer/internal/AFe1pSDK;

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->toString:Lcom/appsflyer/internal/AFe1pSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object v0

    .line 50
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final force()Lcom/appsflyer/internal/AFb1hSDK;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1hSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFb1bSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getLevel()Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->force:Lcom/appsflyer/internal/AFi1nSDK;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    new-instance v3, Lcom/appsflyer/internal/AFi1lSDK;

    .line 21
    .line 22
    .line 23
    invoke-direct {v3}, Lcom/appsflyer/internal/AFi1lSDK;-><init>()V

    .line 24
    .line 25
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->force:Lcom/appsflyer/internal/AFi1nSDK;

    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->force:Lcom/appsflyer/internal/AFi1nSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Lcom/appsflyer/internal/AFb1bSDK;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/appsflyer/internal/AFa1oSDK;Lcom/appsflyer/internal/AFi1nSDK;)V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1hSDK;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->unregisterClient:Lcom/appsflyer/internal/AFb1hSDK;

    .line 35
    return-object v0
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1qSDK;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1qSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFe1qSDK;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    .line 26
    move-result-object v6

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 34
    move-result-object v8

    .line 35
    move-object v1, v0

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFe1qSDK;-><init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFe1pSDK;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1qSDK;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afVerboseLog:Lcom/appsflyer/internal/AFe1qSDK;

    .line 43
    return-object v0
.end method

.method public final declared-synchronized getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1qSDK;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, Lcom/appsflyer/internal/AFc1oSDK;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 25
    .line 26
    iput-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/appsflyer/internal/AFc1qSDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1oSDK;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1qSDK;

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final getMonetizationNetwork()Lcom/appsflyer/internal/AFd1mSDK;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFd1mSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->afWarnLog()Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1fSDK;->getValue()Lcom/appsflyer/internal/AFj1fSDK;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1mSDK;-><init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFj1fSDK;)V

    .line 27
    return-object v6
.end method

.method public final declared-synchronized getRevenue()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->getMonetizationNetwork:Ljava/util/concurrent/ScheduledExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Lcom/appsflyer/internal/AFb1zSDK;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/appsflyer/internal/AFb1ySDK;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1fSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFb1ySDK;-><init>(Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->afInfoLog:Lcom/appsflyer/internal/AFb1zSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized registerClient()Lcom/appsflyer/internal/AFc1hSDK;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final unregisterClient()Lcom/appsflyer/internal/AFi1oSDK;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->w:Lcom/appsflyer/internal/AFi1oSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1kSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFi1kSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->w:Lcom/appsflyer/internal/AFi1oSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->w:Lcom/appsflyer/internal/AFi1oSDK;

    .line 14
    return-object v0
.end method

.method public final v()Lcom/appsflyer/internal/AFc1oSDK;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFc1oSDK;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1oSDK;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFLoggerLogLevel:Lcom/appsflyer/internal/AFc1oSDK;

    .line 14
    return-object v0
.end method

.method public final w()Lcom/appsflyer/internal/AFi1pSDK;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->e:Lcom/appsflyer/internal/AFi1pSDK;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/appsflyer/internal/AFi1pSDK;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1pSDK;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->e:Lcom/appsflyer/internal/AFi1pSDK;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v1, "Context must be set via setContext method before calling this dependency."

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFc1fSDK;->e:Lcom/appsflyer/internal/AFi1pSDK;

    .line 29
    return-object v0
.end method
