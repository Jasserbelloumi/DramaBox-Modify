.class public final Lcom/appsflyer/internal/AFg1nSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFg1qSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventParameterName:[C = null

.field private static AFInAppEventType:I = 0x0

.field private static AFLogger:I = 0x1


# instance fields
.field private final AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

.field private final areAllFieldsValid:Lcom/appsflyer/internal/AFi1pSDK;

.field private final component1:Lcom/appsflyer/internal/AFg1uSDK;

.field private final component2:Lcom/appsflyer/internal/AFh1xSDK;

.field private final component3:Lcom/appsflyer/internal/AFc1jSDK;

.field private final component4:Lcom/appsflyer/internal/AFc1qSDK;

.field private final copy:Lcom/appsflyer/internal/AFf1bSDK;

.field private final copydefault:Lcom/appsflyer/internal/AFc1hSDK;

.field private final equals:Ljf/lO;

.field private final getCurrencyIso4217Code:Ljava/lang/String;

.field private final getMediationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

.field private final getMonetizationNetwork:Landroid/content/Context;

.field private final getRevenue:Lcom/appsflyer/internal/AFg1vSDK;

.field private final hashCode:Lcom/appsflyer/internal/AFf1dSDK;

.field private final registerClient:Ljf/lO;

.field private final toString:Lcom/appsflyer/internal/AFc1oSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x14

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x4abfs
        0x4ae1s
        0x4ae7s
        0x4adfs
        0x4adbs
        0x4ae8s
        0x4ae5s
        0x4afcs
        0x4ae6s
        0x4adbs
        0x4aeds
        0x4afes
        0x4affs
        0x4ae0s
        0x4aeas
        0x4abcs
        0x4ae7s
        0x4ae4s
        0x4aeas
        0x4ae4s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lcom/appsflyer/internal/AFi1oSDK;Lcom/appsflyer/internal/AFg1vSDK;Lcom/appsflyer/internal/AFj1mSDK;Lcom/appsflyer/internal/AFg1uSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/internal/AFc1jSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFi1pSDK;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1bSDK;Lcom/appsflyer/internal/AFc1oSDK;)V
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
    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue:Lcom/appsflyer/internal/AFg1vSDK;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/appsflyer/internal/AFg1nSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/appsflyer/internal/AFg1nSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 66
    .line 67
    iput-object p10, p0, Lcom/appsflyer/internal/AFg1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFi1pSDK;

    .line 68
    .line 69
    iput-object p11, p0, Lcom/appsflyer/internal/AFg1nSDK;->hashCode:Lcom/appsflyer/internal/AFf1dSDK;

    .line 70
    .line 71
    iput-object p12, p0, Lcom/appsflyer/internal/AFg1nSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    .line 72
    .line 73
    iput-object p13, p0, Lcom/appsflyer/internal/AFg1nSDK;->copy:Lcom/appsflyer/internal/AFf1bSDK;

    .line 74
    .line 75
    iput-object p14, p0, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 76
    .line 77
    sget-object p1, Lcom/appsflyer/internal/AFg1nSDK$4;->getMediationNetwork:Lcom/appsflyer/internal/AFg1nSDK$4;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->equals:Ljf/lO;

    .line 84
    .line 85
    sget-object p1, Lcom/appsflyer/internal/AFg1nSDK$1;->getMonetizationNetwork:Lcom/appsflyer/internal/AFg1nSDK$1;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->registerClient:Ljf/lO;

    .line 92
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFg1nSDK;

    .line 29
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "android_id"

    const-string v3, "androidIdCached"

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 30
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    :try_start_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x1f

    .line 32
    :try_start_1
    div-int/2addr v2, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 33
    throw p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v1, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    :try_start_2
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz p0, :cond_2

    .line 36
    :goto_0
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    div-int/2addr v1, v0

    :cond_1
    return-object p0

    .line 37
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 38
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "use cached AndroidId: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    return-object v1

    :cond_3
    return-object v4
.end method

