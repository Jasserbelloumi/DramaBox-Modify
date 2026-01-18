.class public final Lcom/appsflyer/internal/AFf1uSDK;
.super Lcom/appsflyer/internal/AFf1sSDK;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFInAppEventType:[C = null

.field private static AFKeystoreWrapper:I = 0x1

.field private static AFLogger:I

.field private static registerClient:J


# instance fields
.field private final AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1qSDK;

.field private final copy:Ljava/lang/String;

.field private final equals:Lcom/appsflyer/internal/AFc1qSDK;

.field private final toString:Lcom/appsflyer/internal/AFc1hSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:[C

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3083b72af02802ffL    # 5.448523902019415E-75

    .line 14
    .line 15
    sput-wide v0, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:J

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 2
        0x217as
        0x28ds
        0x66b7s
        0x4ac3s
        -0x5120s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFg1tSDK;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0, p2, p1}, Lcom/appsflyer/internal/AFf1sSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->registerClient()Lcom/appsflyer/internal/AFc1hSDK;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFc1hSDK;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->component4()Lcom/appsflyer/internal/AFg1qSDK;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1qSDK;

    .line 29
    return-void
.end method

.method private static a(IIC[Ljava/lang/Object;)V
    .locals 12

    .line 1
    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFk1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1qSDK;-><init>()V

    .line 6
    .line 7
    new-array v1, p0, [J

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    .line 11
    .line 12
    sget v3, Lcom/appsflyer/internal/AFf1uSDK;->$11:I

    .line 13
    .line 14
    add-int/lit8 v3, v3, 0x31

    .line 15
    .line 16
    rem-int/lit16 v3, v3, 0x80

    .line 17
    .line 18
    sput v3, Lcom/appsflyer/internal/AFf1uSDK;->$10:I

    .line 19
    .line 20
    :goto_0
    iget v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    .line 21
    .line 22
    if-ge v3, p0, :cond_0

    .line 23
    .line 24
    sget-object v4, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventType:[C

    .line 25
    .line 26
    add-int v5, p1, v3

    .line 27
    .line 28
    aget-char v4, v4, v5

    .line 29
    int-to-long v4, v4

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v6, -0x20b8a7d96333dee8L    # -9.551892577352344E150

    .line 35
    xor-long/2addr v4, v6

    .line 36
    long-to-int v4, v4

    .line 37
    int-to-char v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    int-to-long v8, v3

    .line 40
    .line 41
    sget-wide v10, Lcom/appsflyer/internal/AFf1uSDK;->registerClient:J

    .line 42
    xor-long/2addr v6, v10

    .line 43
    mul-long/2addr v8, v6

    .line 44
    xor-long/2addr v4, v8

    .line 45
    int-to-long v6, p2

    .line 46
    xor-long/2addr v4, v6

    .line 47
    .line 48
    aput-wide v4, v1, v3

    .line 49
    .line 50
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    iput v3, v0, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    new-array p1, p0, [C

    .line 56
    .line 57
    iput v2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    .line 58
    .line 59
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    .line 60
    .line 61
    if-ge p2, p0, :cond_2

    .line 62
    .line 63
    sget v3, Lcom/appsflyer/internal/AFf1uSDK;->$11:I

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x45

    .line 66
    .line 67
    rem-int/lit16 v4, v3, 0x80

    .line 68
    .line 69
    sput v4, Lcom/appsflyer/internal/AFf1uSDK;->$10:I

    .line 70
    .line 71
    rem-int/lit8 v3, v3, 0x2

    .line 72
    .line 73
    if-eqz v3, :cond_1

    .line 74
    .line 75
    aget-wide v3, v1, p2

    .line 76
    long-to-int v3, v3

    .line 77
    int-to-char v3, v3

    .line 78
    .line 79
    aput-char v3, p1, p2

    .line 80
    .line 81
    shl-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1qSDK;->getCurrencyIso4217Code:I

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_1
    aget-wide v3, v1, p2

    .line 87
    long-to-int v3, v3

    .line 88
    int-to-char v3, v3

    .line 89
    .line 90
    aput-char v3, p1, p2

    .line 91
    .line 92
    add-int/lit8 p2, p2, 0x1

    .line 93
    goto :goto_2

    .line 94
    .line 95
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 99
    .line 100
    aput-object p0, p3, v2

    .line 101
    return-void
.end method

.method private copydefault()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6b

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFc1jSDK;

    .line 11
    .line 12
    const-string v1, "sentRegisterRequestToAF"

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 17
    .line 18
    const-string v0, "[register] Successfully registered for Uninstall Tracking"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    .line 22
    .line 23
    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x7

    .line 26
    .line 27
    rem-int/lit16 v1, v0, 0x80

    .line 28
    .line 29
    sput v1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 30
    .line 31
    rem-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public static synthetic getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x12c

    mul-int/lit16 v1, p2, 0x12e

    add-int/2addr v0, v1

    or-int v1, p1, p2

    or-int/2addr v1, p3

    not-int v1, v1

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p2, p2

    or-int v1, p2, p3

    not-int v1, v1

    not-int v2, p3

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/lit16 v1, v1, -0x12d

    add-int/2addr v0, v1

    not-int p1, p1

    or-int/2addr p1, p3

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit16 p1, p1, 0x12d

    add-int/2addr v0, p1

    const/4 p1, 0x0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    .line 1
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1uSDK;

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFh1qSDK;

    .line 2
    sget p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    goto :goto_0

    .line 3
    :cond_0
    aget-object p1, p0, p1

    check-cast p1, Lcom/appsflyer/internal/AFf1uSDK;

    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFh1qSDK;

    .line 4
    sget p0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    sget p1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x49

    .line 15
    .line 16
    rem-int/lit16 v0, p1, 0x80

    .line 17
    .line 18
    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 19
    .line 20
    rem-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-string p1, ""

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x2b

    .line 40
    .line 41
    rem-int/lit16 v0, v0, 0x80

    .line 42
    .line 43
    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 44
    return-object p1
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    const/16 v1, 0x48

    .line 4
    div-int/lit8 v1, v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData()V

    .line 6
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFd1eSDK;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 8
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1uSDK;->copydefault()V

    :cond_1
    return-void
.end method

.method public final AFAdRevenueData(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 9
    sget p1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final areAllFieldsValid(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x6d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->component4()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget v1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x6f

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 25
    .line 26
    const-string v1, "advertiserId"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 30
    :cond_0
    return-void
.end method

.method public final equals()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x31

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1qSDK;)V
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
    const v1, 0xe040524

    .line 17
    .line 18
    .line 19
    const v2, -0xe040524

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x45

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Lcom/appsflyer/internal/AFf1sSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->toString:Lcom/appsflyer/internal/AFc1hSDK;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1tSDK;->getMonetizationNetwork()Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-nez v1, :cond_5

    .line 29
    .line 30
    :try_start_0
    const-string v1, "app_version_code"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 46
    .line 47
    const-string v1, "app_version_name"

    .line 48
    .line 49
    iget-object v3, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    const-string v3, "app_name"

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFf1uSDK;->s_(Landroid/content/pm/PackageManager;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iget-wide v3, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 80
    .line 81
    const-string v1, "yyyy-MM-dd_HHmmssZ"

    .line 82
    .line 83
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 84
    .line 85
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v1, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 89
    .line 90
    const-string v1, "installDate"

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v3, v4}, Lcom/appsflyer/internal/AFa1tSDK;->getRevenue(Ljava/text/SimpleDateFormat;J)Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    goto :goto_0

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    .line 101
    const-string v3, "Exception while collecting application version info."

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    :goto_0
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1uSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1qSDK;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v3}, Lcom/appsflyer/internal/AFg1qSDK;->getMonetizationNetwork(Ljava/util/Map;)V

    .line 112
    .line 113
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 114
    .line 115
    const-string v3, "ivc"

    .line 116
    .line 117
    .line 118
    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->getMediationNetwork()Ljava/lang/String;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    if-eqz v1, :cond_0

    .line 125
    .line 126
    const-string v3, "appUserId"

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v3, v1}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 130
    .line 131
    sget v1, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 132
    .line 133
    add-int/lit8 v1, v1, 0x25

    .line 134
    .line 135
    rem-int/lit16 v1, v1, 0x80

    .line 136
    .line 137
    sput v1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 138
    :cond_0
    const/4 v1, 0x0

    .line 139
    .line 140
    :try_start_1
    const-string v3, "model"

    .line 141
    .line 142
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3, v4}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 146
    .line 147
    .line 148
    invoke-static {v1, v1}, Landroid/view/View;->resolveSize(II)I

    .line 149
    move-result v3

    .line 150
    .line 151
    add-int/lit8 v3, v3, 0x5

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 155
    move-result v4

    .line 156
    .line 157
    shr-int/lit8 v4, v4, 0x10

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 161
    move-result v5

    .line 162
    .line 163
    shr-int/lit8 v5, v5, 0x10

    .line 164
    int-to-char v5, v5

    .line 165
    .line 166
    new-array v2, v2, [Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v4, v5, v2}, Lcom/appsflyer/internal/AFf1uSDK;->a(IIC[Ljava/lang/Object;)V

    .line 170
    .line 171
    aget-object v2, v2, v1

    .line 172
    .line 173
    check-cast v2, Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2, v3}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 183
    goto :goto_1

    .line 184
    :catchall_1
    move-exception v2

    .line 185
    .line 186
    const-string v3, "Exception while collecting device brand and model."

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v2}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_1
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 193
    move-result-object v2

    .line 194
    .line 195
    const-string v3, "deviceTrackingDisabled"

    .line 196
    .line 197
    .line 198
    invoke-virtual {v2, v3, v1}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 199
    move-result v2

    .line 200
    .line 201
    if-eqz v2, :cond_1

    .line 202
    .line 203
    const-string v2, "true"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v3, v2}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 207
    .line 208
    .line 209
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1mSDK;->l_(Landroid/content/ContentResolver;)Lcom/appsflyer/internal/AFb1jSDK;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    if-eqz v0, :cond_3

    .line 217
    .line 218
    sget v2, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 219
    .line 220
    add-int/lit8 v2, v2, 0x6d

    .line 221
    .line 222
    rem-int/lit16 v3, v2, 0x80

    .line 223
    .line 224
    sput v3, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 225
    .line 226
    rem-int/lit8 v2, v2, 0x2

    .line 227
    .line 228
    const-string v3, "amazon_aid_limit"

    .line 229
    .line 230
    const-string v4, "amazon_aid"

    .line 231
    .line 232
    if-nez v2, :cond_2

    .line 233
    .line 234
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 238
    .line 239
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 247
    .line 248
    const/16 v0, 0x45

    .line 249
    div-int/2addr v0, v1

    .line 250
    goto :goto_2

    .line 251
    .line 252
    :cond_2
    iget-object v2, v0, Lcom/appsflyer/internal/AFb1jSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v4, v2}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/appsflyer/internal/AFb1jSDK;->getRevenue:Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v3, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 265
    .line 266
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFe1fSDK;->component2:Lcom/appsflyer/internal/AFf1dSDK;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    const-string v2, "devkey"

    .line 273
    .line 274
    .line 275
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 276
    .line 277
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 278
    .line 279
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    const-string v2, "uid"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v2, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 289
    .line 290
    const-string v0, "af_gcm_token"

    .line 291
    .line 292
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1uSDK;->copy:Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v0, v2}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 296
    .line 297
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1sSDK;->copydefault:Lcom/appsflyer/internal/AFc1jSDK;

    .line 298
    .line 299
    const-string v2, "appsFlyerCount"

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    .line 303
    move-result v0

    .line 304
    .line 305
    const-string v1, "launch_counter"

    .line 306
    .line 307
    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 313
    .line 314
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    .line 320
    const-string v1, "sdk"

    .line 321
    .line 322
    .line 323
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 324
    .line 325
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1uSDK;->equals:Lcom/appsflyer/internal/AFc1qSDK;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->areAllFieldsValid()Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    const-string v1, "channel"

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1, v1, v0}, Lcom/appsflyer/internal/AFh1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/Object;)Lcom/appsflyer/internal/AFh1qSDK;

    .line 337
    .line 338
    sget p1, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    .line 339
    .line 340
    add-int/lit8 p1, p1, 0x57

    .line 341
    .line 342
    rem-int/lit16 p1, p1, 0x80

    .line 343
    .line 344
    sput p1, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    .line 345
    :cond_4
    return-void

    .line 346
    .line 347
    :cond_5
    const-string p1, "CustomerUserId not set, Tracking is disabled"

    .line 348
    .line 349
    .line 350
    invoke-static {p1, v2}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;Z)V

    .line 351
    .line 352
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 353
    .line 354
    const-string v0, "CustomerUserId not set, register is not sent"

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 358
    throw p1

    .line 359
    .line 360
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    const-string v0, "Context is not provided, can\'t send register request"

    .line 363
    .line 364
    .line 365
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 366
    throw p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 5
    sget p1, Lcom/appsflyer/internal/AFf1uSDK;->AFKeystoreWrapper:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1uSDK;->AFLogger:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFh1qSDK;)V
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
    const v1, -0x4124839e

    .line 17
    .line 18
    .line 19
    const v2, 0x4124839f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1uSDK;->getMonetizationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 23
    return-void
.end method
