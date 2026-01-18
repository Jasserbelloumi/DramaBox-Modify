.class public final Lcom/appsflyer/internal/AFi1iSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final AFAdRevenueData:Ljava/lang/String;

.field public final getCurrencyIso4217Code:J

.field public final getMonetizationNetwork:Ljava/lang/String;

.field public final getRevenue:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/appsflyer/internal/AFi1iSDK;->getCurrencyIso4217Code:J

    .line 6
    .line 7
    iput-wide p3, p0, Lcom/appsflyer/internal/AFi1iSDK;->getRevenue:J

    .line 8
    .line 9
    iput-object p5, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/appsflyer/internal/AFi1iSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lcom/appsflyer/internal/AFi1iSDK;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lcom/appsflyer/internal/AFi1iSDK;

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1iSDK;->getCurrencyIso4217Code:J

    .line 15
    .line 16
    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1iSDK;->getCurrencyIso4217Code:J

    .line 17
    .line 18
    cmp-long v1, v3, v5

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    return v2

    .line 22
    .line 23
    :cond_2
    iget-wide v3, p0, Lcom/appsflyer/internal/AFi1iSDK;->getRevenue:J

    .line 24
    .line 25
    iget-wide v5, p1, Lcom/appsflyer/internal/AFi1iSDK;->getRevenue:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/appsflyer/internal/AFi1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_4

    .line 41
    return v2

    .line 42
    .line 43
    :cond_4
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1iSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->getCurrencyIso4217Code:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, LRT/dramabox;->dramabox(J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/appsflyer/internal/AFi1iSDK;->getRevenue:J

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LRT/dramabox;->dramabox(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_0
    add-int/2addr v0, v1

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1iSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/appsflyer/internal/AFi1iSDK;->getCurrencyIso4217Code:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcom/appsflyer/internal/AFi1iSDK;->getRevenue:J

    .line 5
    .line 6
    iget-object v4, p0, Lcom/appsflyer/internal/AFi1iSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v5, p0, Lcom/appsflyer/internal/AFi1iSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v7, "PlayIntegrityApiData(piaTimestamp="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", ttrMillis="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", piaToken="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", errorCode="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
