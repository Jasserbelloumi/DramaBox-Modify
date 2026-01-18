.class public final Lcom/appsflyer/AFAdRevenueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final currencyIso4217Code:Ljava/lang/String;

.field private final mediationNetwork:Lcom/appsflyer/MediationNetwork;

.field private final monetizationNetwork:Ljava/lang/String;

.field private final revenue:D


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p4, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 23
    return-void
.end method

.method private final AFAdRevenueData()Z
    .locals 7

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    .line 9
    :catchall_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 10
    .line 11
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    .line 15
    const-string v3, "Currency is not ISO 4217 currency code"

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->w$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public static synthetic copy$default(Lcom/appsflyer/AFAdRevenueData;Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;DILjava/lang/Object;)Lcom/appsflyer/AFAdRevenueData;
    .locals 3

    .line 1
    .line 2
    and-int/lit8 p7, p6, 0x1

    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    .line 15
    and-int/lit8 p2, p6, 0x4

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 20
    :cond_2
    move-object v0, p3

    .line 21
    .line 22
    and-int/lit8 p2, p6, 0x8

    .line 23
    .line 24
    if-eqz p2, :cond_3

    .line 25
    .line 26
    iget-wide p4, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 27
    :cond_3
    move-wide v1, p4

    .line 28
    move-object p2, p0

    .line 29
    move-object p3, p1

    .line 30
    move-object p4, p7

    .line 31
    move-object p5, v0

    .line 32
    move-wide p6, v1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p2 .. p7}, Lcom/appsflyer/AFAdRevenueData;->copy(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)Lcom/appsflyer/AFAdRevenueData;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final areAllFieldsValid()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/appsflyer/AFAdRevenueData;->AFAdRevenueData()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/appsflyer/MediationNetwork;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 3
    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component4()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 3
    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)Lcom/appsflyer/AFAdRevenueData;
    .locals 7

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
    new-instance v0, Lcom/appsflyer/AFAdRevenueData;

    .line 14
    move-object v1, v0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-wide v5, p4

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/AFAdRevenueData;-><init>(Ljava/lang/String;Lcom/appsflyer/MediationNetwork;Ljava/lang/String;D)V

    .line 22
    return-object v0
.end method

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
    instance-of v1, p1, Lcom/appsflyer/AFAdRevenueData;

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
    check-cast p1, Lcom/appsflyer/AFAdRevenueData;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 26
    .line 27
    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 28
    .line 29
    if-eq v1, v3, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 44
    .line 45
    iget-wide v5, p1, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/MediationNetwork;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 3
    return-object v0
.end method

.method public final getMonetizationNetwork()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getRevenue()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget-wide v1, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lppo/dramaboxapp;->dramabox(D)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/AFAdRevenueData;->monetizationNetwork:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/appsflyer/AFAdRevenueData;->mediationNetwork:Lcom/appsflyer/MediationNetwork;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/appsflyer/AFAdRevenueData;->currencyIso4217Code:Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v3, p0, Lcom/appsflyer/AFAdRevenueData;->revenue:D

    .line 9
    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v6, "AFAdRevenueData(monetizationNetwork="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, ", mediationNetwork="

    .line 24
    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ", currencyIso4217Code="

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v0, ", revenue="

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, ")"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
