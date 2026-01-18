.class public final Lcom/appsflyer/internal/AFe1pSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final AFAdRevenueData:Ljava/util/Timer;

.field final areAllFieldsValid:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation
.end field

.field final component1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component2:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component3:Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final component4:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;>;"
        }
    .end annotation
.end field

.field final getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

.field public getMediationNetwork:Ljava/util/concurrent/Executor;

.field final getMonetizationNetwork:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation
.end field

.field public final getRevenue:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1uSDK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    new-instance v0, Ljava/util/Timer;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Z)V

    .line 21
    .line 22
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->AFAdRevenueData:Ljava/util/Timer;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Ljava/util/List;

    .line 30
    .line 31
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 35
    .line 36
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->areAllFieldsValid:Ljava/util/Set;

    .line 48
    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    .line 55
    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    .line 60
    .line 61
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->component2:Ljava/util/NavigableSet;

    .line 62
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->component1:Ljava/util/List;

    .line 69
    .line 70
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    iput-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->component4:Ljava/util/Set;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    .line 82
    return-void
.end method

.method public static getRevenue(Lcom/appsflyer/internal/AFe1rSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p0, Lcom/appsflyer/internal/AFf1tSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 7
    .line 8
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 9
    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/util/NavigableSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/NavigableSet;->pollFirst()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lcom/appsflyer/internal/AFe1rSDK;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    check-cast v1, Lcom/appsflyer/internal/AFe1uSDK;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, p1}, Lcom/appsflyer/internal/AFe1uSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final getMonetizationNetwork()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1pSDK;->component2:Ljava/util/NavigableSet;

    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsflyer/internal/AFe1rSDK;

    .line 5
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFe1pSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1rSDK;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 7
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1pSDK;->component3:Ljava/util/NavigableSet;

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    .line 8
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1pSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/appsflyer/internal/AFe1pSDK$1;

    invoke-direct {v2, p0}, Lcom/appsflyer/internal/AFe1pSDK$1;-><init>(Lcom/appsflyer/internal/AFe1pSDK;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 9
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFe1rSDK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1rSDK<",
            "*>;)Z"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 11
    iget-object p1, p1, Lcom/appsflyer/internal/AFe1rSDK;->getMonetizationNetwork:Ljava/util/Set;

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
