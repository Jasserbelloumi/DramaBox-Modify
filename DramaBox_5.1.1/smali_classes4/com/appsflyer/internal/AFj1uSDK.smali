.class public final Lcom/appsflyer/internal/AFj1uSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final getCurrencyIso4217Code:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFj1tSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Ljava/util/List;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 13
    return-void
.end method

.method public static synthetic I(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic O(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic component1(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/appsflyer/internal/AFj1xSDK;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1zSDK;

    .line 17
    .line 18
    new-instance v5, Lcom/appsflyer/internal/Jkl;

    .line 19
    .line 20
    .line 21
    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/Jkl;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    .line 22
    move-object v0, v6

    .line 23
    move-object v4, p1

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 30
    .line 31
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public static synthetic dramabox(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->component1(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static synthetic getCurrencyIso4217Code()V
    .locals 0

    .line 1
    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Ljava/lang/Runnable;)V
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic getMediationNetwork(Ljava/lang/Runnable;)V
    .locals 7

    .line 6
    new-instance v6, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 8
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFj1zSDK;

    new-instance v5, Lcom/appsflyer/internal/O0l;

    invoke-direct {v5}, Lcom/appsflyer/internal/O0l;-><init>()V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 9
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 10
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 12
    invoke-virtual {v6, p1}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue(Landroid/content/Context;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)V
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 8
    const-string v2, "newGPReferrerSent"

    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    .line 9
    iget-object p1, p1, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 10
    sget-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    const/4 v4, 0x1

    if-ne p1, v2, :cond_0

    move v3, v4

    :cond_0
    if-ne v1, v4, :cond_2

    if-nez v3, :cond_1

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method

.method private synthetic getRevenue(Ljava/lang/Runnable;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/appsflyer/internal/Jbn;

    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/Jbn;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic io(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code()V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1dSDK;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFi1dSDK;

    .line 3
    .line 4
    new-instance v1, Lcom/appsflyer/internal/Jui;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/appsflyer/internal/Jui;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object v2, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, p1, v2}, Lcom/appsflyer/internal/AFi1dSDK;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 23
    return-object v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 6
    new-instance v0, Lcom/appsflyer/internal/Jvf;

    invoke-direct {v0, p0, p1, p2}, Lcom/appsflyer/internal/Jvf;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)Z
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    instance-of p1, p1, Lcom/appsflyer/internal/AFh1jSDK;

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    .line 5
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v3

    const-string v4, "newGPReferrerSent"

    invoke-interface {v3, v4, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    return v1

    :cond_2
    return v2
.end method

.method public final declared-synchronized getMediationNetwork()[Lcom/appsflyer/internal/AFj1tSDK;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsflyer/internal/AFj1tSDK;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFj1tSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Runnable;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/appsflyer/internal/AFj1xSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 3
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    sget-object v3, Lcom/appsflyer/internal/AFj1zSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1zSDK;

    new-instance v5, Lcom/appsflyer/internal/Jhg;

    invoke-direct {v5, p0, p1}, Lcom/appsflyer/internal/Jhg;-><init>(Lcom/appsflyer/internal/AFj1uSDK;Ljava/lang/Runnable;)V

    move-object v0, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFj1xSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFj1zSDK;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    const-string v1, "AF_PREINSTALL_DISABLED"

    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final declared-synchronized getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getRevenue()Z
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsflyer/internal/AFj1tSDK;

    .line 6
    iget-object v1, v1, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    sget-object v2, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method
