.class public final Lcom/appsflyer/internal/AFe1qSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private final component2:Lcom/appsflyer/internal/AFe1pSDK;

.field private final component4:Lcom/appsflyer/internal/AFf1dSDK;

.field public final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFg1qSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFe1pSDK;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 35
    .line 36
    iput-object p5, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1qSDK;

    .line 37
    .line 38
    iput-object p6, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFf1dSDK;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/appsflyer/internal/AFe1qSDK;->component2:Lcom/appsflyer/internal/AFe1pSDK;

    .line 41
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 3
    .line 4
    const-string v1, "didSendRevenueTriggerOnLastBackground"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1kSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;->INSTANCE:Lcom/appsflyer/internal/AFe1tSDK$AFa1uSDK;

    .line 24
    .line 25
    new-instance v1, Lcom/appsflyer/internal/AFe1qSDK$2;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFe1qSDK$2;-><init>(Lcom/appsflyer/internal/AFe1qSDK;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1tSDK;Lkotlin/jvm/functions/Function1;)V

    .line 32
    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFe1tSDK;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFe1tSDK;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsflyer/internal/AFe1sSDK;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFf1xSDK;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1qSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/appsflyer/internal/AFe1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/appsflyer/internal/AFe1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/appsflyer/internal/AFe1qSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1qSDK;

    .line 19
    .line 20
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1qSDK;->component4:Lcom/appsflyer/internal/AFf1dSDK;

    .line 21
    move-object v1, v0

    .line 22
    move-object v2, p1

    .line 23
    move-object v8, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v8}, Lcom/appsflyer/internal/AFf1xSDK;-><init>(Lcom/appsflyer/internal/AFe1tSDK;Ljava/util/concurrent/Executor;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFf1dSDK;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1qSDK;->component2:Lcom/appsflyer/internal/AFe1pSDK;

    .line 29
    .line 30
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    return-void
.end method
