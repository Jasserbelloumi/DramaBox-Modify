.class public final Lcom/appsflyer/internal/AFf1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFe1uSDK;


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFf1dSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFd1mSDK;

.field private final component1:Lcom/appsflyer/internal/AFe1pSDK;

.field private component2:Lcom/appsflyer/internal/AFf1oSDK;

.field private component3:Lcom/appsflyer/internal/AFi1xSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1iSDK;

.field private final getCurrencyIso4217Code:Ljava/lang/Object;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFf1mSDK;

.field public final getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFf1mSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1iSDK;Lcom/appsflyer/internal/AFe1pSDK;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1mSDK;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1dSDK;

    .line 17
    .line 18
    iput-object p4, p0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 19
    .line 20
    iput-object p5, p0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1mSDK;

    .line 21
    .line 22
    iput-object p6, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    .line 23
    .line 24
    iput-object p7, p0, Lcom/appsflyer/internal/AFf1pSDK;->component1:Lcom/appsflyer/internal/AFe1pSDK;

    .line 25
    .line 26
    iget-object p1, p7, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component2:Lcom/appsflyer/internal/AFf1oSDK;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    .line 7
    invoke-interface {p2, p1}, Lcom/appsflyer/internal/AFf1nSDK;->onRemoteConfigUpdateFinished(Lcom/appsflyer/internal/AFf1oSDK;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFi1xSDK;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    iput-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-object v1

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1rSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    :try_start_0
    iput-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0, p1}, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue(Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v0

    .line 24
    throw p1

    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFe1rSDK;Lcom/appsflyer/internal/AFe1sSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;",
            "Lcom/appsflyer/internal/AFe1sSDK;",
            ")V"
        }
    .end annotation

    .line 9
    instance-of p2, p1, Lcom/appsflyer/internal/AFf1qSDK;

    if-eqz p2, :cond_2

    .line 10
    check-cast p1, Lcom/appsflyer/internal/AFf1qSDK;

    .line 11
    iget-object p2, p1, Lcom/appsflyer/internal/AFf1qSDK;->component3:Lcom/appsflyer/internal/AFf1oSDK;

    if-nez p2, :cond_0

    .line 12
    sget-object p2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "update RC returned null result, something went wrong!"

    invoke-virtual {p2, v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 13
    sget-object p2, Lcom/appsflyer/internal/AFf1oSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    .line 14
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFf1oSDK;->getRevenue:Lcom/appsflyer/internal/AFf1oSDK;

    if-eq p2, v0, :cond_1

    .line 15
    iget-object v0, p1, Lcom/appsflyer/internal/AFf1qSDK;->component1:Lcom/appsflyer/internal/AFi1xSDK;

    .line 16
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->getCurrencyIso4217Code:Ljava/lang/Object;

    monitor-enter v1

    .line 17
    :try_start_0
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1pSDK;->component3:Lcom/appsflyer/internal/AFi1xSDK;

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p1, Lcom/appsflyer/internal/AFf1qSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFf1nSDK;

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue(Lcom/appsflyer/internal/AFf1oSDK;Lcom/appsflyer/internal/AFf1nSDK;)V

    :cond_2
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V
    .locals 10

    .line 1
    new-instance v9, Lcom/appsflyer/internal/AFf1qSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1pSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFf1mSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1pSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFf1dSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    iget-object v5, p0, Lcom/appsflyer/internal/AFf1pSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v6, p0, Lcom/appsflyer/internal/AFf1pSDK;->component4:Lcom/appsflyer/internal/AFf1iSDK;

    const-string v7, "v1"

    move-object v0, v9

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFf1qSDK;-><init>(Lcom/appsflyer/internal/AFf1mSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFf1lSDK;Lcom/appsflyer/internal/AFd1mSDK;Lcom/appsflyer/internal/AFf1iSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1pSDK;->component1:Lcom/appsflyer/internal/AFe1pSDK;

    .line 3
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK$3;

    invoke-direct {v1, p1, v9}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
