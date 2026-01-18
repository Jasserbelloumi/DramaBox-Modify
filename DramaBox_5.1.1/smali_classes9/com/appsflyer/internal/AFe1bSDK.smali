.class public final Lcom/appsflyer/internal/AFe1bSDK;
.super Lcom/appsflyer/internal/AFe1rSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;,
        Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1rSDK<",
        "Lcom/appsflyer/internal/AFh1rSDK;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final AFa1ySDK:Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;


# instance fields
.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFc1qSDK;

.field private final component1:Ljf/lO;

.field private final component2:Lcom/appsflyer/internal/AFc1oSDK;

.field private final component3:Lcom/appsflyer/internal/AFh1rSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1hSDK;

.field private final hashCode:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFe1bSDK;->AFa1ySDK:Lcom/appsflyer/internal/AFe1bSDK$AFa1ySDK;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1lSDK;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    new-array v2, v2, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    .line 12
    const-string v3, "FetchAdvertisingIdTask"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFe1rSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    iput-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1qSDK;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component2:Lcom/appsflyer/internal/AFc1oSDK;

    .line 43
    .line 44
    new-instance p1, Lcom/appsflyer/internal/AFh1rSDK;

    .line 45
    .line 46
    const/16 v10, 0xff

    .line 47
    const/4 v11, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x0

    .line 56
    move-object v1, p1

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v1 .. v11}, Lcom/appsflyer/internal/AFh1rSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 62
    .line 63
    new-instance p1, Lcom/appsflyer/internal/AFe1bSDK$5;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1bSDK$5;-><init>(Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Ljf/lO;

    .line 73
    .line 74
    new-instance p1, Lcom/appsflyer/internal/AFe1bSDK$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFe1bSDK$1;-><init>(Lcom/appsflyer/internal/AFe1bSDK;)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/appsflyer/internal/AFe1bSDK;->hashCode:Ljf/lO;

    .line 84
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFe1bSDK;)Lcom/appsflyer/internal/AFc1qSDK;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsflyer/internal/AFe1bSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFc1qSDK;

    return-object p0
.end method

.method private final AFAdRevenueData(I)Z
    .locals 13

    .line 2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v2, "Trying to fetch GAID..."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;

    const/16 v11, 0xf

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 5
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    invoke-static {v1}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork(Landroid/content/Context;)I

    move-result v1

    .line 8
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 9
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    .line 13
    const-string v5, "enableGpsFallback"

    invoke-virtual {v2, v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 14
    iget-object v2, p0, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 15
    iget-object v2, v2, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    invoke-direct {p0, v2, v0}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 18
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 19
    invoke-static {v5}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 21
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-static {v1, v5}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    if-nez v2, :cond_3

    return v3

    .line 22
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 23
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    .line 24
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    .line 26
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->isLimitAdTrackingEnabled()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 28
    :goto_2
    iput-object v2, v1, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getAdvertisingIdWithGps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 30
    iput-object v0, v1, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    iput-object v0, v1, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    move v3, v4

    .line 33
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 34
    iput-object p1, v1, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/Boolean;

    return v4
.end method

.method private final component1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->hashCode:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private static component3()Z
    .locals 11

    .line 1
    .line 2
    :try_start_0
    const-string v0, "com.samsung.android.game.cloudgame.dev.sdk.CloudDevSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_2

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    move-object v4, v0

    .line 10
    nop

    .line 11
    .line 12
    instance-of v0, v4, Ljava/lang/ClassNotFoundException;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "CloudDevSdk not found"

    .line 17
    :goto_0
    move-object v3, v0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v2, "Unexpected exception while checking if running in cloud environment: "

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :goto_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 43
    .line 44
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 45
    .line 46
    const/16 v9, 0x70

    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v5, 0x1

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v1 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 55
    const/4 v0, 0x0

    .line 56
    :goto_2
    return v0
.end method

.method private final equals()Z
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    .line 7
    :goto_0
    if-lez v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-direct/range {p0 .. p0}, Lcom/appsflyer/internal/AFe1bSDK;->component1()Z

    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK;->getMediationNetwork(I)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 23
    .line 24
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 25
    const/4 v9, 0x4

    .line 26
    const/4 v10, 0x0

    .line 27
    .line 28
    const-string v7, "GAID fetched using Samsung Cloud dev SDK"

    .line 29
    const/4 v8, 0x0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 33
    :goto_1
    move v3, v4

    .line 34
    goto :goto_2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK;->AFAdRevenueData(I)Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 43
    .line 44
    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x0

    .line 47
    .line 48
    const-string v7, "GAID fetched using GMS"

    .line 49
    const/4 v8, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v5 .. v10}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_1
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 56
    .line 57
    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 58
    const/4 v15, 0x4

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    const-string v13, "Failed to fetch GAID"

    .line 63
    const/4 v14, 0x0

    .line 64
    .line 65
    .line 66
    invoke-static/range {v11 .. v16}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 67
    move v3, v2

    .line 68
    .line 69
    :goto_2
    if-nez v3, :cond_2

    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lcom/appsflyer/internal/AFe1bSDK;->component2:Lcom/appsflyer/internal/AFc1oSDK;

    .line 75
    .line 76
    iget-object v2, v0, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 77
    .line 78
    iput-object v2, v1, Lcom/appsflyer/internal/AFc1oSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 79
    return v3
