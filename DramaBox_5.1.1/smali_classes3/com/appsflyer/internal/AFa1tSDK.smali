.class public final Lcom/appsflyer/internal/AFa1tSDK;
.super Lcom/appsflyer/AppsFlyerLib;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:I = 0x0

.field private static AFLogger:I = 0x0

.field private static component2:Lcom/appsflyer/internal/AFa1tSDK; = null

.field public static final getCurrencyIso4217Code:Ljava/lang/String;

.field public static final getMediationNetwork:Ljava/lang/String;

.field static getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener; = null

.field private static registerClient:I = 0x1


# instance fields
.field public volatile AFAdRevenueData:Lcom/appsflyer/AppsFlyerConversionListener;

.field private areAllFieldsValid:J

.field private component1:J

.field component3:Landroid/app/Application;

.field component4:Z

.field private copy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private copydefault:Z

.field private equals:Landroid/content/SharedPreferences;

.field getRevenue:J

.field private final hashCode:Lcom/appsflyer/internal/AFc1fSDK;

.field private toString:Lcom/appsflyer/internal/AFf1nSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->component2()V

    .line 4
    .line 5
    const-string v0, "354"

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "6.17"

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 15
    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/appsflyer/internal/AFa1tSDK;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/appsflyer/internal/AFa1tSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK;

    .line 22
    .line 23
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x73

    .line 26
    .line 27
    rem-int/lit16 v0, v0, 0x80

    .line 28
    .line 29
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/appsflyer/AppsFlyerLib;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component1:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const-wide/16 v1, 0x5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:J

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component4:Z

    .line 26
    .line 27
    new-instance v0, Lcom/appsflyer/internal/AFc1fSDK;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/appsflyer/internal/AFc1fSDK;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK$AFa1uSDK;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 68
    .line 69
    iget-object v0, v0, Lcom/appsflyer/internal/AFe1pSDK;->getRevenue:Ljava/util/List;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    return-void
.end method

