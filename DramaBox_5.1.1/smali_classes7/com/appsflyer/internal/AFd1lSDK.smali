.class public final Lcom/appsflyer/internal/AFd1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseBody:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

.field private final getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/internal/AFd1fSDK;

.field private final getRevenue:Lcom/appsflyer/internal/AFe1ySDK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TResponseBody;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFd1dSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFe1ySDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/appsflyer/internal/AFd1fSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TResponseBody;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1lSDK;->AFAdRevenueData:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1fSDK;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1ySDK;

    .line 20
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Lcom/appsflyer/internal/AFd1eSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/appsflyer/internal/AFd1eSDK<",
            "TResponseBody;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getCurrencyIso4217Code:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1fSDK;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFd1dSDK;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFd1fSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;)Lcom/appsflyer/internal/AFd1eSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1ySDK;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v2}, Lcom/appsflyer/internal/AFe1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFd1eSDK;

    .line 32
    .line 33
    iget v5, v0, Lcom/appsflyer/internal/AFd1eSDK;->AFAdRevenueData:I

    .line 34
    .line 35
    iget-boolean v6, v0, Lcom/appsflyer/internal/AFd1eSDK;->getRevenue:Z

    .line 36
    .line 37
    iget-object v7, v0, Lcom/appsflyer/internal/AFd1eSDK;->getMediationNetwork:Ljava/util/Map;

    .line 38
    .line 39
    iget-object v8, v0, Lcom/appsflyer/internal/AFd1eSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFd1iSDK;

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1eSDK;-><init>(Ljava/lang/Object;IZLjava/util/Map;Lcom/appsflyer/internal/AFd1iSDK;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-object v1

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .line 47
    const-string v2, "could not parse raw response - execute"

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    new-instance v2, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    .line 59
    invoke-direct {v2, v3, v1, v0}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/appsflyer/internal/AFd1eSDK;)V

    .line 60
    throw v2

    .line 61
    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "Http call is already executed"

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw v0
.end method