.end method

.method private final getCurrencyIso4217Code(I)Z
    .locals 20

    move-object/from16 v1, p0

    .line 28
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v4, "Trying to fetch GAID using Samsung Cloud Dev..."

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 29
    invoke-static {}, Lcom/appsflyer/internal/AFe1bSDK;->component3()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_8

    sget-object v2, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 30
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 31
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 32
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v2, v3}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->isCloudEnvironment(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 34
    :cond_0
    new-instance v2, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;

    const/16 v15, 0xf

    const/16 v16, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v10, v2

    invoke-direct/range {v10 .. v16}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;ZLjava/lang/StringBuilder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 36
    :try_start_0
    sget-object v4, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->INSTANCE:Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;

    .line 37
    iget-object v5, v1, Lcom/appsflyer/internal/AFe1bSDK;->component4:Lcom/appsflyer/internal/AFc1hSDK;

    .line 38
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 39
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 40
    const-string v6, "gaid"

    invoke-static {v6}, Lkotlin/collections/dramabox;->I(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 41
    new-instance v7, Lcom/appsflyer/internal/AFe1bSDK$AFa1vSDK;

    invoke-direct {v7, v2, v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1vSDK;-><init>(Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;Ljava/util/concurrent/CountDownLatch;)V

    check-cast v7, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;

    .line 42
    invoke-virtual {v4, v5, v6, v7}, Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevSdk;->request(Landroid/content/Context;Ljava/util/List;Lcom/samsung/android/game/cloudgame/dev/sdk/CloudDevCallback;)V

    .line 43
    iget-object v4, v1, Lcom/appsflyer/internal/AFe1bSDK;->component1:Ljf/lO;

    invoke-interface {v4}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 44
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 46
    :goto_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 47
    :try_start_1
    instance-of v4, v0, Ljava/lang/InterruptedException;

    if-eqz v4, :cond_1

    const-string v4, "Fetch GAID using Samsung Cloud Dev interrupted or reached to timeout"

    :goto_1
    move-object v12, v4

    goto :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 48
    :cond_1
    instance-of v4, v0, Ljava/lang/ClassNotFoundException;

    if-eqz v4, :cond_2

    const-string v4, "CloudDevSdk not found"

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected exception while fetching GAID using Samsung Cloud Dev "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 50
    :goto_2
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v18, 0x70

    const/16 v19, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v0

    invoke-static/range {v10 .. v19}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 51
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_0

    .line 53
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 54
    :cond_4
    iget-object v0, v1, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 55
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object v2

    .line 56
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 57
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 59
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    iput-object v4, v0, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 61
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 62
    iput-object v4, v0, Lcom/appsflyer/internal/AFh1rSDK;->getCurrencyIso4217Code:Ljava/lang/Boolean;

    const/4 v2, 0x2

    move/from16 v4, p1

    if-eq v4, v2, :cond_5

    move v9, v3

    .line 63
    :cond_5
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 64
    iput-object v2, v0, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/Boolean;

    return v3

    :cond_6
    :goto_4
    return v9

    .line 65
    :goto_5
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_7

    .line 66
    iget-object v3, v1, Lcom/appsflyer/internal/AFe1bSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/appsflyer/internal/AFe1bSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V

    :cond_7
    throw v0

    :cond_8
    :goto_6
    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 67
    const-string v4, "Not running in Samsung Cloud Environment. Try using GMS..."

    const/4 v5, 0x0

    move-object v2, v0

    move-object v3, v8

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return v9
.end method

.method private final getCurrencyIso4217Code(Landroid/content/Context;Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 16
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->setAdvertisingIdWithGps(Z)V

    .line 17
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "emptyOrNull |"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p1, "GpsAdIndo is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_2
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 23
    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Google Play Services is missing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x58

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v3, p1

    .line 25
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 26
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " |"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 27
    const-string v2, "WARNING: Google Play Services is missing."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 v0, 0x0

    :goto_3
    return v0
.end method

.method private final getMediationNetwork(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFe1bSDK;->getCurrencyIso4217Code(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method private static getMonetizationNetwork(Landroid/content/Context;)I
    .locals 10

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, p0

    .line 3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const-string v2, "isGooglePlayServicesAvailable error"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static getMonetizationNetwork(Lcom/appsflyer/internal/AFh1rSDK;Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " | "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v0

    .line 22
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/String;

    return-void
.end method

.method private final getMonetizationNetwork(Landroid/content/Context;Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1tSDK$AFa1zSDK;

    move-result-object p1

    .line 5
    iget-object v0, p1, Lcom/appsflyer/internal/AFb1tSDK$AFa1zSDK;->getMediationNetwork:Ljava/lang/String;

    .line 6
    invoke-virtual {p2, v0}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->setAdvertisingId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFb1tSDK$AFa1zSDK;->getMonetizationNetwork()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->setLimitAdTrackingEnabled(Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getAdvertisingId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "emptyOrNull (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_3

    .line 11
    :cond_2
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "gpsAdInfo-null (bypass) |"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    const-string p1, "GpsAdInfo is null (bypass)"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :goto_1
    sget-object v10, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 14
    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to fetch GAID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, v10

    move-object v1, v11

    move-object v3, p1

    .line 16
    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 17
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFe1bSDK$AFa1tSDK;->getGaidError()Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " |"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    goto :goto_2

    :cond_3
    move-object v2, p2

    :goto_2
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    move-object v1, v11

    .line 19
    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    :goto_3
    return p1
.end method


# virtual methods
.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1sSDK;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component2:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v3, "QUEUE: Advertising ID collection is disabled. Skipping fetching... "

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFe1bSDK;->equals()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Boolean;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v2, v3, v4

    const/4 v4, 0x2

    aput-object v2, v3, v4

    invoke-static {v3}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    goto :goto_0

    .line 7
    :cond_1
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getRevenue:Lcom/appsflyer/internal/AFe1sSDK;

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFe1bSDK;->component2:Lcom/appsflyer/internal/AFc1oSDK;

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 10
    new-instance v6, Lcom/appsflyer/internal/AFd1iSDK;

    sub-long/2addr v4, v0

    invoke-direct {v6, v4, v5}, Lcom/appsflyer/internal/AFd1iSDK;-><init>(J)V

    .line 11
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->equals:Lcom/appsflyer/internal/AFg1cSDK;

    iget-wide v0, v6, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:J

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QUEUE: FetchAdvertisingIdTask: took "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 12
    invoke-virtual {v3, v6}, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1iSDK;)V

    return-object v2
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1bSDK;->component1:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