.method public static AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;
    .locals 2

    .line 78
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->component2:Lcom/appsflyer/internal/AFa1tSDK;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/AFAdRevenueData;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 83
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v3, v2

    const/4 v2, 0x0

    if-nez v3, :cond_4

    .line 84
    iget-boolean v3, v0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Z

    if-nez v3, :cond_0

    .line 85
    const-string p0, "logAdRevenue"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    return-object v2

    .line 86
    :cond_0
    invoke-virtual {v1}, Lcom/appsflyer/AFAdRevenueData;->areAllFieldsValid()Z

    move-result v3

    if-nez v3, :cond_1

    .line 87
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 88
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Invalid ad revenue parameters provided"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-object v2

    .line 89
    :cond_1
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 90
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->w:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "SDK is stopped"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    return-object v2

    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 92
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->equals()V

    return-object v2

    .line 93
    :cond_3
    new-instance v3, Lcom/appsflyer/internal/AFh1mSDK;

    invoke-direct {v3, v1, p0}, Lcom/appsflyer/internal/AFh1mSDK;-><init>(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V

    .line 94
    invoke-direct {v0, v3}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    return-object v2

    .line 95
    :cond_4
    iget-boolean p0, v0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Z

    throw v2
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 8

    mul-int/lit16 v0, p1, 0x1dd

    mul-int/lit16 v1, p2, -0x1db

    add-int/2addr v0, v1

    not-int v1, p1

    or-int/2addr v1, p2

    not-int v1, v1

    not-int p2, p2

    or-int v2, p2, p1

    or-int/2addr v2, p3

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x1dc

    add-int/2addr v0, v1

    mul-int/lit16 v2, v2, 0x3b8

    add-int/2addr v0, v2

    not-int p3, p3

    or-int/2addr p2, p3

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x1dc

    add-int/2addr v0, p1

    .line 1
    const-string p1, "error"

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 2
    sget p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p3, p3, 0x51

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr p3, p2

    const-string p2, "appid"

    const-string v0, "setAppId"

    if-nez p3, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :pswitch_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_1
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object v1, p0, p3

    check-cast v1, Landroid/content/Context;

    aget-object p2, p0, p2

    check-cast p2, Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v3, p0, v3

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x4

    aget-object p0, p0, v4

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-nez v3, :cond_1

    move-object v4, v2

    goto :goto_1

    .line 7
    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 9
    new-instance v3, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v3}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 10
    iput-object p2, v3, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    iput-object p0, v3, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v4, :cond_3

    .line 11
    const-string p0, "af_touch_obj"

    invoke-interface {v4, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v4, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Landroid/view/MotionEvent;

    if-eqz v7, :cond_2

    check-cast v6, Landroid/view/MotionEvent;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v7, "x"

    invoke-interface {p1, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const-string v7, "y"

    invoke-interface {p1, v7, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "loc"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getPressure()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p3, "pf"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Landroid/view/MotionEvent;->getTouchMajor()F

    move-result p1

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string p3, "rad"

    invoke-interface {v5, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    const-string v6, "Parsing failed due to invalid input in \'af_touch_obj\'."

    invoke-interface {v5, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->unregisterClient:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p1, v7, v6, p3}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    :goto_2
    const-string p1, "tch_data"

    invoke-static {p1, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 13
    invoke-interface {v4, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v3, p1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 15
    :cond_3
    iput-object v4, v3, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    .line 16
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p0

    .line 17
    new-instance p1, Lorg/json/JSONObject;

    iget-object p3, v3, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    if-nez p3, :cond_4

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_4
    invoke-direct {p1, p3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    filled-new-array {p2, p1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "logEvent"

    invoke-interface {p0, p3, p1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    if-nez p2, :cond_5

    .line 19
    sget-object p0, Lcom/appsflyer/internal/AFh1tSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1tSDK;

    invoke-direct {v0, v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 20
    :cond_5
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1oSDK;

    move-result-object p0

    invoke-virtual {v0, v3, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    goto/16 :goto_6

    .line 21
    :pswitch_2
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_3
    aget-object v0, p0, v1

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/String;

    aget-object p0, p0, p2

    check-cast p0, Ljava/util/Map;

    .line 22
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x7

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 23
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p2

    .line 24
    iget-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1vSDK;

    if-nez v0, :cond_6

    .line 25
    new-instance v0, Lcom/appsflyer/internal/AFb1vSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFb1vSDK;-><init>()V

    .line 26
    iput-object v0, p2, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1vSDK;

    .line 27
    :cond_6
    iget-object p2, p2, Lcom/appsflyer/internal/AFc1oSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFb1vSDK;

    if-eqz p3, :cond_c

    .line 28
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_5

    :cond_7
    if-eqz p0, :cond_a

    .line 29
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 30
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Setting partner data for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_9

    .line 32
    const-string p0, "Partner data 1000 characters limit exceeded"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 33
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v1, "limit exceeded: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto/16 :goto_6

    .line 37
    :cond_9
    iget-object p1, p2, Lcom/appsflyer/internal/AFb1vSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p0, p2, Lcom/appsflyer/internal/AFb1vSDK;->getRevenue:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_6

    .line 39
    :cond_a
    :goto_3
    iget-object p0, p2, Lcom/appsflyer/internal/AFb1vSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_b

    .line 40
    const-string p0, "Partner data is missing or `null`"

    goto :goto_4

    .line 41
    :cond_b
    const-string p0, "Cleared partner data for "

    invoke-virtual {p0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 42
    :goto_4
    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 43
    :cond_c
    :goto_5
    const-string p0, "Partner ID is missing or `null`"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    goto/16 :goto_6

    .line 44
    :pswitch_4
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, p3

    check-cast p0, [Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFb1qSDK;

    invoke-direct {p2, p0}, Lcom/appsflyer/internal/AFb1qSDK;-><init>([Ljava/lang/String;)V

    .line 46
    iput-object p2, p1, Lcom/appsflyer/internal/AFc1oSDK;->getRevenue:Lcom/appsflyer/internal/AFb1qSDK;

    .line 47
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto/16 :goto_6

    .line 48
    :pswitch_5
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->hashCode([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_6
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copy([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_7
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->toString([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_8
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFh1qSDK;

    aget-object p0, p0, p3

    check-cast p0, Lcom/appsflyer/internal/AFh1oSDK;

    .line 49
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x49

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    if-eqz p0, :cond_11

    .line 50
    iget-object p3, p0, Lcom/appsflyer/internal/AFh1oSDK;->AFAdRevenueData:Ljava/lang/String;

    iput-object p3, p1, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    iget-object p0, p0, Lcom/appsflyer/internal/AFh1oSDK;->getMediationNetwork:Ljava/lang/String;

    iput-object p0, p1, Lcom/appsflyer/internal/AFh1qSDK;->component3:Ljava/lang/String;

    add-int/lit8 p2, p2, 0x31

    .line 51
    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto/16 :goto_6

    .line 52
    :pswitch_9
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->equals([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_a
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component4([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_b
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component2([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_c
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_d
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component3([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_e
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_f
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFc1jSDK;

    aget-object p3, p0, p3

    check-cast p3, Ljava/lang/String;

    aget-object p0, p0, p2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 53
    invoke-interface {p1, p3, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p2

    if-eqz p0, :cond_d

    .line 54
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x1

    .line 55
    invoke-interface {p1, p3, p2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)V

    .line 56
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    :cond_d
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_6

    .line 57
    :pswitch_10
    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 58
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, p2

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    invoke-virtual {p1, p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_6

    .line 59
    :pswitch_11
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object v0, p0, p3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    aget-object p0, p0, p2

    check-cast p0, Landroid/content/Context;

    .line 60
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x57

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 61
    invoke-virtual {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    .line 63
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData(Z)V

    .line 64
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/dramabox;

    invoke-direct {p2, p0}, Lcom/appsflyer/internal/dramabox;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-nez v0, :cond_e

    goto/16 :goto_6

    .line 65
    :cond_e
    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    const-string p1, "is_stop_tracking_used"

    invoke-interface {p0, p1, p3}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 66
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto/16 :goto_6

    .line 67
    :pswitch_12
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_13
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto/16 :goto_6

    :pswitch_14
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :pswitch_15
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_6

    :pswitch_16
    aget-object p1, p0, v1

    check-cast p1, Lcom/appsflyer/internal/AFa1tSDK;

    aget-object p0, p0, p3

    check-cast p0, Ljava/lang/String;

    .line 68
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 69
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    const-string p2, "setAppInviteOneLink"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 70
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "setAppInviteOneLink = "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 71
    const-string p1, "oneLinkSlug"

    if-eqz p0, :cond_f

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_10

    .line 72
    :cond_f
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "onelinkDomain"

    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "onelinkVersion"

    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    const-string p3, "onelinkScheme"

    invoke-virtual {p2, p3}, Lcom/appsflyer/AppsFlyerProperties;->remove(Ljava/lang/String;)V

    .line 75
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x39

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 76
    :cond_10
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 77
    :pswitch_17
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_11
    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
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

.method private static AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 p0, 0x0

    throw p0
.end method

.method private AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 96
    new-instance v0, Lcom/appsflyer/internal/AFh1iSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1iSDK;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 98
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 99
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    .line 100
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1qSDK;->component4:Ljava/lang/String;

    .line 101
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork:Ljava/lang/String;

    .line 102
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 103
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x4f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    return-void

    :cond_0
    throw p1
.end method

.method private AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 4

    .line 104
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 105
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x57

    .line 106
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 107
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 108
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "CustomerUserId not set, reporting is disabled"

    if-eqz p1, :cond_1

    .line 109
    invoke-static {v0, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    invoke-static {v0, v3}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 110
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x45

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    if-eqz v0, :cond_7

    .line 111
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "launchProtectEnabled"

    .line 112
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 113
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 114
    :cond_4
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 115
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_5

    const/16 v0, 0xa

    .line 116
    const-string v1, "Event timeout. Check \'minTimeBetweenSessions\' param"

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_5
    return-void

    .line 117
    :cond_6
    const-string v0, "Allowing multiple launches within a 5 second time window."

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 118
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->component1:J

    .line 119
    :cond_7
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFh1oSDK;)V
    .locals 2

    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x36627250

    const v1, -0x36627240    # -1290680.0f

    invoke-static {v0, p1, v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static AFAdRevenueData(Ljava/lang/String;Z)V
    .locals 1

    .line 79
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 80
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 81
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public static AFAdRevenueData(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x1

    .line 120
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 121
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return v0

    .line 122
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 123
    const-string v2, "WARNING:  Google play services is unavailable. "

    invoke-static {v2, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v1, 0x0

    .line 124
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "com.google.android.gms"

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v0

    :catch_0
    move-exception p0

    .line 125
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "WARNING:  Google Play Services is unavailable. "

    invoke-virtual {v0, v2, v3, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static synthetic AFKeystoreWrapper([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Lcom/appsflyer/internal/AFh1qSDK;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 14
    move-result-object v4

    .line 15
    .line 16
    .line 17
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    .line 48
    move-result v7

    .line 49
    .line 50
    iget-object v8, v3, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v9, Ljava/util/Date;

    .line 53
    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    .line 59
    move-result-wide v9

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 63
    move-result v11

    .line 64
    .line 65
    rsub-int/lit8 v12, v11, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 69
    move-result v11

    .line 70
    .line 71
    rsub-int/lit8 v13, v11, 0xc

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 75
    move-result v11

    .line 76
    .line 77
    add-int/lit16 v14, v11, 0xc0

    .line 78
    .line 79
    new-array v11, v2, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string v15, "\n\ufff5\ufffc\ufff7\u0006\u0003\ufff7\n\t\ufffb\u0003\uffff"

    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    move-object/from16 v17, v11

    .line 86
    .line 87
    .line 88
    invoke-static/range {v12 .. v17}, Lcom/appsflyer/internal/AFa1tSDK;->a(IIILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 89
    .line 90
    aget-object v11, v11, v0

    .line 91
    .line 92
    check-cast v11, Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 96
    move-result-object v11

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    .line 103
    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    if-eqz v1, :cond_0

    .line 106
    .line 107
    :try_start_0
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 108
    .line 109
    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 110
    .line 111
    const-string v10, "AppsFlyer SDK Reporting has been stopped"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9, v10, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x35

    .line 119
    .line 120
    rem-int/lit16 v1, v1, 0x80

    .line 121
    .line 122
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    move-object v12, v0

    .line 126
    goto :goto_2

    .line 127
    .line 128
    :cond_0
    :try_start_1
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 129
    .line 130
    sget-object v9, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 131
    .line 132
    new-instance v10, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v11, "******* sendTrackingWithEvent: "

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    if-eqz v7, :cond_2

    .line 140
    .line 141
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 142
    .line 143
    add-int/lit8 v11, v11, 0x7

    .line 144
    .line 145
    rem-int/lit16 v12, v11, 0x80

    .line 146
    .line 147
    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 148
    .line 149
    rem-int/lit8 v11, v11, 0x2

    .line 150
    .line 151
    if-eqz v11, :cond_1

    .line 152
    .line 153
    :try_start_2
    const/4 v11, 0x0

    sget-object v11, Landroidx/transition/koYL/WUNcnqLmpWhy;->aRFCYHwLAJuv:Ljava/lang/String;

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    const/4 v0, 0x0

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_2
    iget-object v11, v3, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v9, v10, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-static {v4}, Lcom/appsflyer/internal/AFa1tSDK;->component1(Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5, v7}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    .line 175
    move-result v1

    .line 176
    .line 177
    iget-object v3, v3, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 178
    .line 179
    if-eqz v3, :cond_3

    .line 180
    .line 181
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 182
    .line 183
    add-int/lit8 v0, v0, 0x77

    .line 184
    .line 185
    rem-int/lit16 v0, v0, 0x80

    .line 186
    .line 187
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 188
    move v0, v2

    .line 189
    .line 190
    .line 191
    :cond_3
    :try_start_3
    invoke-static {v5, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    .line 192
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 193
    .line 194
    if-eqz v7, :cond_4

    .line 195
    .line 196
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 197
    .line 198
    add-int/lit8 v3, v3, 0x39

    .line 199
    .line 200
    rem-int/lit16 v3, v3, 0x80

    .line 201
    .line 202
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 203
    .line 204
    if-ne v1, v2, :cond_4

    .line 205
    .line 206
    .line 207
    :try_start_4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    iput-boolean v2, v3, Lcom/appsflyer/AppsFlyerProperties;->getMonetizationNetwork:Z

    .line 211
    .line 212
    .line 213
    :cond_4
    invoke-interface {v6, v8, v1, v0}, Lcom/appsflyer/internal/AFg1qSDK;->getRevenue(Ljava/util/Map;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 214
    goto :goto_3

    .line 215
    .line 216
    :goto_2
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 217
    .line 218
    sget-object v10, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 219
    const/4 v14, 0x1

    .line 220
    const/4 v15, 0x1

    .line 221
    .line 222
    const-string v11, "Error while preparing to send event"

    .line 223
    const/4 v13, 0x1

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v9 .. v15}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V

    .line 227
    .line 228
    :goto_3
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 229
    .line 230
    add-int/lit8 v0, v0, 0x73

    .line 231
    .line 232
    rem-int/lit16 v0, v0, 0x80

    .line 233
    .line 234
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 235
    return-object v8
.end method

.method public static synthetic I(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK;)V

    return-void
.end method

.method public static synthetic O(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copydefault()V

    return-void
.end method

.method private static a(IIILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 9

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eqz p3, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    .line 18
    move-result-object p3

    .line 19
    .line 20
    :cond_0
    check-cast p3, [C

    .line 21
    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFk1hSDK;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1hSDK;-><init>()V

    .line 26
    .line 27
    new-array v1, p1, [C

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 31
    .line 32
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 33
    .line 34
    if-ge v3, p1, :cond_1

    .line 35
    .line 36
    aget-char v4, p3, v3

    .line 37
    .line 38
    iput v4, v0, Lcom/appsflyer/internal/AFk1hSDK;->getMonetizationNetwork:I

    .line 39
    add-int/2addr v4, p2

    .line 40
    int-to-char v4, v4

    .line 41
    .line 42
    aput-char v4, v1, v3

    .line 43
    .line 44
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    .line 45
    int-to-long v5, v5

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v7, -0xf524856f8946719L    # -5.905515104218473E234

    .line 51
    xor-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    sub-int/2addr v4, v5

    .line 54
    int-to-char v4, v4

    .line 55
    .line 56
    aput-char v4, v1, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    iput v3, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 61
    .line 62
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x33

    .line 65
    .line 66
    rem-int/lit16 v3, v3, 0x80

    .line 67
    .line 68
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    if-lez p0, :cond_2

    .line 72
    .line 73
    iput p0, v0, Lcom/appsflyer/internal/AFk1hSDK;->getRevenue:I

    .line 74
    .line 75
    new-array p0, p1, [C

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 79
    .line 80
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getRevenue:I

    .line 81
    .line 82
    sub-int p3, p1, p2

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    .line 87
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getRevenue:I

    .line 88
    .line 89
    sub-int p3, p1, p2

    .line 90
    .line 91
    .line 92
    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 93
    .line 94
    :cond_2
    if-eqz p4, :cond_4

    .line 95
    .line 96
    new-array p0, p1, [C

    .line 97
    .line 98
    iput v2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 99
    .line 100
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 101
    .line 102
    if-ge p2, p1, :cond_3

    .line 103
    .line 104
    sget p3, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 105
    .line 106
    add-int/lit8 p3, p3, 0x23

    .line 107
    .line 108
    rem-int/lit16 p3, p3, 0x80

    .line 109
    .line 110
    sput p3, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 111
    .line 112
    sub-int p3, p1, p2

    .line 113
    .line 114
    add-int/lit8 p3, p3, -0x1

    .line 115
    .line 116
    aget-char p3, v1, p3

    .line 117
    .line 118
    aput-char p3, p0, p2

    .line 119
    .line 120
    add-int/lit8 p2, p2, 0x1

    .line 121
    .line 122
    iput p2, v0, Lcom/appsflyer/internal/AFk1hSDK;->getCurrencyIso4217Code:I

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->$10:I

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x3b

    .line 128
    .line 129
    rem-int/lit16 p1, p1, 0x80

    .line 130
    .line 131
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->$11:I

    .line 132
    move-object v1, p0

    .line 133
    .line 134
    :cond_4
    new-instance p0, Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 138
    .line 139
    aput-object p0, p5, v2

    .line 140
    return-void

    .line 141
    :cond_5
    const/4 p0, 0x0

    .line 142
    throw p0
.end method

.method private static synthetic areAllFieldsValid([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/Context;

    .line 17
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 18
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x44

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private areAllFieldsValid()Z
    .locals 11

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 1
    iget-wide v4, p0, Lcom/appsflyer/internal/AFa1tSDK;->component1:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-wide v6, p0, Lcom/appsflyer/internal/AFa1tSDK;->component1:J

    sub-long/2addr v4, v6

    .line 4
    new-instance v6, Ljava/text/SimpleDateFormat;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "yyyy/MM/dd HH:mm:ss.SSS Z"

    invoke-direct {v6, v8, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 5
    iget-wide v8, p0, Lcom/appsflyer/internal/AFa1tSDK;->component1:J

    invoke-static {v6, v8, v9}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v8

    .line 6
    iget-wide v9, p0, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue:J

    invoke-static {v6, v9, v10}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-wide v9, p0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:J

    cmp-long v9, v4, v9

    if-gez v9, :cond_0

    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v9

    if-nez v9, :cond_0

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v9, p0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v8, v9, v3

    aput-object v6, v9, v2

    aput-object v4, v9, v1

    aput-object v5, v9, v0

    const-string v0, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nThis launch is blocked: %s ms < %s ms"

    invoke-static {v7, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return v2

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v9

    if-nez v9, :cond_1

    .line 10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v3

    aput-object v6, v0, v2

    aput-object v4, v0, v1

    const-string v1, "Last Launch attempt: %s;\nLast successful Launch event: %s;\nSending launch (+%s ms)"

    invoke-static {v7, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/AppsFlyerLib;->isStopped()Z

    move-result v0

    if-nez v0, :cond_4

    .line 13
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v0, v1

    const-string v1, "Sending first launch for this session!"

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    const/16 v0, 0x45

    .line 15
    div-int/2addr v0, v3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v3
.end method

.method private static c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 7
    .line 8
    .line 9
    const v0, 0x8000

    .line 10
    and-int/2addr p1, v0

    .line 11
    .line 12
    if-eqz p1, :cond_4

    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/16 v0, 0x1f

    .line 17
    .line 18
    const-string v1, "xml"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-lt p1, v0, :cond_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    const-string v0, "appsflyer_data_extraction_rules"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    move-result p0

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 40
    .line 41
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 42
    .line 43
    const-string v0, "appsflyer_data_extraction_rules.xml detected, using AppsFlyer data extraction rules for AppsFlyer SDK data"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_0
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 52
    .line 53
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 54
    .line 55
    const-string v0, "\'allowBackup\' is set to true; appsflyer_data_extraction_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <data-extraction-rules> both in <device-transfer> and <cloud-backup>.\nIf Appsflyer\'s Purchase Connector is in use then you also must add to <device-transfer> and <cloud-backup> the following excludes: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 61
    .line 62
    add-int/lit8 p0, p0, 0x3

    .line 63
    .line 64
    rem-int/lit16 p0, p0, 0x80

    .line 65
    .line 66
    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 67
    return-void

    .line 68
    .line 69
    .line 70
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    const-string v0, "appsflyer_backup_rules"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 86
    .line 87
    add-int/lit8 p0, p0, 0x6d

    .line 88
    .line 89
    rem-int/lit16 p1, p0, 0x80

    .line 90
    .line 91
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 92
    .line 93
    rem-int/lit8 p0, p0, 0x2

    .line 94
    .line 95
    const-string p1, "appsflyer_backup_rules.xml detected, using AppsFlyer defined backup rules for AppsFlyer SDK data"

    .line 96
    .line 97
    if-eqz p0, :cond_2

    .line 98
    .line 99
    :try_start_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 100
    .line 101
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-virtual {p0, v0, p1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_2
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 108
    .line 109
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 110
    goto :goto_0

    .line 111
    :goto_1
    return-void

    .line 112
    .line 113
    :cond_3
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 114
    .line 115
    sget-object p1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 116
    .line 117
    const-string v0, "\'allowBackup\' is set to true; appsflyer_backup_rules.xml is NOT detected.\nAppsFlyer shared preferences should be excluded from auto backup by adding: <exclude domain=\"sharedpref\" path=\"appsflyer-data\"/> to the Application\'s <full-backup-content> rules.\nIf Appsflyer\'s Purchase Connector is in use then you also must add the following to your rules: <exclude domain=\"sharedpref\" path=\"appsflyer-purchase-data\"/> AND <exclude domain=\"database\" path=\"afpurchases.db\"/>"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, p1, v0, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    .line 122
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 123
    .line 124
    add-int/lit8 p0, p0, 0x67

    .line 125
    .line 126
    rem-int/lit16 p0, p0, 0x80

    .line 127
    .line 128
    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 129
    :cond_4
    return-void

    .line 130
    .line 131
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 132
    .line 133
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 134
    .line 135
    const-string v1, "Exception while checking BackupRules: "

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    return-void
.end method

.method private static synthetic component1([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Lcom/appsflyer/AppsFlyerConversionListener;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Landroid/content/Context;

    .line 1
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Z

    if-eqz v6, :cond_0

    .line 2
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object v1

    .line 3
    :cond_0
    iput-boolean v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Z

    .line 4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/lang/String;)V

    if-eqz p0, :cond_9

    .line 5
    sget v6, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v6, v6, 0x23

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 6
    invoke-virtual {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1kSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 8
    iput-object p0, v1, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    .line 9
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/I;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/I;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/appsflyer/internal/AFh1xSDK;->getMediationNetwork:J

    .line 12
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/AFe1bSDK;

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 13
    iget-object v7, p0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance v8, Lcom/appsflyer/internal/AFe1pSDK$3;

    invoke-direct {v8, p0, v6}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->w()Lcom/appsflyer/internal/AFi1pSDK;

    move-result-object p0

    .line 15
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    if-lt v6, v7, :cond_1

    new-instance v6, Lcom/appsflyer/internal/AFi1tSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/appsflyer/internal/AFi1tSDK;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v6, Lcom/appsflyer/internal/AFi1sSDK;

    iget-object v8, p0, Lcom/appsflyer/internal/AFi1pSDK;->getMonetizationNetwork:Landroid/content/Context;

    invoke-direct {v6, v8}, Lcom/appsflyer/internal/AFi1sSDK;-><init>(Landroid/content/Context;)V

    .line 17
    :goto_0
    iput-object v6, p0, Lcom/appsflyer/internal/AFi1pSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1qSDK;

    .line 18
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/io;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/io;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    invoke-interface {p0, v6}, Lcom/appsflyer/internal/AFd1xSDK;->getRevenue(Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;)V

    .line 19
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFf1nSDK;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 20
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1uSDK;

    move-result-object p0

    new-instance v6, Lcom/appsflyer/internal/l1;

    invoke-direct {v6, v1}, Lcom/appsflyer/internal/l1;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    .line 21
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->AFAdRevenueData(Ljava/lang/Runnable;)Lcom/appsflyer/internal/AFi1dSDK;

    move-result-object v8

    .line 22
    invoke-virtual {p0, v8, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1dSDK;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v6

    .line 23
    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 24
    new-instance v8, Lcom/appsflyer/internal/AFj1pSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v9

    invoke-direct {v8, v9, v6}, Lcom/appsflyer/internal/AFj1pSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Runnable;)V

    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 25
    new-instance v8, Lcom/appsflyer/internal/AFj1wSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    new-instance v10, Lcom/appsflyer/internal/AFj1ySDK;

    invoke-direct {v10}, Lcom/appsflyer/internal/AFj1ySDK;-><init>()V

    invoke-direct {v8, v6, v9, v10}, Lcom/appsflyer/internal/AFj1wSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFi1cSDK;)V

    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 26
    new-instance v8, Lcom/appsflyer/internal/AFj1qSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-direct {v8, v6, v9}, Lcom/appsflyer/internal/AFj1qSDK;-><init>(Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 27
    new-instance v8, Lcom/appsflyer/internal/AFj1sSDK;

    iget-object v9, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    invoke-interface {v9}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    iget-object v10, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 29
    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v10

    invoke-direct {v8, v9, v10, v6}, Lcom/appsflyer/internal/AFj1sSDK;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFc1qSDK;Ljava/lang/Runnable;)V

    .line 30
    invoke-virtual {p0, v8}, Lcom/appsflyer/internal/AFj1uSDK;->getRevenue(Lcom/appsflyer/internal/AFj1tSDK;)V

    .line 31
    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork(Ljava/lang/Runnable;)V

    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork()Z

    move-result v8

    if-nez v8, :cond_6

    .line 33
    iget-object v8, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v8}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v8

    .line 34
    iget-object v8, v8, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 35
    iget-object v9, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    new-instance v10, Landroid/content/Intent;

    const-string v11, "com.appsflyer.referrer.INSTALL_PROVIDER"

    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    .line 38
    invoke-virtual {v8, v10, v0}, Landroid/content/pm/PackageManager;->queryIntentContentProviders(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 39
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 40
    :cond_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_3

    .line 42
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_6

    .line 43
    iget-object v6, p0, Lcom/appsflyer/internal/AFj1uSDK;->getCurrencyIso4217Code:Ljava/util/List;

    invoke-interface {v6, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Detected "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " valid preinstall provider(s)"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_2

    .line 45
    :cond_3
    sget v11, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/2addr v11, v7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v11, v4

    if-nez v11, :cond_5

    .line 46
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 47
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    if-eqz v11, :cond_4

    .line 48
    new-instance v12, Lcom/appsflyer/internal/AFj1rSDK;

    invoke-direct {v12, v11, v6, v9}, Lcom/appsflyer/internal/AFj1rSDK;-><init>(Landroid/content/pm/ProviderInfo;Ljava/lang/Runnable;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 49
    invoke-interface {v10, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 50
    :cond_4
    sget-object v11, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v12, Lcom/appsflyer/internal/AFg1cSDK;->force:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v13, "com.appsflyer.referrer.INSTALL_PROVIDER Action is set for non ContentProvider component"

    invoke-virtual {v11, v12, v13}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_1

    .line 51
    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 52
    iget-object p0, p0, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    const/4 p0, 0x0

    .line 53
    throw p0

    .line 54
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork()[Lcom/appsflyer/internal/AFj1tSDK;

    move-result-object v6

    array-length v7, v6

    move v8, v0

    :goto_3
    if-ge v8, v7, :cond_7

    aget-object v9, v6, v8

    .line 55
    iget-object v10, p0, Lcom/appsflyer/internal/AFj1uSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v10}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v10

    .line 56
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 57
    invoke-virtual {v9, v10}, Lcom/appsflyer/internal/AFj1tSDK;->getRevenue(Landroid/content/Context;)V

    add-int/2addr v8, v2

    goto :goto_3

    .line 58
    :cond_7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)V

    .line 59
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getCurrencyIso4217Code()Z

    move-result p0

    if-eqz p0, :cond_a

    .line 60
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->afVerboseLog()Lcom/appsflyer/internal/AFb1aSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFb1aSDK;->getMonetizationNetwork()V

    goto :goto_4

    :cond_8
    return-object v1

    .line 61
    :cond_9
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v7, "context is null, Google Install Referrer will be not initialized"

    invoke-virtual {p0, v6, v7}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 62
    :cond_a
    :goto_4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p0

    if-nez v5, :cond_b

    const-string v6, "null"

    goto :goto_5

    .line 63
    :cond_b
    const-string v6, "conversionDataListener"

    .line 64
    :goto_5
    filled-new-array {v3, v6}, [Ljava/lang/String;

    move-result-object v3

    const-string v6, "init"

    invoke-interface {p0, v6, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 65
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    new-array v4, v4, [Ljava/lang/Object;

    const-string v6, "6.17.2"

    aput-object v6, v4, v0

    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    aput-object v0, v4, v2

    const-string v0, "Initializing AppsFlyer SDK: (v%s.%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/appsflyer/internal/AFg1fSDK;->force(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 66
    iput-object v5, v1, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerConversionListener;

    return-object v1
.end method

.method private static component1(Landroid/content/Context;)V
    .locals 3

    .line 67
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x1000

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 68
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 69
    const-string v0, "android.permission.INTERNET"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 70
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 71
    :try_start_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission android.permission.INTERNET is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 72
    :cond_0
    :goto_0
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v0, :cond_1

    .line 73
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 74
    :try_start_2
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Permission android.permission.ACCESS_NETWORK_STATE is missing in the AndroidManifest.xml"

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 75
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x20

    if-le v0, v1, :cond_2

    const-string v0, "com.google.android.gms.permission.AD_ID"

    .line 76
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 77
    sget-object p0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Permission com.google.android.gms.permission.AD_ID is missing in the AndroidManifest.xml"

    invoke-virtual {p0, v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    :cond_2
    return-void

    .line 79
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v2, "Exception while validation permissions. "

    invoke-virtual {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private component1()[Lcom/appsflyer/internal/AFj1tSDK;
    .locals 3

    .line 80
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1uSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork()[Lcom/appsflyer/internal/AFj1tSDK;

    move-result-object v0

    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic component2([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork()Z

    move-result p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static component2()V
    .locals 1

    const v0, 0x76b98b2

    .line 2
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFLogger:I

    return-void
.end method

.method private static synthetic component3([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/util/Map;

    .line 1
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "setAdditionalData"

    invoke-interface {v1, v3, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/appsflyer/AppsFlyerProperties;->setCustomData(Ljava/lang/String;)V

    .line 5
    :cond_0
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/16 p0, 0x24

    div-int/2addr p0, v0

    :cond_1
    return-object v1
.end method

.method private static synthetic component4([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 1
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "setCollectIMEI"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    const-string v0, "collectIMEI"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v0, "collectIMEIForceByUser"

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private component4()V
    .locals 2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 9
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 10
    :try_start_1
    new-instance v1, Lcom/appsflyer/internal/lO;

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/lO;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFi1fSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1bSDK;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFi1fSDK;->getRevenue()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_2

    .line 12
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 13
    :try_start_2
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFi1fSDK;)V

    :cond_2
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afErrorLog()Lcom/appsflyer/internal/AFi1fSDK;

    const/4 v0, 0x0

    .line 15
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    :goto_0
    const-string v1, "Error at attempt to request PIA token"

    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Get PIA token failed with exception:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic copy([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/deeplink/DeepLinkListener;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .line 1
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 v5, p0, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v2

    const/4 v2, 0x0

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 3
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 4
    iput-wide v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    return-object v2

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    iput-object v1, p0, Lcom/appsflyer/internal/AFa1oSDK;->getMonetizationNetwork:Lcom/appsflyer/deeplink/DeepLinkListener;

    .line 6
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object p0

    .line 7
    iput-wide v3, p0, Lcom/appsflyer/internal/AFa1oSDK;->component1:J

    .line 8
    throw v2
.end method

.method private synthetic copy()V
    .locals 4

    const/4 v0, 0x1

    .line 9
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x1c4d6ead

    const v3, 0x1c4d6eb0

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic copydefault([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Landroid/content/Intent;

    .line 1
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v5

    .line 3
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v1

    const/4 v6, 0x0

    if-eqz p0, :cond_1

    .line 4
    const-string v7, "android.intent.action.VIEW"

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    goto :goto_1

    :cond_1
    :goto_0
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_3

    .line 6
    sget v8, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v8, v8, 0x71

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr v8, v4

    if-eqz v8, :cond_2

    .line 7
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    throw v6

    :cond_3
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    move v2, v0

    .line 9
    :goto_2
    const-string v4, "ddl_sent"

    invoke-interface {v1, v4, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    .line 10
    const-string p0, "No direct deep link"

    invoke-virtual {v5, p0, v6}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    return-object v6

    .line 11
    :cond_4
    iget-object v0, v5, Lcom/appsflyer/internal/AFa1oSDK;->component3:Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFa1lSDK;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1hSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1hSDK;

    move-result-object v0

    .line 13
    invoke-virtual {v5, v0, p0, v3}, Lcom/appsflyer/internal/AFa1oSDK;->f_(Lcom/appsflyer/internal/AFa1hSDK;Landroid/content/Intent;Landroid/content/Context;)V

    return-object v6
.end method

.method private synthetic copydefault()V
    .locals 2

    .line 14
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1uSDK;->getCurrencyIso4217Code()V

    .line 16
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component4()V

    .line 17
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static declared-synchronized d_(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 5

    .line 1
    .line 2
    const-class v0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lcom/appsflyer/internal/AFa1tSDK;->equals:Landroid/content/SharedPreferences;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x3d

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 28
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    const-string v4, "appsflyer-data"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    iput-object p0, v3, Lcom/appsflyer/internal/AFa1tSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    :try_start_2
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 48
    goto :goto_2

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    goto :goto_3

    .line 51
    :catchall_1
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 56
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_3
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 60
    move-result-object v3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    const-string v4, "appsflyer-data"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    iput-object p0, v3, Lcom/appsflyer/internal/AFa1tSDK;->equals:Landroid/content/SharedPreferences;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_4
    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 77
    throw p0

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_2
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    iget-object p0, p0, Lcom/appsflyer/internal/AFa1tSDK;->equals:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x49

    .line 88
    .line 89
    rem-int/lit16 v2, v1, 0x80

    .line 90
    .line 91
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 92
    .line 93
    rem-int/lit8 v1, v1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 94
    .line 95
    if-nez v1, :cond_2

    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :cond_2
    const/4 p0, 0x0

    .line 99
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    :try_start_6
    throw p0

    .line 102
    :goto_3
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 103
    throw p0
.end method

.method public static synthetic dramabox(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/appsflyer/internal/AFa1tSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->copy()V

    return-void
.end method

.method private synthetic e_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, -0x6aa1deb2

    .line 20
    .line 21
    .line 22
    const v1, 0x6aa1dec8

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method private static synthetic equals([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v2, p0, v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x2

    aget-object p0, p0, v3

    check-cast p0, Ljava/lang/String;

    .line 1
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v4, v4, 0x5d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v4, v3

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {v1, v2, p0, v5}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    const/4 p0, 0x4

    .line 3
    div-int/2addr p0, v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1, v2, p0, v5}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 5
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p0, v3

    if-nez p0, :cond_1

    return-object v5

    :cond_1
    throw v5
.end method

.method private static equals()V
    .locals 3

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "ERROR: AppsFlyer SDK is not initialized! You must provide AppsFlyer Dev-Key either in the \'init\' API method (should be called on Application\'s onCreate),or in the start() API (should be called on Activity\'s onCreate)."

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {v0, v2, v1}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 10
    throw v0
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;Z)I
    .locals 2

    .line 37
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x84a001d

    const p2, -0x84a0014

    invoke-static {v0, p1, p2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static synthetic getCurrencyIso4217Code([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, [Ljava/lang/String;

    .line 2
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v3, v2, v0

    const-string v0, "setResolveDeepLinkURLs %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->areAllFieldsValid:Ljava/util/List;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method private synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 9
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method private synthetic getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 2

    .line 8
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFi1fSDK;)V

    if-eqz v0, :cond_0

    const/16 p1, 0x46

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)V
    .locals 4

    .line 35
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->getRevenue:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ERROR: AppsFlyer SDK is not initialized! The API call \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "()\' must be called after the \'init(String, AppsFlyerConversionListener)\' API method, which should be called on the Application\'s onCreate."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 36
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method private getCurrencyIso4217Code(Ljava/util/Map;)V
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

    .line 10
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectAndroidIdForceByUser"

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "collectIMEIForceByUser"

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    .line 14
    :cond_0
    const-string v0, "advertiserId"

    .line 15
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 16
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 17
    :try_start_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 19
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "android_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 21
    const-string v0, "validateGaidAndIMEI :: removing: android_id"

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    const-string v0, "imei"

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_3

    .line 24
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x55

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    const-string v0, "validateGaidAndIMEI :: removing: imei"

    if-nez p1, :cond_2

    .line 25
    :try_start_1
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 26
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto :goto_1

    .line 27
    :cond_2
    :try_start_2
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 29
    throw p1

    :cond_3
    :goto_1
    return-void

    :cond_4
    :try_start_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 31
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    .line 32
    throw p1

    .line 33
    :goto_2
    const-string v0, "failed to remove IMEI or AndroidID key from params; "

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 34
    :cond_5
    :goto_3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    :cond_6
    :goto_4
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const-string p0, "AppUserId"

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    .line 60
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x73b78fb2

    const v3, -0x73b78fb1

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private static getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;
    .locals 8

    const-string v0, "af"

    .line 40
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 42
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x1

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    const/16 v4, 0x29

    .line 44
    div-int/lit8 v4, v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 46
    :goto_0
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 47
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "Push Notification received af payload = "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 50
    :goto_1
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-object v2

    .line 51
    :cond_2
    throw v2
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 52
    const-string v0, "CACHED_CHANNEL"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v2

    :cond_0
    throw v1

    .line 54
    :cond_1
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-object p1
.end method

.method public static getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 35
    const-string v0, "meta"

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 37
    :cond_0
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    .line 38
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/16 v0, 0x55

    div-int/lit8 v0, v0, 0x0

    :goto_0
    move-object v1, p0

    goto :goto_1

    :cond_1
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    goto :goto_0

    .line 39
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    :goto_2
    return-object v1
.end method

.method private getMediationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFh1gSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1gSDK;-><init>()V

    .line 17
    iput-object p2, v0, Lcom/appsflyer/internal/AFh1qSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 18
    iput-object p3, v0, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue:Ljava/util/Map;

    .line 19
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1oSDK;

    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFh1oSDK;)V

    .line 21
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x1d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method private static synthetic getMediationNetwork(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 2

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->AFLogger()Lcom/appsflyer/internal/AFc1uSDK;

    move-result-object p0

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1uSDK;->AFAdRevenueData()V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private synthetic getMediationNetwork(Lcom/appsflyer/internal/AFf1oSDK;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    const/16 v2, 0x2c

    div-int/lit8 v2, v2, 0x0

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/appsflyer/internal/AFf1oSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1oSDK;

    if-ne p1, v1, :cond_1

    .line 6
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afLogForce()Lcom/appsflyer/internal/AFd1xSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1xSDK;->getCurrencyIso4217Code()V

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFd1tSDK;->AFAdRevenueData()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMonetizationNetwork()V

    return-void

    .line 10
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->AFAdRevenueData()V

    return-void
.end method

.method private getMediationNetwork(Ljava/lang/String;)V
    .locals 4

    .line 22
    new-instance v0, Lcom/appsflyer/internal/AFh1nSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFh1nSDK;-><init>()V

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object v0

    .line 26
    iput-object p1, v0, Lcom/appsflyer/internal/AFh1qSDK;->component4:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x5

    if-le p1, v1, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventParameterName()Lcom/appsflyer/internal/AFj1uSDK;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFj1uSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 29
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x7d

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    const-wide/16 v1, 0x5

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 31
    new-instance v3, Lcom/appsflyer/internal/l;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 33
    new-instance v3, Lcom/appsflyer/internal/l;

    invoke-direct {v3, p0, v0}, Lcom/appsflyer/internal/l;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1qSDK;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    const/4 p1, 0x0

    .line 34
    throw p1

    :cond_1
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 12
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 13
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p0, p0, 0x63

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public static getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    .line 45
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v4, v4, 0x3f

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr v4, v3

    const v5, -0x84a0014

    const v6, 0x84a001d

    const-string v7, "appsFlyerCount"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    if-eqz v4, :cond_0

    aput-object p0, v2, v1

    aput-object v7, v2, v0

    aput-object p1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v2, v6, v5, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return p0

    :cond_0
    aput-object p0, v2, v1

    aput-object v7, v2, v0

    aput-object p1, v2, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {v2, v6, v5, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    const/4 p0, 0x0

    throw p0
.end method

.method private getMonetizationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1oSDK;
    .locals 2

    .line 27
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v0, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 28
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lcom/appsflyer/internal/AFh1oSDK;

    check-cast p1, Landroid/app/Activity;

    .line 30
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->d()Lcom/appsflyer/internal/AFi1nSDK;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFh1oSDK;-><init>(Landroid/app/Activity;Lcom/appsflyer/internal/AFi1nSDK;)V

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, 0x55

    .line 31
    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 p1, 0x0

    if-nez v0, :cond_1

    return-object p1

    :cond_1
    throw p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFa1tSDK;

    .line 26
    new-instance v1, Lcom/appsflyer/internal/AFh1jSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFh1jSDK;-><init>()V

    invoke-virtual {p0, v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V

    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/16 p0, 0x13

    div-int/2addr p0, v0

    :cond_0
    return-object v1
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 32
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x3d

    .line 33
    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 35
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method private static getMonetizationNetwork(Ljava/lang/String;)V
    .locals 2

    .line 36
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 38
    const-string p0, "Cannot set preinstall attribution data without a media source"

    invoke-static {p0}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    .line 40
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "preInstallName"

    if-nez v0, :cond_2

    .line 41
    :try_start_1
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x1c

    :try_start_2
    div-int/lit8 p0, p0, 0x0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 42
    throw p0

    .line 43
    :cond_2
    :try_start_3
    invoke-static {v1, p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    .line 44
    :goto_0
    const-string v0, "Error parsing JSON for preinstall"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic getMonetizationNetwork(Z)V
    .locals 1

    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    if-eqz p1, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getCurrencyIso4217Code()V

    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getMediationNetwork()V

    .line 25
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const/4 p1, 0x6

    div-int/lit8 p1, p1, 0x0

    :cond_1
    return-void
.end method

.method private static getRevenue(Lcom/appsflyer/internal/AFc1jSDK;Z)I
    .locals 3

    const/4 v0, 0x2

    .line 138
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "appsFlyerInAppEventCount"

    const/4 v2, 0x1

    aput-object p0, v1, v2

    aput-object p1, v1, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    long-to-int p0, p0

    const p1, 0x84a001d

    const v2, -0x84a0014

    invoke-static {v1, p1, v2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    .line 45
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->force()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFb1hSDK;->getCurrencyIso4217Code()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    return-object v7

    .line 46
    :cond_0
    iget-boolean v6, v1, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Z

    const-string v8, "No dev key"

    const-string v9, "start"

    const/16 v10, 0x29

    if-nez v6, :cond_4

    .line 47
    invoke-static {v9}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    if-nez v5, :cond_4

    .line 48
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v0, v4

    if-nez v0, :cond_3

    if-eqz p0, :cond_1

    .line 49
    invoke-interface {p0, v10, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 50
    :cond_1
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/2addr p0, v10

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_2

    return-object v7

    :cond_2
    throw v7

    :cond_3
    throw v7

    .line 51
    :cond_4
    invoke-virtual {v1, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 52
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v6

    .line 53
    invoke-static {v3}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object v11

    invoke-virtual {v6, v11}, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 54
    iget-object v11, v1, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    if-nez v11, :cond_6

    .line 55
    invoke-static {v3}, Lcom/appsflyer/internal/AFj1kSDK;->O_(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 56
    iput-object v11, v1, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    goto :goto_0

    :cond_5
    return-object v7

    .line 57
    :cond_6
    :goto_0
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v11

    invoke-interface {v11}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v11

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v9, v12}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    sget-object v9, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v11, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    sget-object v12, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v13, 0x0

    sget-object v13, LLd/OhBn/QMeVGGDVN;->xVFpZUHaDiYQJZc:Ljava/lang/String;

    aput-object v13, v4, v0

    aput-object v12, v4, v2

    const-string v0, "Starting AppsFlyer: (v%s.%s)"

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Build Number: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v2

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/AppsFlyerProperties;->loadProperties(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 61
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 62
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue(Ljava/lang/String;)V

    goto :goto_1

    .line 63
    :cond_7
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 64
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->equals()V

    if-eqz p0, :cond_8

    .line 65
    invoke-interface {p0, v10, v8}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    .line 66
    :cond_8
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object v7

    .line 67
    :cond_9
    :goto_1
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v0

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue()Lcom/appsflyer/internal/AFf1nSDK;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFf1pSDK;->getRevenue(Lcom/appsflyer/internal/AFf1nSDK;)V

    .line 68
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->component3()V

    .line 69
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->component3:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1fSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/appsflyer/internal/AFa1tSDK;->c_(Landroid/content/Context;Landroid/content/pm/PackageInfo;)V

    .line 70
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFb1zSDK;->getCurrencyIso4217Code()V

    .line 71
    iget-object v0, v1, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1fSDK;->force()Lcom/appsflyer/internal/AFb1hSDK;

    move-result-object v0

    new-instance v2, Lcom/appsflyer/internal/AFa1tSDK$2;

    invoke-direct {v2, v1, v6, p0}, Lcom/appsflyer/internal/AFa1tSDK$2;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1xSDK;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    invoke-interface {v0, v3, v2}, Lcom/appsflyer/internal/AFb1hSDK;->AFAdRevenueData(Landroid/content/Context;Lcom/appsflyer/internal/AFb1hSDK$AFa1uSDK;)V

    return-object v7
.end method

.method private getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_1

    .line 135
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    throw p2

    .line 136
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 137
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 94
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/16 p1, 0x1f

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method private getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V
    .locals 3

    .line 72
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 73
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component1()Lcom/appsflyer/internal/AFh1xSDK;

    move-result-object v0

    .line 74
    invoke-static {p1}, Lcom/appsflyer/internal/AFh1uSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Lcom/appsflyer/internal/AFh1uSDK;

    move-result-object p1

    .line 75
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1xSDK;->AFAdRevenueData()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "api_name"

    if-nez v1, :cond_0

    .line 77
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1uSDK;)V

    const/16 p1, 0x44

    .line 79
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v1, v0, Lcom/appsflyer/internal/AFh1xSDK;->getMonetizationNetwork:Ljava/util/Map;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFh1xSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1uSDK;)V

    .line 82
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFh1xSDK;->getRevenue()V

    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 7

    .line 37
    new-instance v6, Lcom/appsflyer/internal/AFe1aSDK;

    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    .line 39
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v3

    .line 40
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    move-result-object v4

    .line 41
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v5

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFe1aSDK;-><init>(Lcom/appsflyer/internal/AFi1fSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFg1qSDK;Lcom/appsflyer/internal/AFc1hSDK;)V

    .line 42
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object p1

    .line 43
    iget-object v0, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK$3;

    invoke-direct {v1, p1, v6}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private static getRevenue(Lorg/json/JSONObject;)V
    .locals 13

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 19
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 21
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v3, v2, :cond_0

    .line 22
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :catch_0
    move-exception v2

    .line 23
    const-string v3, "error at timeStampArr"

    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 25
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2
    :goto_2
    move-object v4, v2

    .line 26
    :cond_3
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    if-nez v4, :cond_5

    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 28
    :try_start_2
    new-instance v6, Lorg/json/JSONArray;

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v7, v3

    .line 29
    :goto_4
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_3

    .line 30
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_2

    .line 31
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v8, v8, v11

    if-eqz v8, :cond_2

    .line 32
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->getLong(I)J

    move-result-wide v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    sub-int/2addr v11, v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    cmp-long v4, v8, v10

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v7, v7, 0x1

    move-object v4, v5

    goto :goto_4

    :catch_1
    move-exception v5

    .line 33
    const-string v6, "error at manageExtraReferrers"

    invoke-static {v6, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_7

    .line 34
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_5

    :cond_6
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    throw v2

    :cond_7
    :goto_5
    return-void
.end method

.method private static getRevenue(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    .line 139
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, 0x41107e59

    const v2, -0x41107e51

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static synthetic hashCode([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    .line 2
    const-string v0, "c"

    .line 3
    .line 4
    const-string v1, "pid"

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    aget-object v2, p0, v2

    .line 8
    .line 9
    check-cast v2, Lcom/appsflyer/internal/AFa1tSDK;

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    aget-object v3, p0, v3

    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    .line 16
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 17
    .line 18
    add-int/lit8 v4, v4, 0x15

    .line 19
    .line 20
    rem-int/lit16 v4, v4, 0x80

    .line 21
    .line 22
    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 23
    .line 24
    const-string v4, "sendPushNotificationData"

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    new-instance v7, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v8, "activity_intent_"

    .line 49
    .line 50
    .line 51
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    move-result-object v8

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    .line 69
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    .line 75
    sget v4, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 76
    .line 77
    add-int/lit8 v4, v4, 0x7b

    .line 78
    .line 79
    rem-int/lit16 v4, v4, 0x80

    .line 80
    .line 81
    sput v4, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_0
    if-eqz v3, :cond_1

    .line 85
    .line 86
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x25

    .line 89
    .line 90
    rem-int/lit16 v5, v5, 0x80

    .line 91
    .line 92
    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 104
    move-result-object v6

    .line 105
    .line 106
    const-string v7, "activity_intent_null"

    .line 107
    .line 108
    .line 109
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    .line 112
    .line 113
    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 118
    move-result-object v5

    .line 119
    .line 120
    .line 121
    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    const-string v6, "activity_null"

    .line 125
    .line 126
    .line 127
    filled-new-array {v6}, [Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v4, v6}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v2}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    .line 142
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/app/Activity;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    iput-object v5, v4, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v5, :cond_8

    .line 148
    .line 149
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 150
    .line 151
    add-int/lit8 v5, v5, 0x11

    .line 152
    .line 153
    rem-int/lit16 v5, v5, 0x80

    .line 154
    .line 155
    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 156
    .line 157
    .line 158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    move-result-wide v7

    .line 160
    .line 161
    iget-object v5, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 162
    .line 163
    const-string v9, ")"

    .line 164
    .line 165
    if-nez v5, :cond_2

    .line 166
    .line 167
    const-string v0, "pushes: initializing pushes history.."

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 171
    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 176
    .line 177
    iput-object v0, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 178
    .line 179
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 180
    .line 181
    add-int/lit8 v0, v0, 0x11

    .line 182
    .line 183
    rem-int/lit16 v0, v0, 0x80

    .line 184
    .line 185
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 186
    .line 187
    move-object/from16 v17, v3

    .line 188
    move-wide v12, v7

    .line 189
    .line 190
    goto/16 :goto_3

    .line 191
    .line 192
    .line 193
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 194
    move-result-object v5

    .line 195
    .line 196
    const-string v10, "pushPayloadMaxAging"

    .line 197
    .line 198
    .line 199
    const-wide/32 v11, 0x1b7740

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5, v10, v11, v12}, Lcom/appsflyer/AppsFlyerProperties;->getLong(Ljava/lang/String;J)J

    .line 203
    move-result-wide v10

    .line 204
    .line 205
    iget-object v5, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    .line 212
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 213
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 214
    move-wide v12, v7

    .line 215
    .line 216
    .line 217
    :goto_1
    :try_start_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v14

    .line 219
    .line 220
    if-eqz v14, :cond_6

    .line 221
    .line 222
    .line 223
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    check-cast v14, Ljava/lang/Long;

    .line 227
    .line 228
    new-instance v15, Lorg/json/JSONObject;

    .line 229
    .line 230
    iget-object v6, v4, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    invoke-direct {v15, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    new-instance v6, Lorg/json/JSONObject;

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    iget-object v5, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    check-cast v5, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 252
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 253
    .line 254
    move-object/from16 v17, v3

    .line 255
    .line 256
    .line 257
    :try_start_2
    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 262
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    .line 264
    if-eqz v3, :cond_3

    .line 265
    .line 266
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 267
    .line 268
    add-int/lit8 v3, v3, 0x5f

    .line 269
    .line 270
    rem-int/lit16 v3, v3, 0x80

    .line 271
    .line 272
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 273
    .line 274
    .line 275
    :try_start_3
    invoke-virtual {v15, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 280
    move-result-object v5

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v3

    .line 285
    .line 286
    if-eqz v3, :cond_3

    .line 287
    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    const-string v1, "PushNotificationMeasurement: A previous payload with same PID and campaign was already acknowledged! (old: "

    .line 291
    .line 292
    .line 293
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, ", new: "

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 315
    const/4 v1, 0x0

    .line 316
    .line 317
    iput-object v1, v4, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 318
    return-object v1

    .line 319
    :catchall_0
    move-exception v0

    .line 320
    goto :goto_2

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 324
    move-result-wide v5

    .line 325
    .line 326
    sub-long v5, v7, v5

    .line 327
    .line 328
    cmp-long v3, v5, v10

    .line 329
    .line 330
    if-lez v3, :cond_4

    .line 331
    .line 332
    iget-object v3, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 333
    .line 334
    .line 335
    invoke-interface {v3, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    :cond_4
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 339
    move-result-wide v5

    .line 340
    .line 341
    cmp-long v3, v5, v12

    .line 342
    .line 343
    if-gtz v3, :cond_5

    .line 344
    .line 345
    .line 346
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 347
    move-result-wide v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 348
    .line 349
    :cond_5
    move-object/from16 v5, v16

    .line 350
    .line 351
    move-object/from16 v3, v17

    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    .line 356
    move-object/from16 v17, v3

    .line 357
    goto :goto_2

    .line 358
    .line 359
    :cond_6
    move-object/from16 v17, v3

    .line 360
    goto :goto_3

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    .line 363
    move-object/from16 v17, v3

    .line 364
    move-wide v12, v7

    .line 365
    .line 366
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v3, "Error while handling push notification measurement: "

    .line 369
    .line 370
    .line 371
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    .line 388
    .line 389
    invoke-static {v1, v0}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :goto_3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 393
    move-result-object v0

    .line 394
    .line 395
    const-string v1, "pushPayloadHistorySize"

    .line 396
    const/4 v3, 0x2

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v1, v3}, Lcom/appsflyer/AppsFlyerProperties;->getInt(Ljava/lang/String;I)I

    .line 400
    move-result v0

    .line 401
    .line 402
    iget-object v1, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 406
    move-result v1

    .line 407
    .line 408
    if-ne v1, v0, :cond_7

    .line 409
    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 411
    .line 412
    const-string v1, "pushes: removing oldest overflowing push (oldest push:"

    .line 413
    .line 414
    .line 415
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    .line 428
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 429
    .line 430
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 434
    move-result-object v1

    .line 435
    .line 436
    .line 437
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    :cond_7
    iget-object v0, v2, Lcom/appsflyer/internal/AFa1tSDK;->copy:Ljava/util/Map;

    .line 440
    .line 441
    .line 442
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 443
    move-result-object v1

    .line 444
    .line 445
    iget-object v3, v4, Lcom/appsflyer/internal/AFc1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    move-object/from16 v3, v17

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 454
    :cond_8
    const/4 v1, 0x0

    .line 455
    return-object v1
.end method

.method public static synthetic io(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->e_(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic l(Lcom/appsflyer/internal/AFa1tSDK;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Z)V

    return-void
.end method

.method public static synthetic l1(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFi1fSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1fSDK;)V

    return-void
.end method

.method public static synthetic lO(Lcom/appsflyer/internal/AFa1tSDK;Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method private static synthetic toString([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/appsflyer/internal/AFa1tSDK;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    aget-object p0, p0, v1

    .line 9
    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p0

    .line 15
    .line 16
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x4f

    .line 19
    .line 20
    rem-int/lit16 v2, v1, 0x80

    .line 21
    .line 22
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 23
    .line 24
    rem-int/lit8 v1, v1, 0x2

    .line 25
    .line 26
    const-string v2, "disableCollectNetworkData"

    .line 27
    .line 28
    const-string v3, "setDisableNetworkData: "

    .line 29
    const/4 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 46
    .line 47
    sget p0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 48
    .line 49
    add-int/lit8 p0, p0, 0x33

    .line 50
    .line 51
    rem-int/lit16 v1, p0, 0x80

    .line 52
    .line 53
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 54
    .line 55
    rem-int/lit8 p0, p0, 0x2

    .line 56
    .line 57
    if-eqz p0, :cond_0

    .line 58
    .line 59
    const/16 p0, 0x36

    .line 60
    div-int/2addr p0, v0

    .line 61
    :cond_0
    return-object v4

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2, p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 76
    throw v4
.end method


# virtual methods
.method public final varargs addPushNotificationDeepLinkPath([Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x23

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/appsflyer/internal/AFa1oSDK;->getMediationNetwork:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x31

    .line 34
    .line 35
    rem-int/lit16 v1, v1, 0x80

    .line 36
    .line 37
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 43
    .line 44
    add-int/lit8 p1, p1, 0x55

    .line 45
    .line 46
    rem-int/lit16 p1, p1, 0x80

    .line 47
    .line 48
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 49
    :cond_0
    return-void
.end method

.method public final anonymizeUser(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x51

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "deviceTrackingDisabled"

    .line 13
    .line 14
    const-string v2, "anonymizeUser"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x35

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    return-void

    .line 77
    :cond_1
    const/4 p1, 0x0

    .line 78
    throw p1
.end method

.method public final appendParametersToDeepLinkingURL(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, v0, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code:Ljava/util/Map;

    .line 21
    .line 22
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x69

    .line 25
    .line 26
    rem-int/lit16 p2, p1, 0x80

    .line 27
    .line 28
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    return-void

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    throw p1
.end method

.method public final b_(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFj1hSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;-><init>(Landroid/content/Intent;)V

    .line 6
    .line 7
    const/4 p2, 0x0

    sget-object p2, Landroidx/databinding/adapters/Lx/QvaG;->MkzJrGNKMDWm:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    .line 19
    rem-int/lit16 v1, v1, 0x80

    .line 20
    .line 21
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Ljava/lang/String;)V

    .line 29
    .line 30
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 31
    .line 32
    add-int/lit8 p2, p2, 0x53

    .line 33
    .line 34
    rem-int/lit16 p2, p2, 0x80

    .line 35
    .line 36
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 37
    .line 38
    :cond_0
    const-string p2, "****** onReceive called *******"

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 45
    .line 46
    const-string p2, "referrer"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lcom/appsflyer/internal/AFj1hSDK;->getRevenue(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    const-string v3, "Play store referrer: "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x4f

    .line 70
    .line 71
    rem-int/lit16 v3, v1, 0x80

    .line 72
    .line 73
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 74
    .line 75
    rem-int/lit8 v1, v1, 0x2

    .line 76
    .line 77
    const-string v3, "AF_REFERRER"

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    .line 83
    move-result-object v1

    .line 84
    .line 85
    .line 86
    invoke-interface {v1, p2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    iput-object v0, p2, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eq p2, v2, :cond_1

    .line 106
    goto :goto_0

    .line 107
    .line 108
    :cond_1
    const-string p2, "onReceive: isLaunchCalled"

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 112
    .line 113
    sget-object p2, Lcom/appsflyer/internal/AFh1tSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1tSDK;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    .line 122
    .line 123
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    .line 127
    invoke-interface {p1, p2, v0}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    iput-object v0, p1, Lcom/appsflyer/AppsFlyerProperties;->getRevenue:Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties;->AFAdRevenueData()Z

    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1

    .line 146
    :cond_3
    :goto_0
    return-void
.end method

.method public final component3()V
    .locals 5

    .line 6
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/appsflyer/internal/AFe1cSDK;->component3()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v2

    new-instance v3, Lcom/appsflyer/internal/AFe1cSDK;

    invoke-direct {v3, v0}, Lcom/appsflyer/internal/AFe1cSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 10
    iget-object v0, v2, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/appsflyer/internal/AFe1pSDK$3;

    invoke-direct {v4, v2, v3}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {v0, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return-void

    :cond_1
    throw v1

    :cond_2
    invoke-static {}, Lcom/appsflyer/internal/AFe1cSDK;->component3()Z

    throw v1
.end method

.method public final disableAppSetId()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x39

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    iput-boolean v1, v0, Lcom/appsflyer/internal/AFc1oSDK;->component2:Z

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x77

    .line 24
    .line 25
    rem-int/lit16 v0, v0, 0x80

    .line 26
    .line 27
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 28
    return-void
.end method

.method public final enableFacebookDeferredApplinks(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x9

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFb1zSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData(Z)V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFb1zSDK;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData(Z)V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final enableTCFDataCollection(Z)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    const-string v0, "enableTCFDataCollection"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x13

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 26
    return-void
.end method

.method public final getAppsFlyerUID(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "getAppsFlyerUID"

    .line 19
    const/4 v2, 0x0

    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x6d

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x36

    .line 42
    div-int/2addr p1, v2

    .line 43
    :cond_0
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public final getAttributionId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

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
    const v1, 0x23d58dad

    .line 17
    .line 18
    .line 19
    const v2, -0x23d58da1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    return-object p1
.end method

.method public final getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    iget-object v1, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object v1
.end method

.method public final getHostName()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x65

    .line 30
    .line 31
    rem-int/lit16 v3, v2, 0x80

    .line 32
    .line 33
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    return-object v0

    .line 39
    :cond_0
    throw v1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue()Ljava/lang/String;

    .line 51
    throw v1
.end method

.method public final getHostPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFInAppEventType()Lcom/appsflyer/internal/AFe1xSDK;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFe1xSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0
.end method

.method public final getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;
    .locals 1

    .line 56
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 57
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 58
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-object p1
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1qSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 59
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x611864f0

    const v2, -0x611864d8

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method public final getMonetizationNetwork(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "extraReferrers"

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "received a new (extra) referrer: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v3

    const/4 v4, 0x0

    .line 4
    invoke-interface {v3, v0, v4}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 6
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v4, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v3, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v9, v4

    move-object v4, v3

    move-object v3, v9

    goto :goto_1

    .line 10
    :cond_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x67

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    goto :goto_0

    .line 12
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x5

    cmp-long v5, v5, v7

    if-gez v5, :cond_2

    .line 13
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 14
    :cond_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-long v1, v1

    const-wide/16 v5, 0x4

    cmp-long v1, v1, v5

    if-ltz v1, :cond_3

    .line 15
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 16
    :try_start_2
    invoke-static {v3}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Lorg/json/JSONObject;)V

    .line 17
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p1

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 19
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t save referrer - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :goto_3
    const-string p2, "error at addReferrer"

    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final getMonetizationNetwork()Z
    .locals 6

    .line 21
    const-string v0, "waitForCustomerId"

    invoke-static {v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const v2, -0x73b78fb1

    const v3, 0x73b78fb2

    if-eqz v0, :cond_1

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-static {v0, v3, v2, v4}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2

    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0x50

    div-int/2addr v0, v1

    :cond_0
    return v2

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    long-to-int v1, v4

    invoke-static {v0, v3, v2, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v0, 0x0

    throw v0

    :cond_2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x58

    div-int/2addr v0, v1

    :cond_3
    return v1
.end method

.method public final getOutOfStore(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "api_store_value"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x35

    .line 17
    .line 18
    rem-int/lit16 p1, p1, 0x80

    .line 19
    .line 20
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    const-string v0, "AF_STORE"

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x33

    .line 35
    .line 36
    rem-int/lit16 v2, v1, 0x80

    .line 37
    .line 38
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 39
    .line 40
    rem-int/lit8 v1, v1, 0x2

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    return-object p1

    .line 44
    :cond_1
    throw v0

    .line 45
    .line 46
    :cond_2
    const-string p1, "No out-of-store value set"

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 50
    return-object v0
.end method

.method public final declared-synchronized getRevenue()Lcom/appsflyer/internal/AFf1nSDK;
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Lcom/appsflyer/internal/AFf1nSDK;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/appsflyer/internal/dramaboxapp;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/dramaboxapp;-><init>(Lcom/appsflyer/internal/AFa1tSDK;)V

    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Lcom/appsflyer/internal/AFf1nSDK;

    .line 11
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->toString:Lcom/appsflyer/internal/AFf1nSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 14
    :try_start_2
    throw v0

    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final getRevenue(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    if-eqz p1, :cond_1

    .line 2
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    const/16 v1, 0x47

    .line 4
    div-int/lit8 v1, v1, 0x0

    if-eqz p1, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1fSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1hSDK;

    if-eqz p1, :cond_1

    .line 6
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 7
    :cond_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x57

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 95
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 96
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v3

    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    move-result-object v3

    .line 97
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    if-nez v3, :cond_0

    .line 98
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->AFLogger:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v1, 0x0

    sget-object v1, Lcom/mbridge/msdk/dycreator/bridge/eoqs/ScoPsjl;->VsvbtYyGP:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object v4

    .line 100
    iget-object v5, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz v4, :cond_d

    .line 101
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_4

    .line 102
    :cond_1
    invoke-virtual {p0, v3}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;)Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v4

    .line 103
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/appsflyer/AppsFlyerProperties;->saveProperties(Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 104
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v5

    invoke-interface {v5}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork()Z

    move-result v5

    if-nez v5, :cond_2

    .line 105
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v6, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "sendWithEvent from activity: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    move-result v3

    .line 107
    new-array v5, v1, [Ljava/lang/Object;

    aput-object p0, v5, v0

    aput-object p1, v5, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v6

    const v7, 0x611864f0

    const v8, -0x611864d8

    invoke-static {v5, v7, v8, v6}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 108
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v6

    invoke-interface {v6}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 109
    sget-object v6, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v7, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v8, "AppsFlyerLib.sendWithEvent"

    invoke-virtual {v6, v7, v8}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 110
    :cond_3
    invoke-static {v4, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;Z)I

    move-result v4

    .line 111
    invoke-direct {p0, v5}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code(Ljava/util/Map;)V

    .line 112
    new-instance v6, Lcom/appsflyer/internal/AFa1ySDK;

    .line 113
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v7

    .line 114
    invoke-virtual {p1, v5}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(Ljava/util/Map;)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork(I)Lcom/appsflyer/internal/AFh1qSDK;

    move-result-object p1

    .line 115
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object v4

    invoke-interface {v4}, Lcom/appsflyer/internal/AFb1zSDK;->AFAdRevenueData()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v6, v7, p1, v4}, Lcom/appsflyer/internal/AFa1ySDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/internal/AFh1qSDK;Ljava/util/Map;)V

    if-eqz v3, :cond_a

    .line 116
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/2addr p1, v1

    if-nez p1, :cond_4

    .line 117
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1()[Lcom/appsflyer/internal/AFj1tSDK;

    move-result-object p1

    array-length v3, p1

    :goto_0
    move v4, v0

    move v5, v4

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFa1tSDK;->component1()[Lcom/appsflyer/internal/AFj1tSDK;

    move-result-object p1

    array-length v3, p1

    goto :goto_0

    :goto_1
    if-ge v4, v3, :cond_6

    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v7, v7, 0x51

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    aget-object v7, p1, v4

    .line 118
    iget-object v8, v7, Lcom/appsflyer/internal/AFj1tSDK;->component4:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    .line 119
    sget-object v9, Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFj1tSDK$AFa1uSDK;

    if-ne v8, v9, :cond_5

    .line 120
    sget-object v5, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Failed to get "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    iget-object v7, v7, Lcom/appsflyer/internal/AFj1tSDK;->component1:Ljava/lang/String;

    .line 122
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " referrer, wait ..."

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v8, v7}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v5, v2

    :cond_5
    add-int/2addr v4, v2

    .line 123
    sget v7, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v7, v7, 0x75

    rem-int/lit16 v7, v7, 0x80

    sput v7, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    goto :goto_1

    .line 124
    :cond_6
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->i()Lcom/appsflyer/internal/AFb1zSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1zSDK;->getRevenue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 125
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v3, Lcom/appsflyer/internal/AFg1cSDK;->copydefault:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v4, "fetching Facebook deferred AppLink data, wait ..."

    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    move v5, v2

    .line 126
    :cond_7
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 127
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    move v0, v2

    goto :goto_2

    :cond_9
    move v0, v5

    .line 128
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p1

    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->getRevenue()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    if-eqz v0, :cond_c

    .line 129
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_b

    const-wide/16 v0, 0x1f4

    goto :goto_3

    :cond_b
    const/4 p1, 0x0

    throw p1

    :cond_c
    const-wide/16 v0, 0x0

    .line 130
    :goto_3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v6, v0, v1, v2}, Lcom/appsflyer/internal/AFj1cSDK;->getCurrencyIso4217Code(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    return-void

    .line 131
    :cond_d
    :goto_4
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "AppsFlyer dev key is missing!!! Please use  AppsFlyerLib.getInstance().setAppsFlyerKey(...) to set it. "

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    .line 132
    const-string v1, "AppsFlyer will not track this event."

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Z)V

    if-eqz v5, :cond_e

    .line 133
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/16 p1, 0x29

    .line 134
    const-string v0, "No dev key"

    invoke-interface {v5, p1, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_e
    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFh1oSDK;)V
    .locals 3

    .line 83
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p2, v1

    const v1, 0x36627250

    const v2, -0x36627240    # -1290680.0f

    invoke-static {v0, v1, v2, p2}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 85
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object p2

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    .line 86
    const-string p2, "[LogEvent/Launch] AppsFlyer\'s SDK cannot send any event without providing DevKey."

    invoke-static {p2}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 87
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/attribution/AppsFlyerRequestListener;

    if-eqz p1, :cond_0

    const/16 p2, 0x29

    .line 88
    const-string v0, "No dev key"

    invoke-interface {p1, p2, v0}, Lcom/appsflyer/attribution/AppsFlyerRequestListener;->onError(ILjava/lang/String;)V

    :cond_0
    return-void

    .line 89
    :cond_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    .line 90
    sget p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p2, p2, 0x5b

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 91
    const-string p2, ""

    :cond_2
    iput-object p2, p1, Lcom/appsflyer/internal/AFh1qSDK;->component4:Ljava/lang/String;

    .line 92
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V

    return-void
.end method

.method public final getSdkVersion()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "getSdkVersion"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->component1()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x47

    .line 33
    .line 34
    rem-int/lit16 v1, v1, 0x80

    .line 35
    .line 36
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 37
    return-object v0
.end method

.method public final init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;
    .locals 2

    .line 1
    const/4 v0, 0x4

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    const/4 p1, 0x3

    .line 14
    .line 15
    aput-object p3, v0, p1

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    const p2, -0x8537f4

    .line 23
    .line 24
    .line 25
    const p3, 0x8537fe

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    check-cast p1, Lcom/appsflyer/AppsFlyerLib;

    .line 32
    return-object p1
.end method

.method public final isPreInstalledApp(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Landroid/content/Context;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    const/16 v0, 0x62

    .line 30
    .line 31
    div-int/lit8 v0, v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue(Landroid/content/Context;)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    :goto_0
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x57

    .line 52
    .line 53
    rem-int/lit16 v1, v0, 0x80

    .line 54
    .line 55
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 56
    .line 57
    rem-int/lit8 v0, v0, 0x2

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x2d

    .line 62
    .line 63
    div-int/lit8 v0, v0, 0x0

    .line 64
    :cond_1
    return p1
.end method

.method public final isStopped()Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p0, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    const v2, -0x2d30dbcf

    .line 14
    .line 15
    .line 16
    const v3, 0x2d30dbdc

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final logAdRevenue(Lcom/appsflyer/AFAdRevenueData;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFAdRevenueData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, 0x6864126e

    .line 20
    .line 21
    .line 22
    const v1, -0x6864126a

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x23

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/appsflyer/AppsFlyerLib;->logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V

    .line 5
    throw v1
.end method

.method public final logEvent(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/attribution/AppsFlyerRequestListener;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    const/4 p1, 0x4

    aput-object p4, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x4580c382

    const p3, -0x4580c36b

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final logLocation(Landroid/content/Context;DD)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    const-string v2, "logLocation"

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31
    .line 32
    const-string v1, "af_long"

    .line 33
    .line 34
    .line 35
    invoke-static {p4, p5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 36
    move-result-object p4

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string p4, "af_lat"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const-string p2, "af_location_coordinates"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1f

    .line 58
    .line 59
    rem-int/lit16 p2, p1, 0x80

    .line 60
    .line 61
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 62
    .line 63
    rem-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    return-void

    .line 67
    :cond_0
    const/4 p1, 0x0

    .line 68
    throw p1
.end method

.method public final logSession(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "logSession"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue()V

    .line 36
    .line 37
    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1tSDK;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    .line 46
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x6b

    .line 49
    .line 50
    rem-int/lit16 v1, p1, 0x80

    .line 51
    .line 52
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 53
    .line 54
    rem-int/lit8 p1, p1, 0x2

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    return-void

    .line 58
    :cond_0
    throw v0
.end method

.method public final onPause(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->force()Lcom/appsflyer/internal/AFb1hSDK;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork()V

    .line 24
    return-void

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->force()Lcom/appsflyer/internal/AFb1hSDK;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lcom/appsflyer/internal/AFb1hSDK;->getMonetizationNetwork()V

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final performOnAppAttribution(Landroid/content/Context;Ljava/net/URI;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    const-string v0, "\""

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    rem-int/lit16 v1, v1, 0x80

    .line 11
    .line 12
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    if-nez p1, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Context is \""

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 56
    .line 57
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x3b

    .line 60
    .line 61
    rem-int/lit16 p2, p1, 0x80

    .line 62
    .line 63
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 64
    .line 65
    rem-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    return-void

    .line 69
    :cond_1
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->afRDLog()Lcom/appsflyer/internal/AFa1lSDK;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/appsflyer/internal/AFa1hSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFa1lSDK;)Lcom/appsflyer/internal/AFa1hSDK;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, p2}, Lcom/appsflyer/internal/AFa1oSDK;->g_(Lcom/appsflyer/internal/AFa1hSDK;Landroid/net/Uri;)V

    .line 105
    return-void

    .line 106
    .line 107
    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v2, "Link is \""

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    .line 132
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->NETWORK:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 136
    return-void
.end method

.method public final performOnDeepLinking(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x7b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    const-string p2, "performOnDeepLinking was called with null intent"

    .line 21
    .line 22
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x23

    .line 31
    .line 32
    rem-int/lit16 p1, v0, 0x80

    .line 33
    .line 34
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 35
    .line 36
    rem-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    const-string p1, "performOnDeepLinking was called with null context"

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 54
    return-void

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    sget-object v0, Lcom/appsflyer/deeplink/DeepLinkResult$Error;->DEVELOPER_ERROR:Lcom/appsflyer/deeplink/DeepLinkResult$Error;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1, v0}, Lcom/appsflyer/internal/AFa1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Lcom/appsflyer/deeplink/DeepLinkResult$Error;)V

    .line 68
    const/4 p1, 0x0

    .line 69
    throw p1

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    new-instance v1, Lcom/appsflyer/internal/O;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p0, p2, p1}, Lcom/appsflyer/internal/O;-><init>(Lcom/appsflyer/internal/AFa1tSDK;Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    return-void
.end method

.method public final registerConversionListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerConversionListener;)V
    .locals 2

    .line 1
    .line 2
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x75

    .line 5
    .line 6
    rem-int/lit16 v0, p1, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    const-string v0, "registerConversionListener"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork(Lcom/appsflyer/AppsFlyerConversionListener;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    new-array v1, v1, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    return-void
.end method

.method public final registerValidatorListener(Landroid/content/Context;Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "registerValidatorListener"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p1, "registerValidatorListener called"

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    const-string p1, "registerValidatorListener null listener"

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 29
    .line 30
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x61

    .line 33
    .line 34
    rem-int/lit16 p2, p1, 0x80

    .line 35
    .line 36
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 37
    .line 38
    rem-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    .line 45
    :cond_1
    sput-object p2, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    .line 46
    .line 47
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x31

    .line 50
    .line 51
    rem-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 54
    return-void
.end method

.method public final sendInAppPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/PurchaseHandler;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "purchases"

    .line 22
    .line 23
    .line 24
    filled-new-array {v0}, [Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, Lcom/appsflyer/internal/AFe1eSDK;

    .line 34
    .line 35
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1eSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 39
    .line 40
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    .line 41
    .line 42
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    new-instance p3, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 45
    .line 46
    .line 47
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 53
    .line 54
    add-int/lit8 p1, p1, 0x1d

    .line 55
    .line 56
    rem-int/lit16 p2, p1, 0x80

    .line 57
    .line 58
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 59
    .line 60
    rem-int/lit8 p1, p1, 0x2

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    return-void

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    throw p1
.end method

.method public final sendPurchaseData(Landroid/content/Context;Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "subscriptions"

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/PurchaseHandler;

    .line 25
    move-result-object p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/String;

    .line 29
    const/4 v2, 0x1

    .line 30
    .line 31
    aput-object v1, v0, v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->component2()Lcom/appsflyer/PurchaseHandler;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    filled-new-array {v1}, [Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2, p3, v0}, Lcom/appsflyer/PurchaseHandler;->getCurrencyIso4217Code(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;[Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1gSDK;

    .line 62
    .line 63
    iget-object v1, p1, Lcom/appsflyer/PurchaseHandler;->AFAdRevenueData:Lcom/appsflyer/internal/AFc1bSDK;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p2, p3, v1}, Lcom/appsflyer/internal/AFe1gSDK;-><init>(Ljava/util/Map;Lcom/appsflyer/PurchaseHandler$PurchaseValidationCallback;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 67
    .line 68
    iget-object p1, p1, Lcom/appsflyer/PurchaseHandler;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1pSDK;

    .line 69
    .line 70
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    new-instance p3, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 73
    .line 74
    .line 75
    invoke-direct {p3, p1, v0}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x2b

    .line 83
    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 87
    :cond_1
    return-void
.end method

.method public final sendPushNotificationData(Landroid/app/Activity;)V
    .locals 3

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
    const v1, -0x7dd37d13

    .line 17
    .line 18
    .line 19
    const v2, 0x7dd37d26

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final setAdditionalData(Ljava/util/Map;)V
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
    const v1, 0x4fb0d5ba    # 5.9335936E9f

    .line 17
    .line 18
    .line 19
    const v2, -0x4fb0d5af

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final setAndroidIdData(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "setAndroidIdData"

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 36
    .line 37
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x2f

    .line 40
    .line 41
    rem-int/lit16 v0, p1, 0x80

    .line 42
    .line 43
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 44
    .line 45
    rem-int/lit8 p1, p1, 0x2

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    throw p1
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 3

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
    const v1, 0x548a7482

    .line 17
    .line 18
    .line 19
    const v2, -0x548a7482

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final setAppInviteOneLink(Ljava/lang/String;)V
    .locals 3

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
    const v1, 0xb6590db

    .line 17
    .line 18
    .line 19
    const v2, -0xb6590d9

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final setCollectAndroidID(Z)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x29

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "collectAndroidIdForceByUser"

    .line 13
    .line 14
    const-string v2, "collectAndroidId"

    .line 15
    .line 16
    const-string v3, "setCollectAndroidID"

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 26
    move-result-object v0

    .line 27
    const/4 v4, 0x0

    .line 28
    .line 29
    new-array v4, v4, [Ljava/lang/String;

    .line 30
    const/4 v5, 0x1

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    aput-object v6, v4, v5

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-static {v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    filled-new-array {v4}, [Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v3, v4}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0x3b

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 83
    return-void
.end method

.method public final setCollectIMEI(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x69770e31

    .line 21
    .line 22
    .line 23
    const v2, -0x69770e23

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final setCollectOaid(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    filled-new-array {v1}, [Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "setCollectOaid"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    const-string v0, "collectOAID"

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x45

    .line 43
    .line 44
    rem-int/lit16 p1, p1, 0x80

    .line 45
    .line 46
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 47
    return-void
.end method

.method public final setConsentData(Lcom/appsflyer/AppsFlyerConsent;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->component4:Lcom/appsflyer/AppsFlyerConsent;

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "setCurrencyCode"

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "currencyCode"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x75

    .line 39
    .line 40
    rem-int/lit16 v0, p1, 0x80

    .line 41
    .line 42
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 43
    .line 44
    rem-int/lit8 p1, p1, 0x2

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    const/16 p1, 0x5c

    .line 49
    .line 50
    div-int/lit8 p1, p1, 0x0

    .line 51
    :cond_0
    return-void
.end method

.method public final setCustomerIdAndLogSession(Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x6b

    .line 7
    .line 8
    rem-int/lit16 v1, v0, 0x80

    .line 9
    .line 10
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 11
    .line 12
    rem-int/lit8 v0, v0, 0x2

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    div-int/lit8 v2, v2, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "CustomerUserId set: "

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p1, " - Initializing AppsFlyer Tacking"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/appsflyer/AppsFlyerProperties;->getReferrer(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object v0, Lcom/appsflyer/internal/AFh1tSDK;->getRevenue:Lcom/appsflyer/internal/AFh1tSDK;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p2, v0}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;Lcom/appsflyer/internal/AFh1tSDK;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_1

    .line 92
    .line 93
    const-string p1, ""

    .line 94
    .line 95
    :cond_1
    instance-of v0, p2, Landroid/app/Activity;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x3

    .line 102
    .line 103
    rem-int/lit16 v1, v0, 0x80

    .line 104
    .line 105
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 106
    .line 107
    rem-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    move-object v0, p2

    .line 111
    .line 112
    check-cast v0, Landroid/app/Activity;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    check-cast p2, Landroid/app/Activity;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 122
    const/4 p1, 0x0

    .line 123
    throw p1

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-direct {p0, p2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Landroid/content/Context;Ljava/lang/String;)V

    .line 127
    return-void

    .line 128
    .line 129
    .line 130
    :cond_4
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setCustomerUserId(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string p2, "waitForCustomerUserId is false; setting CustomerUserID: "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 144
    :cond_5
    return-void
.end method

.method public final setCustomerUserId(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    const-string v1, "setCustomerUserId"

    .line 19
    .line 20
    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    const-string v1, "setCustomerUserId = "

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    .line 39
    .line 40
    const-string v0, "AppUserId"

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    const-string p1, "waitForCustomerId"

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0xd

    .line 54
    .line 55
    rem-int/lit16 p1, p1, 0x80

    .line 56
    .line 57
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 58
    return-void
.end method

.method public final setDebugLog(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x5f

    .line 5
    .line 6
    rem-int/lit16 v1, v1, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    const/4 v1, 0x1

    .line 10
    xor-int/2addr p1, v1

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x11

    .line 15
    .line 16
    rem-int/lit16 v0, v0, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 19
    .line 20
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->DEBUG:Lcom/appsflyer/AFLogger$LogLevel;

    .line 21
    .line 22
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x59

    .line 25
    .line 26
    rem-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V

    .line 35
    return-void
.end method

.method public final setDisableAdvertisingIdentifiers(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    const-string v0, "setDisableAdvertisingIdentifiers: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x9

    .line 30
    .line 31
    rem-int/lit16 v3, v2, 0x80

    .line 32
    .line 33
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 34
    .line 35
    rem-int/lit8 v2, v2, 0x2

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    move v0, v1

    .line 39
    :cond_1
    xor-int/2addr v0, v1

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sput-object v0, Lcom/appsflyer/internal/AFb1mSDK;->getMediationNetwork:Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 53
    move-result-object v1

    .line 54
    .line 55
    iput-boolean p1, v1, Lcom/appsflyer/internal/AFc1oSDK;->component1:Z

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 61
    move-result-object p1

    .line 62
    const/4 v0, 0x0

    .line 63
    .line 64
    iput-object v0, p1, Lcom/appsflyer/internal/AFc1oSDK;->component3:Lcom/appsflyer/internal/AFh1rSDK;

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    new-instance v0, Lcom/appsflyer/internal/AFe1bSDK;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, v1}, Lcom/appsflyer/internal/AFe1bSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 79
    .line 80
    iget-object v1, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v2, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, p1, v0}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    return-void
.end method

.method public final setDisableNetworkData(Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    const v1, 0x28c61d0a

    .line 21
    .line 22
    .line 23
    const v2, -0x28c61cf9

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 27
    return-void
.end method

.method public final setExtension(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "sdkExtension"

    .line 13
    .line 14
    const-string v2, "setExtension"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/String;

    .line 28
    const/4 v4, 0x1

    .line 29
    .line 30
    aput-object p1, v3, v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    filled-new-array {p1}, [Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    goto :goto_0

    .line 58
    :goto_1
    return-void
.end method

.method public final setHost(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "hostname was empty or null - call for setHost is skipped"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1b

    .line 19
    .line 20
    rem-int/lit16 v0, v0, 0x80

    .line 21
    .line 22
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x3f

    .line 31
    .line 32
    rem-int/lit16 v0, v0, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    const-string p1, ""

    .line 38
    .line 39
    :goto_0
    new-instance v0, Lcom/appsflyer/internal/AFe1zSDK;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lcom/appsflyer/internal/AFe1zSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFe1zSDK;)V

    .line 50
    return-void
.end method

.method public final setImeiData(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x3d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "setImeiData"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object p1, v3, v2

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData(Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    filled-new-array {p1}, [Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    return-void
.end method

.method public final setInstallId(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "setInstallId"

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    new-array v3, v2, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->copydefault:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x45

    .line 25
    .line 26
    rem-int/lit16 v0, p1, 0x80

    .line 27
    .line 28
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 29
    .line 30
    rem-int/lit8 p1, p1, 0x2

    .line 31
    .line 32
    const-string v0, "AppsFlyerLib.init() method should be called first"

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 37
    .line 38
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    .line 44
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 45
    .line 46
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/appsflyer/internal/AFc1qSDK;->AFAdRevenueData(Ljava/lang/String;)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 70
    .line 71
    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 72
    .line 73
    const-string v1, "APPSFLYER_ALLOW_CUSTOM_INSTALL_ID Manifest flag should be set to true first"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 77
    return-void

    .line 78
    .line 79
    :cond_2
    if-nez p1, :cond_4

    .line 80
    .line 81
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 82
    .line 83
    add-int/lit8 p1, p1, 0x69

    .line 84
    .line 85
    rem-int/lit16 v0, p1, 0x80

    .line 86
    .line 87
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 88
    .line 89
    rem-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    const-string v0, "AppsFlyer installId can\'t be null"

    .line 92
    .line 93
    if-nez p1, :cond_3

    .line 94
    .line 95
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 96
    .line 97
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 101
    .line 102
    const/16 p1, 0xe

    .line 103
    div-int/2addr p1, v2

    .line 104
    return-void

    .line 105
    .line 106
    :cond_3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 107
    .line 108
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFg1fSDK;->d(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 112
    return-void

    .line 113
    .line 114
    .line 115
    :cond_4
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Ljava/lang/String;Lcom/appsflyer/internal/AFc1jSDK;)V

    .line 124
    return-void
.end method

.method public final setIsUpdate(Z)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "IS_UPDATE"

    .line 13
    .line 14
    const-string v2, "setIsUpdate"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    .line 31
    filled-new-array {v3}, [Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Z)V

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    filled-new-array {v3}, [Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :goto_1
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x4f

    .line 68
    .line 69
    rem-int/lit16 v0, p1, 0x80

    .line 70
    .line 71
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 72
    .line 73
    rem-int/lit8 p1, p1, 0x2

    .line 74
    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    const/16 p1, 0x43

    .line 78
    .line 79
    div-int/lit8 p1, p1, 0x0

    .line 80
    :cond_1
    return-void
.end method

.method public final setLogLevel(Lcom/appsflyer/AFLogger$LogLevel;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x73

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 17
    move-result v0

    .line 18
    .line 19
    sget-object v2, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 23
    move-result v2

    .line 24
    .line 25
    if-le v0, v2, :cond_0

    .line 26
    .line 27
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x67

    .line 30
    .line 31
    rem-int/lit16 v0, v0, 0x80

    .line 32
    .line 33
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    filled-new-array {v3}, [Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    const-string v4, "log"

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v4, v3}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    const-string v3, "logLevel"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 67
    move-result p1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 71
    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 75
    .line 76
    add-int/lit8 p1, p1, 0x63

    .line 77
    .line 78
    rem-int/lit16 v0, p1, 0x80

    .line 79
    .line 80
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 81
    .line 82
    rem-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    if-nez p1, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    .line 96
    return-void

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 100
    move-result-object p1

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->getRevenue()V

    .line 108
    throw v1

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->afDebugLog()Lcom/appsflyer/internal/AFg1aSDK;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    .line 119
    invoke-interface {p1}, Lcom/appsflyer/internal/AFg1aSDK;->component4()V

    .line 120
    .line 121
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 122
    .line 123
    add-int/lit8 p1, p1, 0x31

    .line 124
    .line 125
    rem-int/lit16 v0, p1, 0x80

    .line 126
    .line 127
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 128
    .line 129
    rem-int/lit8 p1, p1, 0x2

    .line 130
    .line 131
    if-eqz p1, :cond_3

    .line 132
    return-void

    .line 133
    :cond_3
    throw v1

    .line 134
    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 137
    .line 138
    sget-object p1, Lcom/appsflyer/AFLogger$LogLevel;->NONE:Lcom/appsflyer/AFLogger$LogLevel;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/appsflyer/AFLogger$LogLevel;->getLevel()I

    .line 142
    throw v1
.end method

.method public final setMinTimeBetweenSessions(I)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    int-to-long v1, p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->areAllFieldsValid:J

    .line 18
    .line 19
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x7d

    .line 22
    .line 23
    rem-int/lit16 p1, p1, 0x80

    .line 24
    .line 25
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 26
    return-void
.end method

.method public final setOaidData(Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x37

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "setOaidData"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    :goto_0
    sput-object p1, Lcom/appsflyer/internal/AFb1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    return-void
.end method

.method public final varargs setOneLinkCustomDomain([Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x33

    .line 6
    .line 7
    rem-int/lit16 v2, v1, 0x80

    .line 8
    .line 9
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 10
    .line 11
    rem-int/lit8 v1, v1, 0x2

    .line 12
    .line 13
    const-string v2, "setOneLinkCustomDomain %s"

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-array v1, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    iput-object p1, v0, Lcom/appsflyer/internal/AFa1oSDK;->component2:[Ljava/lang/String;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v1, v3, v0

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    return-void
.end method

.method public final setOutOfStore(Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x41

    .line 14
    .line 15
    rem-int/lit16 v2, v0, 0x80

    .line 16
    .line 17
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const-string v2, "Store API set with value: "

    .line 22
    .line 23
    const-string v3, "api_store_value"

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 50
    .line 51
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 52
    .line 53
    add-int/lit8 p1, p1, 0x1d

    .line 54
    .line 55
    rem-int/lit16 v0, p1, 0x80

    .line 56
    .line 57
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 58
    .line 59
    rem-int/lit8 p1, p1, 0x2

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/16 p1, 0x15

    .line 64
    .line 65
    div-int/lit8 p1, p1, 0x0

    .line 66
    :cond_0
    return-void

    .line 67
    .line 68
    :cond_1
    const-string p1, "Cannot set setOutOfStore with null"

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;Z)V

    .line 72
    return-void
.end method

.method public final setPartnerData(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 11
    .line 12
    aput-object p2, v0, p1

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    const p2, 0x7d27abd7

    .line 20
    .line 21
    .line 22
    const v1, -0x7d27abc2

    .line 23
    .line 24
    .line 25
    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 26
    return-void
.end method

.method public final setPhoneNumber(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x41

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 27
    .line 28
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 29
    .line 30
    add-int/lit8 p1, p1, 0x73

    .line 31
    .line 32
    rem-int/lit16 v0, p1, 0x80

    .line 33
    .line 34
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 35
    .line 36
    rem-int/lit8 p1, p1, 0x2

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const/16 p1, 0x48

    .line 41
    .line 42
    div-int/lit8 p1, p1, 0x0

    .line 43
    :cond_0
    return-void

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, v0, Lcom/appsflyer/internal/AFc1oSDK;->getMediationNetwork:Ljava/lang/String;

    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public final setPluginInfo(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->unregisterClient()Lcom/appsflyer/internal/AFi1oSDK;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Lcom/appsflyer/internal/AFi1oSDK;->getRevenue(Lcom/appsflyer/internal/platform_extension/PluginInfo;)V

    .line 23
    .line 24
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x41

    .line 27
    .line 28
    rem-int/lit16 p1, p1, 0x80

    .line 29
    .line 30
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 31
    return-void
.end method

.method public final setPreinstallAttribution(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "setPreinstallAttribution API called"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    const-string v1, "pid"

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    sget v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x9

    .line 19
    .line 20
    rem-int/lit16 v3, v2, 0x80

    .line 21
    .line 22
    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 23
    .line 24
    rem-int/lit8 v2, v2, 0x2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    const/16 p1, 0x5d

    .line 32
    .line 33
    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    throw p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p1, "c"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    :cond_2
    if-eqz p3, :cond_3

    .line 51
    .line 52
    const-string p1, "af_siteid"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 56
    goto :goto_2

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    .line 63
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    const-string p1, "preInstallName"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 81
    .line 82
    add-int/lit8 p1, p1, 0x49

    .line 83
    .line 84
    rem-int/lit16 p1, p1, 0x80

    .line 85
    .line 86
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 87
    return-void

    .line 88
    .line 89
    :cond_4
    const-string p1, "Cannot set preinstall attribution data without a media source"

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afWarnLog(Ljava/lang/String;)V

    .line 93
    .line 94
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x4b

    .line 97
    .line 98
    rem-int/lit16 p2, p1, 0x80

    .line 99
    .line 100
    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 101
    .line 102
    rem-int/lit8 p1, p1, 0x2

    .line 103
    .line 104
    if-eqz p1, :cond_5

    .line 105
    return-void

    .line 106
    :cond_5
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public final varargs setResolveDeepLinkURLs([Ljava/lang/String;)V
    .locals 3

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
    const v1, -0x267fb19e

    .line 17
    .line 18
    .line 19
    const v2, 0x267fb1a4

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final varargs setSharingFilter([Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xf

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 12
    .line 13
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x69

    .line 16
    .line 17
    rem-int/lit16 v0, p1, 0x80

    .line 18
    .line 19
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 20
    .line 21
    rem-int/lit8 p1, p1, 0x2

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final setSharingFilterForAllPartners()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    const-string v0, "all"

    .line 11
    .line 12
    .line 13
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/appsflyer/AppsFlyerLib;->setSharingFilterForPartners([Ljava/lang/String;)V

    .line 18
    .line 19
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x39

    .line 22
    .line 23
    rem-int/lit16 v1, v0, 0x80

    .line 24
    .line 25
    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 26
    .line 27
    rem-int/lit8 v0, v0, 0x2

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/16 v0, 0x3b

    .line 32
    .line 33
    div-int/lit8 v0, v0, 0x0

    .line 34
    :cond_0
    return-void
.end method

.method public final varargs setSharingFilterForPartners([Ljava/lang/String;)V
    .locals 3

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
    const v1, -0x2cfc0aa4

    .line 17
    .line 18
    .line 19
    const v2, 0x2cfc0ab8

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final varargs setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V
    .locals 9

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v1

    array-length v2, p2

    add-int/lit8 v2, v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const-string v2, "setUserEmails"

    invoke-interface {v1, v2, v0}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v0

    const-string v1, "userEmailsCryptType"

    invoke-virtual {p1}, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->getValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;I)V

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    array-length v2, p2

    .line 16
    sget v3, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v3, v3, 0x45

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v3

    :goto_0
    if-ge v4, v2, :cond_2

    sget v5, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v5, v5, 0x63

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-eqz v5, :cond_1

    .line 17
    aget-object v5, p2, v4

    .line 18
    sget-object v7, Lcom/appsflyer/internal/AFa1tSDK$1;->getCurrencyIso4217Code:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_0

    .line 19
    invoke-static {v5}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    const-string v5, "sha256_el_arr"

    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    const-string v5, "plain_el_arr"

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_1
    aget-object p2, p2, v4

    .line 24
    sget-object p2, Lcom/appsflyer/internal/AFa1tSDK$1;->getCurrencyIso4217Code:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    throw v3

    .line 25
    :cond_2
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 27
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p2

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsflyer/AppsFlyerProperties;->setUserEmails(Ljava/lang/String;)V

    return-void
.end method

.method public final varargs setUserEmails([Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, "setUserEmails"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 4
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    throw v1

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;->NONE:Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;

    invoke-virtual {p0, v0, p1}, Lcom/appsflyer/AppsFlyerLib;->setUserEmails(Lcom/appsflyer/AppsFlyerProperties$EmailsCryptType;[Ljava/lang/String;)V

    .line 7
    throw v1
.end method

.method public final start(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0x3d

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, v1}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x1f30b05d

    const v1, 0x1f30b06c

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final start(Landroid/content/Context;Ljava/lang/String;Lcom/appsflyer/attribution/AppsFlyerRequestListener;)V
    .locals 2

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    const/4 p1, 0x3

    aput-object p3, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x3393a899    # -6.1955484E7f

    const p3, 0x3393a89e

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final stop(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    aput-object p0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    const/4 p1, 0x2

    .line 15
    .line 16
    aput-object p2, v0, p1

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    .line 22
    .line 23
    const p2, 0x4cd706c5    # 1.12735784E8f

    .line 24
    .line 25
    .line 26
    const v1, -0x4cd706be

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 30
    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    return-void
.end method

.method public final subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;J)V
    .locals 1

    .line 4
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x3

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, p3, v0

    const/4 v0, 0x1

    aput-object p1, p3, v0

    const/4 p1, 0x2

    aput-object p2, p3, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x5c86b14e

    const v0, -0x5c86b13c

    invoke-static {p3, p2, v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final unregisterConversionListener()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x65

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    new-array v1, v1, [Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "unregisterConversionListener"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    .line 26
    .line 27
    iput-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData:Lcom/appsflyer/AppsFlyerConversionListener;

    .line 28
    .line 29
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x4d

    .line 32
    .line 33
    rem-int/lit16 v2, v1, 0x80

    .line 34
    .line 35
    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 36
    .line 37
    rem-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    return-void

    .line 41
    :cond_0
    throw v0
.end method

.method public final updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Lcom/appsflyer/internal/AFg1ySDK;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/AFg1ySDK;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    if-eqz p2, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 18
    move-result p1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 25
    .line 26
    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 27
    .line 28
    const-string v2, "Firebase Refreshed Token = "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFf1aSDK;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v1, p1, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 53
    move-result-wide v1

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-wide v3, p1, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:J

    .line 58
    .line 59
    sub-long v3, v1, v3

    .line 60
    .line 61
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 62
    .line 63
    const-wide/16 v5, 0x2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 67
    move-result-wide v5

    .line 68
    .line 69
    cmp-long p1, v3, v5

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 76
    .line 77
    :goto_1
    new-instance v3, Lcom/appsflyer/internal/AFf1aSDK;

    .line 78
    .line 79
    xor-int/lit8 v4, p1, 0x1

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p2, v1, v2, v4}, Lcom/appsflyer/internal/AFf1aSDK;-><init>(Ljava/lang/String;JZ)V

    .line 83
    .line 84
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 85
    .line 86
    const-string v2, "afUninstallToken"

    .line 87
    .line 88
    iget-object v4, v3, Lcom/appsflyer/internal/AFf1aSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v2, v4}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v1, v0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 94
    .line 95
    const-string v2, "afUninstallToken_received_time"

    .line 96
    .line 97
    iget-wide v4, v3, Lcom/appsflyer/internal/AFf1aSDK;->getMediationNetwork:J

    .line 98
    .line 99
    .line 100
    invoke-interface {v1, v2, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 101
    .line 102
    iget-object v0, v0, Lcom/appsflyer/internal/AFg1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1jSDK;

    .line 103
    .line 104
    const-string v1, "afUninstallToken_queued"

    .line 105
    .line 106
    iget-boolean v2, v3, Lcom/appsflyer/internal/AFf1aSDK;->getRevenue:Z

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    new-instance v0, Lcom/appsflyer/internal/AFf1uSDK;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, p2, p1}, Lcom/appsflyer/internal/AFf1uSDK;-><init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {p1}, Lcom/appsflyer/internal/AFc1bSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    iget-object p2, p1, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v1, Lcom/appsflyer/internal/AFe1pSDK$3;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1, p1, v0}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    :cond_4
    return-void

    .line 140
    .line 141
    :cond_5
    :goto_2
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 142
    .line 143
    sget-object p2, Lcom/appsflyer/internal/AFg1cSDK;->afInfoLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 144
    .line 145
    const-string v0, "Firebase Token is either empty or null and was not registered."

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/appsflyer/internal/AFg1fSDK;->w(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final validateAndLogInAppPurchase(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    .line 1
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->copydefault()Lcom/appsflyer/internal/AFd1tSDK;

    move-result-object v9

    const/4 v10, 0x0

    if-nez p7, :cond_1

    .line 3
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 4
    const-string v0, ""

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_0
    throw v10

    .line 6
    :cond_1
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    const-string v1, "validateAndTrackInAppPurchase"

    invoke-interface {v9, v1, v0}, Lcom/appsflyer/internal/AFd1tSDK;->getRevenue(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Validate in app called with parameters: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/internal/AFg1fSDK;->i(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_5

    if-eqz v7, :cond_5

    .line 10
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    const/16 v0, 0x18

    div-int/lit8 v0, v0, 0x0

    if-eqz p3, :cond_5

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_5

    :goto_2
    if-eqz v8, :cond_5

    if-nez v6, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance v9, Ljava/lang/Thread;

    new-instance v10, Lcom/appsflyer/internal/AFa1vSDK;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code()Lcom/appsflyer/internal/AFc1bSDK;

    move-result-object v0

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object v2

    move-object v0, v10

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/appsflyer/internal/AFa1vSDK;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {v9, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 14
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    goto :goto_4

    .line 15
    :cond_5
    :goto_3
    sget-object v0, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;

    if-eqz v0, :cond_7

    .line 16
    sget v1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, "Please provide purchase parameters"

    if-nez v1, :cond_6

    .line 17
    invoke-interface {v0, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-interface {v0, v2}, Lcom/appsflyer/AppsFlyerInAppPurchaseValidatorListener;->onValidateInAppFailure(Ljava/lang/String;)V

    throw v10

    :cond_7
    :goto_4
    return-void
.end method

.method public final validateAndLogInAppPurchase(Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/AFPurchaseDetails;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;",
            ")V"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1fSDK;->equals()Lcom/appsflyer/internal/AFe1pSDK;

    move-result-object v0

    new-instance v7, Lcom/appsflyer/internal/AFe1dSDK;

    iget-object v2, p0, Lcom/appsflyer/internal/AFa1tSDK;->hashCode:Lcom/appsflyer/internal/AFc1fSDK;

    .line 19
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v3

    move-object v1, v7

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFe1dSDK;-><init>(Lcom/appsflyer/internal/AFc1bSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/AFPurchaseDetails;Ljava/util/Map;Lcom/appsflyer/AppsFlyerInAppPurchaseValidationCallback;)V

    .line 20
    iget-object p1, v0, Lcom/appsflyer/internal/AFe1pSDK;->getMediationNetwork:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/appsflyer/internal/AFe1pSDK$3;

    invoke-direct {p2, v0, v7}, Lcom/appsflyer/internal/AFe1pSDK$3;-><init>(Lcom/appsflyer/internal/AFe1pSDK;Lcom/appsflyer/internal/AFe1rSDK;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final waitForCustomerUserId(Z)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x57

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 9
    .line 10
    const-string v0, "initAfterCustomerUserID: "

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string v0, "waitForCustomerId"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Ljava/lang/String;Z)V

    .line 28
    .line 29
    sget p1, Lcom/appsflyer/internal/AFa1tSDK;->AFInAppEventType:I

    .line 30
    .line 31
    add-int/lit8 p1, p1, 0x45

    .line 32
    .line 33
    rem-int/lit16 p1, p1, 0x80

    .line 34
    .line 35
    sput p1, Lcom/appsflyer/internal/AFa1tSDK;->registerClient:I

    .line 36
    return-void
.end method