.method private AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;
    .locals 8

    .line 20
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 21
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x0

    const-string v3, "appsFlyerFirstInstall"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    .line 23
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    if-gt p2, v2, :cond_1

    goto :goto_0

    :cond_0
    if-gt p2, v2, :cond_1

    .line 24
    :goto_0
    const-string p2, "AppsFlyer: first launch detected"

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 25
    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    move-object v1, p1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 26
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v3, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    :cond_2
    sget-object v2, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppsFlyer: first launch date: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 28
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private static AFInAppEventParameterName(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const/16 v2, 0x27

    .line 28
    .line 29
    div-int/lit8 v2, v2, 0x0

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getRevenue()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 48
    .line 49
    add-int/lit8 v3, v2, 0x7b

    .line 50
    .line 51
    rem-int/lit16 v3, v3, 0x80

    .line 52
    .line 53
    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    add-int/lit8 v2, v2, 0x7b

    .line 58
    .line 59
    rem-int/lit16 v3, v2, 0x80

    .line 60
    .line 61
    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 62
    .line 63
    rem-int/lit8 v2, v2, 0x2

    .line 64
    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 69
    move-result v2

    .line 70
    .line 71
    const/16 v3, 0x26

    .line 72
    .line 73
    div-int/lit8 v3, v3, 0x0

    .line 74
    .line 75
    if-lez v2, :cond_2

    .line 76
    goto :goto_1

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    move-result v2

    .line 81
    .line 82
    if-lez v2, :cond_2

    .line 83
    .line 84
    :goto_1
    const-string v2, "reinstallCounter"

    .line 85
    .line 86
    .line 87
    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "originalAppsflyerId"

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 95
    .line 96
    add-int/lit8 p0, p0, 0x9

    .line 97
    .line 98
    rem-int/lit16 p0, p0, 0x80

    .line 99
    .line 100
    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 101
    :cond_2
    return-void
.end method

.method private AFInAppEventType(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x35

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "af_preinstalled"

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Landroid/content/Context;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    const/16 p1, 0x10

    .line 37
    .line 38
    div-int/lit8 p1, p1, 0x0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Landroid/content/Context;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x71

    .line 62
    .line 63
    rem-int/lit16 v0, p1, 0x80

    .line 64
    .line 65
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 66
    .line 67
    rem-int/lit8 p1, p1, 0x2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    return-void

    .line 71
    :cond_1
    const/4 p1, 0x0

    .line 72
    throw p1
.end method

.method private AFKeystoreWrapper(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1xSDK;->copy:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x3d

    .line 20
    .line 21
    rem-int/lit16 v3, v2, 0x80

    .line 22
    .line 23
    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 24
    .line 25
    rem-int/lit8 v2, v2, 0x2

    .line 26
    .line 27
    const-string v3, "prev_session_dur"

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const/16 p1, 0x4f

    .line 39
    .line 40
    div-int/lit8 p1, p1, 0x0

    .line 41
    goto :goto_0

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x3f

    .line 53
    .line 54
    rem-int/lit16 p1, p1, 0x80

    .line 55
    .line 56
    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 57
    return-void
.end method

.method private AFLogger(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-string v2, "sdkExtension"

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x5f

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 48
    .line 49
    :goto_1
    if-nez v1, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_2
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method private static a(Z[ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const-string v1, "ISO-8859-1"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    :cond_0
    check-cast v0, [B

    .line 13
    .line 14
    new-instance v1, Lcom/appsflyer/internal/AFk1iSDK;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1iSDK;-><init>()V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aget v3, p1, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aget v5, p1, v4

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    aget v7, p1, v6

    .line 27
    const/4 v8, 0x3

    .line 28
    .line 29
    aget v8, p1, v8

    .line 30
    .line 31
    sget-object v9, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName:[C

    .line 32
    .line 33
    if-eqz v9, :cond_2

    .line 34
    array-length v10, v9

    .line 35
    .line 36
    new-array v11, v10, [C

    .line 37
    move v12, v2

    .line 38
    .line 39
    :goto_0
    if-ge v12, v10, :cond_1

    .line 40
    .line 41
    aget-char v13, v9, v12

    .line 42
    int-to-long v13, v13

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v15, -0x41594f43b32eb573L    # -6.762258181281734E-7

    .line 48
    xor-long/2addr v13, v15

    .line 49
    long-to-int v13, v13

    .line 50
    int-to-char v13, v13

    .line 51
    .line 52
    aput-char v13, v11, v12

    .line 53
    .line 54
    add-int/lit8 v12, v12, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move-object v9, v11

    .line 57
    .line 58
    :cond_2
    new-array v10, v5, [C

    .line 59
    .line 60
    .line 61
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-array v3, v5, [C

    .line 66
    .line 67
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 68
    move v9, v2

    .line 69
    .line 70
    :goto_1
    iget v11, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 71
    .line 72
    if-ge v11, v5, :cond_4

    .line 73
    .line 74
    sget v12, Lcom/appsflyer/internal/AFg1nSDK;->$11:I

    .line 75
    .line 76
    add-int/lit8 v13, v12, 0x79

    .line 77
    .line 78
    rem-int/lit16 v13, v13, 0x80

    .line 79
    .line 80
    sput v13, Lcom/appsflyer/internal/AFg1nSDK;->$10:I

    .line 81
    .line 82
    aget-byte v13, v0, v11

    .line 83
    .line 84
    if-ne v13, v4, :cond_3

    .line 85
    .line 86
    add-int/lit8 v12, v12, 0x49

    .line 87
    .line 88
    rem-int/lit16 v12, v12, 0x80

    .line 89
    .line 90
    sput v12, Lcom/appsflyer/internal/AFg1nSDK;->$10:I

    .line 91
    .line 92
    aget-char v12, v10, v11

    .line 93
    mul-int/2addr v12, v6

    .line 94
    add-int/2addr v12, v4

    .line 95
    sub-int/2addr v12, v9

    .line 96
    int-to-char v9, v12

    .line 97
    .line 98
    aput-char v9, v3, v11

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    aget-char v12, v10, v11

    .line 102
    mul-int/2addr v12, v6

    .line 103
    sub-int/2addr v12, v9

    .line 104
    int-to-char v9, v12

    .line 105
    .line 106
    aput-char v9, v3, v11

    .line 107
    .line 108
    :goto_2
    aget-char v9, v3, v11

    .line 109
    .line 110
    add-int/lit8 v11, v11, 0x1

    .line 111
    .line 112
    iput v11, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v10, v3

    .line 115
    .line 116
    :cond_5
    if-lez v8, :cond_6

    .line 117
    .line 118
    new-array v0, v5, [C

    .line 119
    .line 120
    .line 121
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 122
    .line 123
    sub-int v3, v5, v8

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 130
    .line 131
    :cond_6
    if-nez p0, :cond_7

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_7
    new-array v0, v5, [C

    .line 135
    .line 136
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 137
    .line 138
    :goto_3
    iget v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 139
    .line 140
    if-ge v3, v5, :cond_8

    .line 141
    .line 142
    sget v8, Lcom/appsflyer/internal/AFg1nSDK;->$10:I

    .line 143
    .line 144
    add-int/lit8 v8, v8, 0x5f

    .line 145
    .line 146
    rem-int/lit16 v8, v8, 0x80

    .line 147
    .line 148
    sput v8, Lcom/appsflyer/internal/AFg1nSDK;->$11:I

    .line 149
    .line 150
    sub-int v8, v5, v3

    .line 151
    sub-int/2addr v8, v4

    .line 152
    .line 153
    aget-char v8, v10, v8

    .line 154
    .line 155
    aput-char v8, v0, v3

    .line 156
    .line 157
    add-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 160
    goto :goto_3

    .line 161
    :cond_8
    move-object v10, v0

    .line 162
    .line 163
    :goto_4
    if-lez v7, :cond_9

    .line 164
    .line 165
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 166
    .line 167
    :goto_5
    iget v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 168
    .line 169
    if-ge v0, v5, :cond_9

    .line 170
    .line 171
    aget-char v3, v10, v0

    .line 172
    .line 173
    aget v4, p1, v6

    .line 174
    sub-int/2addr v3, v4

    .line 175
    int-to-char v3, v3

    .line 176
    .line 177
    aput-char v3, v10, v0

    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    iput v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 182
    goto :goto_5

    .line 183
    .line 184
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 188
    .line 189
    aput-object v0, p3, v2

    .line 190
    return-void
.end method

.method private afDebugLog(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    const-string v2, "collectFacebookAttrId"

    .line 14
    .line 15
    const-string v3, ""

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    :goto_0
    const/4 v0, 0x0

    .line 46
    .line 47
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    const-string v2, "com.facebook.katana"

    .line 54
    const/4 v3, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x6b

    .line 70
    .line 71
    rem-int/lit16 v2, v2, 0x80

    .line 72
    .line 73
    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-object v1, v0

    .line 76
    .line 77
    :goto_1
    if-eqz v1, :cond_2

    .line 78
    .line 79
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 80
    .line 81
    add-int/lit8 v2, v2, 0x29

    .line 82
    .line 83
    rem-int/lit16 v3, v2, 0x80

    .line 84
    .line 85
    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 86
    .line 87
    rem-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    const-string v3, "fb"

    .line 90
    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    goto :goto_2

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    throw v0

    .line 100
    :cond_2
    :goto_2
    return-void
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1nSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v4, "referrer"

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    :goto_0
    iget-object p0, v1, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v5, "extraReferrers"

    const/4 v6, 0x0

    invoke-interface {p0, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 5
    sget v7, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v7, v7, 0x2d

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 6
    invoke-interface {v2, v5, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 8
    :cond_2
    invoke-direct {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    iget-object v1, v1, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    if-eqz p0, :cond_4

    .line 9
    sget v5, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x19

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_4

    .line 11
    invoke-interface {v2, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/2addr p0, v1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    :cond_4
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_5

    div-int/2addr v1, v0

    :cond_5
    return-object v6
.end method

.method private static areAllFieldsValid(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x57b8a9d4

    const v2, 0x57b8a9d8

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private areAllFieldsValid()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "sentSuccessfully"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0
.end method

.method private static component1()J
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    div-long/2addr v0, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1nSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/appsflyer/internal/AFe1lSDK;

    const-string v6, ""

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFg1nSDK;->copydefault()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    return-object v6

    .line 12
    :cond_0
    iget-object v5, v1, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code()Z

    move-result v5

    const-string v7, "app_set_id"

    if-eqz v5, :cond_2

    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "app_set_id_disabled"

    invoke-static {v2, v0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkf/Ok1;->io(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v1, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v0, :cond_1

    .line 16
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 17
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 18
    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v11, 0x4

    const/4 v12, 0x0

    .line 19
    const-string v9, "App Set Id was collected, but will not be included in the payload.To prevent collection entirely, call disableAppSetId() before initializing the SDK."

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v6

    .line 20
    :cond_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 21
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afRDLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x4

    const/4 v5, 0x0

    .line 22
    const-string v2, "App Set ID collection is disabled. Skipping inclusion in the event payload."

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->i$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    return-object v6

    .line 23
    :cond_2
    iget-object v1, v1, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1oSDK;->equals:Lcom/appsflyer/internal/AFb1gSDK;

    if-eqz v1, :cond_4

    .line 25
    sget v5, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x2b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 26
    iget v5, v1, Lcom/appsflyer/internal/AFb1gSDK;->getRevenue:I

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v8, "scope"

    invoke-static {v8, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 28
    const-string v8, "id"

    .line 29
    iget-object v1, v1, Lcom/appsflyer/internal/AFb1gSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 30
    invoke-static {v8, v1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-array v8, v4, [Lkotlin/Pair;

    aput-object v5, v8, v0

    aput-object v1, v8, v2

    .line 31
    invoke-static {v8}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/2addr v0, v4

    if-eqz v0, :cond_3

    return-object v6

    :cond_3
    throw v6

    :cond_4
    return-object v6
.end method

.method private component1(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "oneLinkSlug"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "onelinkVersion"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 4
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 5
    const-string v2, "onelink_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "onelink_ver"

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x62

    .line 8
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 9
    :cond_1
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    :cond_2
    return-void
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Ljava/io/File;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 8
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x11

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    .line 9
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 10
    new-instance v3, Ljava/io/InputStreamReader;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 11
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 12
    const-string v4, "Found PreInstall property!"

    invoke-static {v4}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object v3, v1

    .line 16
    :goto_1
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v3, :cond_2

    .line 17
    :try_start_4
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_4
    move-exception p0

    goto :goto_3

    :catch_0
    move-object v3, v1

    .line 19
    :catch_1
    :try_start_5
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PreInstall file wasn\'t found: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v3, :cond_2

    .line 20
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 21
    :cond_2
    :goto_2
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-object v1

    :cond_3
    throw v1

    :goto_3
    if-eqz v3, :cond_4

    .line 22
    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_4
    throw p0
.end method

.method private final component2()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x3a1928df

    const v3, 0x3a1928e2

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final component2(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFAdRevenueData:F

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->getRevenue:Ljava/lang/String;

    .line 4
    const-string v2, "btl"

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    const-string v3, "btch"

    if-nez v2, :cond_0

    .line 6
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    throw v1

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    return-void

    :cond_2
    throw v1
.end method

.method private static component3()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v1

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    mul-long/2addr v3, v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v5

    mul-long/2addr v5, v1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    .line 5
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    long-to-double v2, v3

    div-double/2addr v2, v0

    double-to-long v2, v2

    long-to-double v4, v5

    div-double/2addr v4, v0

    double-to-long v0, v4

    .line 6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    return-object v0
.end method

.method private component3(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1qSDK;)V

    const/16 p1, 0x2c

    .line 9
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 12
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    return-void
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x2

    const/4 v1, 0x0

    aget-object v2, p0, v1

    check-cast v2, Lcom/appsflyer/internal/AFg1nSDK;

    const/4 v3, 0x1

    aget-object p0, p0, v3

    check-cast p0, Lcom/appsflyer/internal/AFh1qSDK;

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v2, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1qSDK;->component2()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 2
    iget-object v5, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 3
    invoke-static {v5}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v8, "ad_ids_disabled"

    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget v5, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x3f

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    goto :goto_1

    .line 6
    :cond_0
    iget-object v5, v2, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 7
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 8
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1oSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-nez v5, :cond_1

    .line 9
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    return-object v6

    .line 10
    :cond_1
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/String;

    if-eqz v7, :cond_4

    .line 11
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    sget v7, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v7, v7, 0x59

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/2addr v7, v0

    const-string v8, "gaidError"

    if-eqz v7, :cond_3

    .line 13
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/String;

    .line 14
    invoke-virtual {p0, v8, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    const/4 v7, 0x4

    .line 15
    div-int/2addr v7, v1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1rSDK;->component2:Ljava/lang/String;

    .line 17
    invoke-virtual {p0, v8, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 18
    :cond_4
    :goto_0
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1rSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v7, :cond_5

    .line 19
    iget-object v8, v5, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz v8, :cond_5

    .line 20
    const-string v8, "advertiserId"

    invoke-virtual {p0, v8, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 21
    iget-object v7, v5, Lcom/appsflyer/internal/AFh1rSDK;->getRevenue:Ljava/lang/Boolean;

    .line 22
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "advertiserIdEnabled"

    invoke-virtual {p0, v8, v7}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 23
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1rSDK;->getMonetizationNetwork:Ljava/lang/Boolean;

    .line 24
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "isGaidWithGps"

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 25
    :cond_5
    :goto_1
    iget-object v5, v2, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 26
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFc1oSDK;

    .line 27
    iget-object v5, v5, Lcom/appsflyer/internal/AFc1oSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    if-eqz v5, :cond_6

    .line 28
    iget-object v5, v5, Lcom/appsflyer/internal/AFh1rSDK;->component1:Ljava/lang/Boolean;

    .line 29
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_6
    move v5, v1

    :goto_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    const-string v7, "GAID_retry"

    invoke-virtual {p0, v7, v5}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 30
    new-array v0, v0, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v5, v0, v1

    sget-object v1, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v1, v0, v3

    invoke-static {v0}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31
    iget-object v0, v2, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 32
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFd1iSDK;

    if-eqz v0, :cond_7

    .line 33
    iget-object p0, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 34
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    .line 35
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, v0, Lcom/appsflyer/internal/AFd1iSDK;->AFAdRevenueData:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "fetchAdIdLatency"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v6
.end method

.method private component4()Ljava/lang/String;
    .locals 2

    .line 48
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 49
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "api_store_value"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    const-string v0, "AF_STORE"

    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private component4(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 37
    new-instance v2, Ljava/util/HashMap;

    iget-object v3, v1, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 38
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 39
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component2:Lcom/appsflyer/internal/AFh1xSDK;

    .line 40
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "gcd"

    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 41
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v4, v1, 0x49

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 43
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 44
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method private final copy()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x56a97cfe

    const v3, -0x56a97cf7

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final copy(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    const/16 v1, 0x2b

    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFg1mSDK;->getMonetizationNetwork(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "inst_app"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method private static copydefault()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 6
    sget v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x39

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    const/4 v3, 0x7

    .line 7
    new-array v3, v3, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v3, v2

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v3, v1

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v5, 0x4

    aput-object v4, v3, v5

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v4, v3, v0

    sget-object v4, Lcom/appsflyer/internal/AFe1lSDK;->d:Lcom/appsflyer/internal/AFe1lSDK;

    const/4 v5, 0x6

    aput-object v4, v3, v5

    .line 8
    invoke-static {v3}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 9
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x73

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/2addr v4, v1

    if-eqz v4, :cond_0

    div-int/2addr v0, v2

    :cond_0
    return-object v3
.end method

.method private final copydefault(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    const-class v1, Landroid/app/UiModeManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "tv"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    :cond_0
    return-void
.end method

.method private d(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x63

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "didConfigureTokenRefreshService="

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    const-string v1, "tokenRefreshConfigured"

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getRevenue(Lcom/appsflyer/internal/AFc1jSDK;)Z

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const-string v1, "registeredUninstall"

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x6b

    .line 72
    .line 73
    rem-int/lit16 v0, p1, 0x80

    .line 74
    .line 75
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 76
    .line 77
    rem-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    const/16 p1, 0x33

    .line 82
    .line 83
    div-int/lit8 p1, p1, 0x0

    .line 84
    :cond_1
    return-void

    .line 85
    .line 86
    .line 87
    :cond_2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    .line 93
    move-result p1

    .line 94
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1
.end method

.method private e(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    const v1, -0x73b2ce38

    .line 17
    .line 18
    .line 19
    const v2, 0x73b2ce38

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method private final equals(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    const/16 v2, 0x32

    div-int/lit8 v2, v2, 0x0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/AppsFlyerProperties;->isOtherSdkStringDisabled()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue:Lcom/appsflyer/internal/AFg1vSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFg1vSDK;->AFAdRevenueData(Landroid/content/Context;)Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;

    move-result-object v0

    .line 4
    iget v0, v0, Lcom/appsflyer/internal/AFg1vSDK$AFa1tSDK;->AFAdRevenueData:F

    .line 5
    const-string v1, "batteryLevel"

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    :goto_0
    return-void
.end method

.method private final equals()Z
    .locals 4

    .line 7
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eq v0, v2, :cond_3

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_5

    .line 10
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_4

    .line 11
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    .line 12
    :cond_4
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    const/4 v0, 0x0

    throw v0

    :cond_5
    return v2
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x0

    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1nSDK;

    .line 102
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, "ro.appsflyer.preinstall.path"

    if-eqz v2, :cond_4

    .line 103
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 106
    const-string v2, "AF_PRE_INSTALL_PATH"

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 107
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 108
    :cond_0
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 110
    const-string v2, "/data/local/tmp/pre_install.appsflyer"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 111
    :cond_1
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 112
    const-string v2, "/etc/pre_install.appsflyer"

    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 113
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x5b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 114
    :cond_2
    invoke-static {v2}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 115
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    return-object v3

    .line 116
    :cond_3
    iget-object p0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x7c158cfa

    const v2, -0x7c158cf1    # -1.37797E-36f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 117
    :cond_4
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 118
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 119
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/io/File;)Z

    throw v3
.end method

.method public static synthetic getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit16 v0, p1, 0x2ca

    mul-int/lit16 v1, p2, -0x2c8

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p3

    or-int v3, v1, v2

    not-int v3, v3

    or-int/2addr v1, p2

    not-int v1, v1

    or-int/2addr v1, v3

    not-int p2, p2

    or-int/2addr p1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    or-int p3, v1, p1

    mul-int/lit16 p3, p3, -0x2c9

    add-int/2addr v0, p3

    mul-int/lit16 p1, p1, 0x592

    add-int/2addr v0, p1

    or-int p1, p2, v2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x2c9

    add-int/2addr v0, p1

    const/16 p1, 0xf

    const/4 p2, 0x1

    .line 1
    const-string p3, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFg1nSDK;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/Map;

    .line 2
    sget p2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x71

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 3
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/appsflyer/internal/AFg1nSDK;->hashCode:Lcom/appsflyer/internal/AFf1dSDK;

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x6b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 7
    const-string p2, "appsflyerKey"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 8
    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_4
    aget-object p0, p0, v1

    check-cast p0, Lcom/appsflyer/internal/AFg1nSDK;

    .line 9
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/2addr p1, p2

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-wide p0, p0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    goto/16 :goto_3

    .line 10
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_6
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFg1nSDK;

    aget-object v3, p0, p2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1qSDK;->areAllFieldsValid()Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v5, v4}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 13
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    move v6, p2

    goto :goto_0

    :cond_1
    move v6, v1

    :goto_0
    if-nez v5, :cond_2

    .line 14
    sget v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x71

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    sget p2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    move p2, v1

    :goto_1
    if-nez v6, :cond_3

    if-eqz p2, :cond_4

    .line 15
    :cond_3
    const-string p2, "af_latestchannel"

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 17
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "af_installstore"

    invoke-interface {v3, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_5
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "af_preinstall_name"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_6
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/2addr p0, p1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 22
    :goto_2
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1nSDK;->component4()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 23
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "af_currentstore"

    invoke-interface {v3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_8
    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    .line 25
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 26
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x5

    .line 27
    filled-new-array {p1, p3, v1, v1}, [I

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    const-string p3, "\u0000\u0000\u0001\u0001\u0000"

    invoke-static {v1, p1, p3, p2}, Lcom/appsflyer/internal/AFg1nSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p1, p2, v1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "device"

    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "product"

    sget-object p2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "sdk"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string p1, "model"

    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "deviceType"

    sget-object p2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    goto :goto_3

    .line 34
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_7
    :goto_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCurrencyIso4217Code()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 84
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    div-int/lit8 v2, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFj1kSDK;->N_(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    throw v0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 91
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 92
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 93
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    throw v1

    .line 94
    :cond_1
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 95
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    const/4 v2, 0x0

    .line 96
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    .line 97
    const-string v4, "get"

    new-array v5, v1, [Ljava/lang/Class;

    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 99
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    return-object p0

    :catchall_0
    move-exception p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 121
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x55995cc9

    const v1, 0x55995cd4

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 85
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 86
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v0, "platformextension"

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 88
    sget p2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x2b

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 p2, p2, 0x2

    const-string v0, "platform_extension_v2"

    if-eqz p2, :cond_0

    .line 89
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1oSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFi1oSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 90
    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method private final getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->equals:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/AppsFlyerProperties;

    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFg1nSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    const/4 v3, 0x0

    .line 2
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v0

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x27db8e85

    const v4, 0x27db8e8d

    invoke-static {v2, v1, v4, v0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    .line 3
    const-string v2, "yyyy-MM-dd_HHmmssZ"

    .line 4
    new-instance v4, Ljava/text/SimpleDateFormat;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v2, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    const-string v2, "installDate"

    .line 6
    const-string v5, "UTC"

    invoke-static {v5}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 7
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-interface {p0, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    throw v3

    :catch_0
    move-exception p0

    .line 10
    const-string v0, "Exception while collecting install date. "

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method private getMediationNetwork(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 38
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "preInstallName"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 39
    :cond_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v3, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 40
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-gt p1, v0, :cond_3

    .line 41
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x17

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x56a97cfe

    const v3, -0x56a97cf7

    invoke-static {p1, v1, v3, v0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_2

    .line 43
    const-string p1, "AF_PRE_INSTALL_NAME"

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    move-object v1, p1

    .line 44
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    :cond_3
    if-eqz v1, :cond_4

    .line 45
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    .line 46
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object p1
.end method

.method private final getMediationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method private getMediationNetwork(Ljava/util/Map;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 62
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object v0, v1, p1

    const p1, 0x774d6a6a

    const v0, -0x774d6a64

    invoke-static {v1, p1, v0, p2}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "prev_event_name"

    .line 26
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 27
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    const-string v2, "prev_event_timestamp"

    if-eqz v1, :cond_0

    .line 30
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 31
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-wide/16 v5, -0x1

    invoke-interface {v4, v2, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-virtual {v3, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string v1, "prev_event"

    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 34
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x6f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    :try_start_2
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v0, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v2, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 37
    :goto_1
    const-string p2, "Error while processing previous event."

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    aget-object v3, p0, v2

    check-cast v3, Lcom/appsflyer/internal/AFg1nSDK;

    const/4 v4, 0x1

    aget-object p0, p0, v4

    check-cast p0, Lcom/appsflyer/internal/AFh1qSDK;

    .line 1
    sget v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x7b

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 2
    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v7, v1, [Ljava/lang/Object;

    aput-object v3, v7, v2

    aput-object v6, v7, v4

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v8, -0x7b7341b4

    const v9, 0x7b7341b5

    invoke-static {v7, v8, v9, v6}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 5
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 6
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget v7, p0, Lcom/appsflyer/internal/AFh1qSDK;->component2:I

    .line 8
    invoke-direct {v3, v6, v7}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/util/Map;I)V

    .line 9
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 10
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget v7, p0, Lcom/appsflyer/internal/AFh1qSDK;->component2:I

    .line 12
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v3, v9, v2

    aput-object v6, v9, v4

    aput-object v8, v9, v1

    const v6, 0x774d6a6a

    const v8, -0x774d6a64

    invoke-static {v9, v6, v8, v7}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 13
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType(Ljava/util/Map;)V

    .line 15
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 16
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v6}, Lcom/appsflyer/internal/AFg1nSDK;->afDebugLog(Ljava/util/Map;)V

    .line 17
    iget-object v6, p0, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 18
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    aput-object v6, v0, v4

    aput-object p0, v0, v1

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    const v3, -0x690b7524

    const v4, 0x690b7530

    invoke-static {v0, v3, v4, p0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 19
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/2addr p0, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    const/16 p0, 0x50

    div-int/2addr p0, v2

    :cond_0
    return-object v0
.end method

.method private getMonetizationNetwork(I)Ljava/lang/String;
    .locals 3

    .line 33
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "INSTALL_STORE"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-gt p1, v0, :cond_1

    .line 35
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/2addr p1, v0

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 36
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->component4()Ljava/lang/String;

    move-result-object v2

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {p1, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 39
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v2

    const-string v3, "collectAndroidId"

    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eq v2, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    .line 41
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->equals()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x3a1928df

    const v2, 0x3a1928e2

    invoke-static {p1, v1, v2, v0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFh1qSDK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 49
    const-string v1, "eventName"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 51
    const-string v0, "eventValue"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 44
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 45
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 46
    const-string v0, "phone"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    :cond_0
    return-void
.end method

.method private static getMonetizationNetwork(Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    .line 52
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x7dc9a13d

    const v2, 0x7dc9a142

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static getRevenue(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 124
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    if-eqz p0, :cond_1

    .line 125
    :try_start_0
    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 126
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x16

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v0

    :catchall_0
    move-exception p0

    .line 128
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Ljava/io/File;

    .line 129
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    div-int/2addr v1, v0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_2

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget p0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private static getRevenue(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    .line 130
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x7c158cfa

    const v1, -0x7c158cf1    # -1.37797E-36f

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private final getRevenue()Ljava/text/SimpleDateFormat;
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->registerClient:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFh1qSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 100
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/2addr v2, v1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    const-string v4, ""

    if-nez v2, :cond_3

    .line 101
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 103
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object p1

    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    if-ne p1, v5, :cond_1

    .line 104
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v5, p1, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    .line 105
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->equals(Ljava/util/Map;)V

    .line 106
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->copydefault(Ljava/util/Map;)V

    .line 107
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->copy(Ljava/util/Map;)V

    .line 108
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1, v3}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    goto :goto_0

    .line 109
    :cond_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->equals(Ljava/util/Map;)V

    .line 110
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->copydefault(Ljava/util/Map;)V

    .line 111
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->copy(Ljava/util/Map;)V

    .line 112
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->copydefault:Lcom/appsflyer/internal/AFc1hSDK;

    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1zSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 113
    throw v3

    :cond_1
    :goto_0
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->hashCode(Ljava/util/Map;)V

    .line 114
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->component1(Ljava/util/Map;)V

    .line 115
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->component4(Ljava/util/Map;)V

    .line 116
    invoke-static {v2, p3}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 117
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p0, p1, p3

    aput-object v2, p1, v1

    aput-object p2, p1, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p2

    const p3, -0x55995cc9

    const v0, 0x55995cd4

    invoke-static {p1, p3, v0, p2}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 118
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFg1nSDK;->AFKeystoreWrapper(Ljava/util/Map;)V

    if-eqz p4, :cond_2

    .line 119
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 120
    invoke-virtual {p4, v2}, Lcom/appsflyer/internal/AFb1vSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    :cond_2
    return-void

    .line 121
    :cond_3
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object p2, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 123
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    sget-object p1, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    throw v3
.end method

.method private final getRevenue(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 131
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x7b7341b4

    const v2, 0x7b7341b5

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getRevenue(Ljava/util/Map;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "versionCode"

    .line 33
    sget v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x71

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 34
    :try_start_0
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-interface {v3, v2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v3

    .line 35
    iget-object v4, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 36
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v4, v3, :cond_0

    .line 37
    sget v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 38
    :try_start_1
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    iget-object v4, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 39
    invoke-virtual {v4}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 40
    invoke-interface {v3, v2, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_1

    .line 41
    :cond_0
    :goto_0
    const-string v2, "app_version_code"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 42
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 43
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    const-string v2, "app_version_name"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 45
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 46
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v2, "targetSDKver"

    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 48
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 49
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 50
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string v2, "date1"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, -0x27db8e85

    const v8, 0x27db8e8d

    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-string v2, "date2"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue()Ljava/text/SimpleDateFormat;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    iget-object v5, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v5

    iget-wide v5, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0xf

    .line 54
    filled-new-array {v0, v2, v0, v0}, [I

    move-result-object v2

    const-string v3, "\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u0001\u0001\u0001"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lcom/appsflyer/internal/AFg1nSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v0, v4, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue()Ljava/text/SimpleDateFormat;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, p2}, Lcom/appsflyer/internal/AFg1nSDK;->AFAdRevenueData(Ljava/text/SimpleDateFormat;I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    .line 56
    :goto_1
    const-string p2, "Exception while collecting app version data "

    invoke-static {p2, p1, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method private getRevenue(Ljava/util/Map;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 77
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 78
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "deviceTrackingDisabled"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    const-string p2, "true"

    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->hashCode:Lcom/appsflyer/internal/AFf1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-virtual {v1, v2}, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 82
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x17

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    if-eq v3, v2, :cond_3

    .line 84
    const-string v2, "imei"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :cond_3
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 86
    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "androidIdCached"

    invoke-interface {v1, v2, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const-string v1, "android_id"

    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_4
    const-string p2, "Android ID was not collected."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 89
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-static {p2}, Lcom/appsflyer/internal/AFb1mSDK;->getRevenue(Landroid/content/Context;)Lcom/appsflyer/internal/AFb1jSDK;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 91
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1jSDK;->AFAdRevenueData:Ljava/lang/Boolean;

    .line 92
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isManual"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v2, p2, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 94
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "val"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object p2, p2, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    if-eqz p2, :cond_6

    .line 96
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v2, "isLat"

    if-eqz v0, :cond_5

    .line 97
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 98
    throw p1

    :cond_6
    :goto_1
    const-string p2, "oaid"

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    :cond_7
    return-void
.end method

.method private getRevenue(Ljava/util/Map;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    const-string v1, "ro.product.cpu.abi"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v1, "ro.product.cpu.abi2"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "cpu_abi2"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "os.arch"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arch"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v1, "ro.build.display.id"

    invoke-static {v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "build_display_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    .line 62
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFg1nSDK;->component2(Ljava/util/Map;)V

    .line 63
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 64
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v1, "appsFlyerCount"

    const/4 v2, 0x0

    invoke-interface {p2, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    const/4 v1, 0x2

    if-gt p2, v1, :cond_1

    .line 65
    sget p2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x3f

    rem-int/lit16 v2, p2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/2addr p2, v1

    if-eqz p2, :cond_0

    .line 66
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFj1mSDK;

    invoke-interface {p1}, Lcom/appsflyer/internal/AFj1mSDK;->getMediationNetwork()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 67
    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFg1nSDK;->component1:Lcom/appsflyer/internal/AFg1uSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-interface {p2, v1}, Lcom/appsflyer/internal/AFg1uSDK;->AFAdRevenueData(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p2

    .line 68
    const-string v1, "dim"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p2, "deviceData"

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    return-void
.end method

.method private hashCode(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    const-string v4, "AppsFlyerTimePassedSincePrevLaunch"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    move-result-wide v2

    .line 32
    .line 33
    iget-object v5, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 34
    .line 35
    .line 36
    invoke-interface {v5, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 37
    .line 38
    const-wide/16 v4, 0x1

    .line 39
    .line 40
    cmp-long v4, v0, v4

    .line 41
    .line 42
    if-lez v4, :cond_1

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v4, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    .line 52
    move-result-wide v0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    move-result-wide v5

    .line 57
    .line 58
    iget-object v7, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 59
    .line 60
    .line 61
    invoke-interface {v7, v4, v5, v6}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 62
    .line 63
    cmp-long v2, v0, v2

    .line 64
    .line 65
    if-lez v2, :cond_1

    .line 66
    move-wide v2, v5

    .line 67
    .line 68
    :goto_0
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x45

    .line 71
    .line 72
    rem-int/lit16 v4, v4, 0x80

    .line 73
    .line 74
    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 75
    .line 76
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    sub-long/2addr v2, v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 81
    move-result-wide v0

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, 0x4b

    .line 87
    .line 88
    rem-int/lit16 v0, v0, 0x80

    .line 89
    .line 90
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    :goto_1
    const-string v2, "timepassedsincelastlaunch"

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    return-void
.end method

.method private static i(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x55

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    :try_start_0
    const-string v0, "lang"

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    .line 30
    const-string v1, "Exception while collecting display language name. "

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    :goto_0
    :try_start_1
    const-string v0, "lang_code"

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 47
    .line 48
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x5b

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v0

    .line 57
    .line 58
    const-string v1, "Exception while collecting display language code. "

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    :goto_1
    :try_start_2
    const-string v0, "country"

    .line 64
    .line 65
    .line 66
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 75
    return-void

    .line 76
    :catch_2
    move-exception p0

    .line 77
    .line 78
    const-string v0, "Exception while collecting country name. "

    .line 79
    .line 80
    .line 81
    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    return-void
.end method

.method private registerClient(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->copy:Lcom/appsflyer/internal/AFf1bSDK;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue()Ljava/util/Map;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27
    .line 28
    const/16 p1, 0x37

    .line 29
    .line 30
    div-int/lit8 p1, p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->copy:Lcom/appsflyer/internal/AFf1bSDK;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1bSDK;->getRevenue()Ljava/util/Map;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 44
    :goto_0
    return-void
.end method

.method private toString(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    const-string v1, "com.google.android.play.feature.HPE_EXPERIENCE"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v1, "is_pc"

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x41

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 47
    return-void
.end method

.method private unregisterClient(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 8
    .line 9
    const-string v1, "is_stop_tracking_used"

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component3:Lcom/appsflyer/internal/AFc1jSDK;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    const-string v1, "istu"

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 34
    .line 35
    add-int/lit8 p1, p1, 0xf

    .line 36
    .line 37
    rem-int/lit16 p1, p1, 0x80

    .line 38
    .line 39
    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 40
    .line 41
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x6f

    .line 44
    .line 45
    rem-int/lit16 v0, p1, 0x80

    .line 46
    .line 47
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 48
    .line 49
    rem-int/lit8 p1, p1, 0x2

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    return-void

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method private w(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x2b

    .line 30
    .line 31
    rem-int/lit16 v2, v1, 0x80

    .line 32
    .line 33
    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 34
    .line 35
    rem-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    const-string v2, "amazon_aid_limit"

    .line 38
    .line 39
    const-string v3, "amazon_aid"

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    const/16 p1, 0x3e

    .line 58
    .line 59
    div-int/lit8 p1, p1, 0x0

    .line 60
    return-void

    .line 61
    .line 62
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()J
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v2, v2, 0x4f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    const/16 v2, 0xf

    div-int/lit8 v2, v2, 0x0

    :cond_0
    return-wide v0
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x511c5518

    const v2, 0x511c5522

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final AFAdRevenueData(Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 5
    const-string v1, "af_deeplink"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 6
    const-string p1, "Skip \'af\' payload as deeplink was found by path"

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 7
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    goto :goto_1

    .line 8
    :cond_0
    :try_start_0
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    .line 9
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v0, "isPush"

    const-string v3, "true"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 13
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$dramabox;

    invoke-static {p1}, Lkotlin/O;->dramabox(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 15
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/16 v8, 0x78

    const/4 v9, 0x0

    const-string v2, "Exception while trying to create JSONObject from pushPayload"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZZILjava/lang/Object;)V

    .line 16
    :cond_1
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 17
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    const/4 v0, 0x0

    .line 18
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 19
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    return-void

    :cond_3
    throw v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 7

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 35
    sget v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x6b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 36
    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v4, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 38
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    move-result p1

    invoke-direct {p0, v4, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/util/Map;Z)V

    .line 39
    new-array p1, v2, [Ljava/lang/Object;

    aput-object v4, p1, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-int v3, v5

    const v5, -0x57b8a9d4

    const v6, 0x57b8a9d8

    invoke-static {p1, v5, v6, v3}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 40
    invoke-static {v4}, Lcom/appsflyer/internal/AFg1nSDK;->i(Ljava/util/Map;)V

    .line 41
    invoke-virtual {p0, v4}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 42
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 43
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 44
    invoke-direct {p0, v4, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Ljava/util/Map;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, v4}, Lcom/appsflyer/internal/AFg1nSDK;->w(Ljava/util/Map;)V

    .line 46
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->mcc:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "mcc"

    invoke-static {v3, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 47
    iget-object v3, p0, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->mnc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "mnc"

    invoke-static {v5, v3}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    new-array v5, v0, [Lkotlin/Pair;

    aput-object p1, v5, v1

    aput-object v3, v5, v2

    .line 48
    invoke-static {v5}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 49
    const-string v1, "cell"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    const-string p1, "sig"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static {}, Lcom/appsflyer/internal/AFg1nSDK;->component1()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "last_boot_time"

    invoke-interface {v4, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-string p1, "disk"

    invoke-static {}, Lcom/appsflyer/internal/AFg1nSDK;->component3()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "appid"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    sget v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x75

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 56
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "currencyCode"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 58
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x67

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v2, v2, 0x2

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 59
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 60
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: currency code should be 3 characters!!! \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v3, "\' is not a legal value."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {v2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 65
    :cond_2
    const-string v0, "currency"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "IS_UPDATE"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 67
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "isUpdate"

    if-eqz v1, :cond_4

    .line 68
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    :cond_5
    :goto_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "additionalCustomData"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 71
    const-string v1, "customData"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "AppUserId"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 73
    const-string v1, "appUserId"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmails"

    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 75
    const-string v1, "user_emails"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_8
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 77
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Lcom/appsflyer/internal/AFb1qSDK;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1qSDK;->getMediationNetwork:[Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 79
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "sharing_filter"

    if-eqz v1, :cond_9

    .line 80
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x20

    .line 81
    div-int/lit8 p1, p1, 0x0

    goto :goto_2

    .line 82
    :cond_9
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_2
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    :cond_a
    return-void
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/internal/AFe1lSDK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFe1lSDK;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 120
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x690b7524

    const v1, 0x690b7530

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 5

    .line 11
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 12
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 14
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "open_referrer"

    .line 15
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 16
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->component3:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 18
    sget v4, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v4, v4, 0x23

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 19
    invoke-static {v0}, Lkotlin/text/StringsKt;->else(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    :goto_1
    xor-int/2addr v0, v3

    if-eq v0, v3, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 v0, v0, 0x2

    const-string v3, "af_web_referrer"

    if-nez v0, :cond_3

    .line 21
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->component3:Ljava/lang/String;

    .line 22
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p1, 0x57

    .line 23
    div-int/2addr p1, v2

    goto :goto_2

    .line 24
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->component3:Ljava/lang/String;

    .line 25
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void
.end method

.method public final getMediationNetwork(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 47
    sget v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-nez v0, :cond_3

    .line 48
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 50
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 51
    const-string v3, "uid"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 53
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v3, "CUSTOM_INSTALL_ID_APPLIED"

    const/4 v4, 0x0

    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 54
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 55
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "custom_install_id"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    return-void

    .line 57
    :cond_3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/appsflyer/internal/AFg1nSDK;->component4:Lcom/appsflyer/internal/AFc1qSDK;

    .line 59
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 60
    throw v1
.end method

.method public final getMonetizationNetwork()Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x1

    .line 53
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x27db8e85

    const v3, 0x27db8e8d

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 54
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x3e9c0795

    const v2, -0x3e9c0793

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFg1nSDK;->areAllFieldsValid:Lcom/appsflyer/internal/AFi1pSDK;

    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1qSDK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1qSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFi1rSDK;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 22
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 23
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1rSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 24
    const-string v2, "network"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFi1rSDK;->getMediationNetwork()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ivc"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    const-string v2, "disableCollectNetworkData"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 27
    sget v1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    move v3, v2

    :cond_1
    xor-int/lit8 v1, v3, 0x1

    if-eq v1, v2, :cond_3

    .line 28
    iget-object v1, v0, Lcom/appsflyer/internal/AFi1rSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    sget v2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x5b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 30
    const-string v2, "operator"

    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_2
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1rSDK;->getRevenue:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 32
    const-string v1, "carrier"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 2
    sget v3, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    rem-int/2addr v3, v2

    const-string v4, ""

    if-nez v3, :cond_0

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 4
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    move-result v5

    const/16 v6, 0x19

    div-int/2addr v6, v1

    if-eqz v5, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 7
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 8
    :goto_0
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1qSDK;->component4:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/appsflyer/internal/AFg1nSDK;->toString:Lcom/appsflyer/internal/AFc1oSDK;

    .line 10
    iget-object v7, v6, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 11
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1vSDK;

    .line 12
    invoke-direct {p0, p1, v5, v7, v6}, Lcom/appsflyer/internal/AFg1nSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;Ljava/lang/String;Ljava/lang/String;Lcom/appsflyer/internal/AFb1vSDK;)V

    .line 13
    sget v5, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    goto :goto_1

    .line 14
    :cond_1
    instance-of v5, p1, Lcom/appsflyer/internal/AFh1fSDK;

    if-nez v5, :cond_2

    .line 15
    sget v5, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 18
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v5}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v5, 0x3

    .line 19
    new-array v5, v5, [Lcom/appsflyer/internal/AFe1lSDK;

    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK;->getRevenue:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v6, v5, v1

    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK;->copydefault:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v6, v5, v0

    sget-object v6, Lcom/appsflyer/internal/AFe1lSDK;->copy:Lcom/appsflyer/internal/AFe1lSDK;

    aput-object v6, v5, v2

    invoke-static {v5}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFe1lSDK;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 20
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1nSDK;->toString(Ljava/util/Map;)V

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 22
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1nSDK;->component3(Ljava/util/Map;)V

    .line 23
    :cond_4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    aput-object v3, v2, v0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    const v1, -0x73b2ce38

    const v4, 0x73b2ce38

    invoke-static {v2, v1, v4, v0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 24
    invoke-static {v3}, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventParameterName(Ljava/util/Map;)V

    .line 25
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1nSDK;->registerClient(Ljava/util/Map;)V

    .line 26
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger(Ljava/util/Map;)V

    .line 27
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFg1nSDK;->getMediationNetwork(Ljava/util/Map;)V

    .line 28
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    move-result v0

    invoke-direct {p0, v3, v0}, Lcom/appsflyer/internal/AFg1nSDK;->getCurrencyIso4217Code(Ljava/util/Map;Z)V

    .line 29
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1nSDK;->d(Ljava/util/Map;)V

    .line 30
    invoke-direct {p0, v3}, Lcom/appsflyer/internal/AFg1nSDK;->unregisterClient(Ljava/util/Map;)V

    .line 31
    invoke-static {v3, p1}, Lcom/appsflyer/internal/AFg1nSDK;->getMonetizationNetwork(Ljava/util/Map;Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 32
    const-string p1, "af_events_api"

    const-string v0, "1"

    invoke-interface {v3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Ljava/util/Map;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "counter"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string p2, "iaecounter"

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-direct {p0}, Lcom/appsflyer/internal/AFg1nSDK;->areAllFieldsValid()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    if-eq p2, p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    .line 74
    :cond_0
    sget p2, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x6f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    .line 75
    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const-string p3, "isFirstCall"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget p1, Lcom/appsflyer/internal/AFg1nSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFg1nSDK;->AFLogger:I

    return-void
.end method
