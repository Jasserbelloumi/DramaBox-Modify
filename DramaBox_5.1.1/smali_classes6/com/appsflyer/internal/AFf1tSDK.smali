.class public final Lcom/appsflyer/internal/AFf1tSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final component4:Lcom/appsflyer/internal/AFh1lSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFh1lSDK;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1lSDK;->equals:Lcom/appsflyer/internal/AFe1lSDK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    :goto_0
    move-object v2, v0

    .line 6
    goto :goto_1

    .line 7
    .line 8
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    .line 9
    goto :goto_0

    .line 10
    :goto_1
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v3, v0, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 13
    .line 14
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    aput-object v0, v3, v1

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "-"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/appsflyer/internal/AFf1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1lSDK;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    iget-object v6, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 46
    move-object v1, p0

    .line 47
    move-object v4, p2

    .line 48
    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component4:Lcom/appsflyer/internal/AFh1lSDK;

    .line 53
    return-void
.end method

.method private copy()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component4:Lcom/appsflyer/internal/AFh1lSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1lSDK;->equals:Lcom/appsflyer/internal/AFe1lSDK;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lcom/appsflyer/internal/AFe1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFe1lSDK;

    .line 10
    .line 11
    :goto_0
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const/16 v1, 0x1a8

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_1
    return v2
.end method

.method private copydefault()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 5
    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->getStatusCode()I

    .line 16
    move-result v0

    .line 17
    .line 18
    div-int/lit16 v0, v0, 0x1f4

    .line 19
    .line 20
    if-ne v0, v4, :cond_0

    .line 21
    move v0, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move v0, v3

    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 26
    .line 27
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->hashCode:Lcom/appsflyer/internal/AFe1lSDK;

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v1, v3

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_1
    move v1, v4

    .line 38
    .line 39
    :goto_2
    if-eqz v0, :cond_3

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    return v4

    .line 43
    :cond_3
    return v3
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1lSDK;)Ljava/lang/String;
    .locals 1

    .line 2
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1qSDK;->component1:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component4:Lcom/appsflyer/internal/AFh1lSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData()[B

    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string v1, "cached data: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1tSDK;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1tSDK;->component4:Lcom/appsflyer/internal/AFh1lSDK;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1qSDK;->component1:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFd1tSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component3:Lcom/appsflyer/internal/AFd1mSDK;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component4:Lcom/appsflyer/internal/AFh1lSDK;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1lSDK;)Lcom/appsflyer/internal/AFd1lSDK;

    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1tSDK;->component4:Lcom/appsflyer/internal/AFh1lSDK;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 5
    return-object v0
.end method

.method public final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->getMonetizationNetwork()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copy()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1tSDK;->copydefault()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
