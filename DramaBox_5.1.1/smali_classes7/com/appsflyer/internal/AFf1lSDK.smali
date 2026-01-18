.class public final Lcom/appsflyer/internal/AFf1lSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

.field public getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

.field public final getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

.field public getMonetizationNetwork:J

.field public getRevenue:J


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1jSDK;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue()Lcom/appsflyer/internal/AFi1wSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 15
    .line 16
    const-string v0, "af_rc_timestamp"

    .line 17
    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    .line 22
    move-result-wide v3

    .line 23
    .line 24
    iput-wide v3, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMonetizationNetwork:J

    .line 25
    .line 26
    const-string v0, "af_rc_max_age"

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    .line 30
    move-result-wide v0

    .line 31
    .line 32
    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getRevenue:J

    .line 33
    return-void
.end method

.method private getRevenue()Lcom/appsflyer/internal/AFi1wSDK;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1lSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1jSDK;

    .line 3
    .line 4
    const-string v1, "af_remote_config"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14
    .line 15
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 16
    .line 17
    const-string v3, "No configuration found in cache"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 24
    const/4 v3, 0x2

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 36
    .line 37
    new-instance v0, Lcom/appsflyer/internal/AFi1wSDK;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFi1wSDK;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    .line 44
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    .line 46
    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->component4:Lcom/appsflyer/internal/AFg1cSDK;

    .line 47
    .line 48
    const-string v4, "Error reading malformed configuration from cache, requires fetching from remote again"

    .line 49
    const/4 v5, 0x1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3, v4, v0, v5}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 53
    return-object v2
.end method
