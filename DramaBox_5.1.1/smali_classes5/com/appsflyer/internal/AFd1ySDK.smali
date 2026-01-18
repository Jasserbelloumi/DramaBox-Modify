.class public final Lcom/appsflyer/internal/AFd1ySDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1xSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static copy:[I = null

.field private static copydefault:I = 0x1

.field private static toString:I


# instance fields
.field private final AFAdRevenueData:Ljf/lO;

.field private final areAllFieldsValid:Ljf/lO;

.field private final component1:Ljava/lang/String;

.field private final component2:Ljf/lO;

.field private final component3:Ljf/lO;

.field private component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

.field private getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

.field private final getMediationNetwork:Ljf/lO;

.field private final getMonetizationNetwork:Ljf/lO;

.field private final getRevenue:Ljf/lO;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFd1ySDK;->copy:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x5a2c2d9b
        -0x23029a78
        0x6f8a3de3
        -0x50251b7c
        0x3d502af0
        0xb829828
        -0x3936d140    # -25751.375f
        0x6085792f
        -0x285994f
        0x610dfd2f
        -0x256fc9fa
        -0x27040cc9
        -0x4b9253df
        -0x14e3fb95
        0x487f0397
        -0x1a45b703
        -0x60171505
        0x1d1c778e
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    .line 12
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$5;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$5;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Ljf/lO;

    .line 22
    .line 23
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$2;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Ljf/lO;

    .line 33
    .line 34
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$4;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$4;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Ljf/lO;

    .line 44
    .line 45
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$8;

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$8;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Ljf/lO;

    .line 55
    .line 56
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$3;

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$3;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Ljf/lO;

    .line 66
    .line 67
    const-string p1, "6.17.2"

    .line 68
    .line 69
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 70
    .line 71
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$1;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$1;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Ljf/lO;

    .line 81
    .line 82
    new-instance p1, Lcom/appsflyer/internal/AFd1ySDK$7;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p0}, Lcom/appsflyer/internal/AFd1ySDK$7;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Ljf/lO;

    .line 92
    return-void
.end method

.method public static final synthetic AFAdRevenueData(Lcom/appsflyer/internal/AFd1ySDK;)Lcom/appsflyer/internal/AFc1bSDK;
    .locals 2

    .line 19
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1bSDK;

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x6d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 7

    mul-int/lit8 v0, p1, -0x70

    mul-int/lit8 v1, p2, -0x70

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int/2addr v2, v1

    not-int v3, v2

    or-int/2addr v3, p1

    mul-int/lit16 v3, v3, 0xe2

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr p2, v3

    not-int p2, p2

    or-int/2addr v3, p3

    not-int v3, v3

    or-int/2addr p2, v3

    or-int/2addr p1, v2

    not-int p1, p1

    or-int/2addr p1, p2

    mul-int/lit8 p1, p1, -0x71

    add-int/2addr v0, p1

    or-int p1, v1, p3

    not-int p1, p1

    mul-int/lit8 p1, p1, 0x71

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_4

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto/16 :goto_2

    :cond_1
    aget-object p3, p0, p3

    check-cast p3, Lcom/appsflyer/internal/AFd1ySDK;

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Throwable;

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 3
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p3}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/tyu;

    invoke-direct {v1, p3, p1, p0}, Lcom/appsflyer/internal/tyu;-><init>(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0xb

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    goto :goto_2

    .line 6
    :cond_2
    aget-object p3, p0, p3

    check-cast p3, Lcom/appsflyer/internal/AFd1ySDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFh1bSDK;

    .line 7
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr p1, v1

    const-string v0, "af_send_exc_min"

    const-string v1, "af_send_exc_to_server_window"

    if-nez p1, :cond_3

    .line 8
    iget p1, p0, Lcom/appsflyer/internal/AFh1bSDK;->getRevenue:I

    .line 9
    iget p0, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:I

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    rem-long/2addr v2, v4

    .line 11
    :goto_0
    invoke-direct {p3}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    .line 12
    invoke-interface {p0, v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;J)V

    .line 13
    invoke-interface {p0, v0, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;I)V

    goto :goto_1

    .line 14
    :cond_3
    iget p1, p0, Lcom/appsflyer/internal/AFh1bSDK;->getRevenue:I

    .line 15
    iget p0, p0, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:I

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    int-to-long v5, p0

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    goto :goto_0

    .line 17
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_2
    return-object p2
.end method

.method private final AFAdRevenueData(Lcom/appsflyer/internal/AFh1bSDK;)V
    .locals 3

    const/4 v0, 0x2

    .line 30
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x4aa3c721    # 5366672.5f

    const v2, -0x4aa3c71f

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 23
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 24
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1, p2}, Lcom/appsflyer/internal/AFj1bSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    const-string p2, "Authorization"

    invoke-static {p2, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkf/Ok1;->io(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    .line 27
    new-array p2, p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, p2, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, -0x18c36b3c

    const v3, 0x18c36b3c

    invoke-static {p2, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsflyer/internal/AFd1wSDK;

    const/16 v1, 0x7d0

    .line 28
    invoke-interface {p2, v0, p1, v1}, Lcom/appsflyer/internal/AFd1wSDK;->AFAdRevenueData([BLjava/util/Map;I)V

    .line 29
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-void
.end method

.method public static synthetic O(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private static a([II[Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lcom/appsflyer/internal/AFk1kSDK;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1kSDK;-><init>()V

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    new-array v2, v2, [C

    .line 11
    array-length v3, v0

    .line 12
    const/4 v4, 0x2

    .line 13
    mul-int/2addr v3, v4

    .line 14
    .line 15
    new-array v3, v3, [C

    .line 16
    .line 17
    sget-object v5, Lcom/appsflyer/internal/AFd1ySDK;->copy:[I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v6, -0x6f7580e38a1799e1L    # -5.461378524161304E-229

    .line 23
    const/4 v8, 0x0

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    array-length v9, v5

    .line 27
    .line 28
    new-array v10, v9, [I

    .line 29
    move v11, v8

    .line 30
    .line 31
    :goto_0
    if-ge v11, v9, :cond_1

    .line 32
    .line 33
    sget v12, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 34
    .line 35
    add-int/lit8 v12, v12, 0x7b

    .line 36
    .line 37
    rem-int/lit16 v13, v12, 0x80

    .line 38
    .line 39
    sput v13, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 40
    rem-int/2addr v12, v4

    .line 41
    .line 42
    if-nez v12, :cond_0

    .line 43
    .line 44
    aget v12, v5, v11

    .line 45
    int-to-long v12, v12

    .line 46
    div-long/2addr v12, v6

    .line 47
    long-to-int v12, v12

    .line 48
    .line 49
    aput v12, v10, v11

    .line 50
    .line 51
    add-int/lit8 v11, v11, -0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    aget v12, v5, v11

    .line 55
    int-to-long v12, v12

    .line 56
    xor-long/2addr v12, v6

    .line 57
    long-to-int v12, v12

    .line 58
    .line 59
    aput v12, v10, v11

    .line 60
    .line 61
    add-int/lit8 v11, v11, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move-object v5, v10

    .line 64
    :cond_2
    array-length v5, v5

    .line 65
    .line 66
    new-array v9, v5, [I

    .line 67
    .line 68
    sget-object v10, Lcom/appsflyer/internal/AFd1ySDK;->copy:[I

    .line 69
    .line 70
    if-eqz v10, :cond_5

    .line 71
    .line 72
    sget v12, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 73
    .line 74
    add-int/lit8 v12, v12, 0x21

    .line 75
    .line 76
    rem-int/lit16 v13, v12, 0x80

    .line 77
    .line 78
    sput v13, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 79
    rem-int/2addr v12, v4

    .line 80
    .line 81
    if-nez v12, :cond_3

    .line 82
    array-length v12, v10

    .line 83
    .line 84
    new-array v13, v12, [I

    .line 85
    const/4 v14, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    array-length v12, v10

    .line 88
    .line 89
    new-array v13, v12, [I

    .line 90
    move v14, v8

    .line 91
    .line 92
    :goto_1
    if-ge v14, v12, :cond_4

    .line 93
    .line 94
    aget v15, v10, v14

    .line 95
    .line 96
    move/from16 v16, v12

    .line 97
    int-to-long v11, v15

    .line 98
    xor-long/2addr v11, v6

    .line 99
    long-to-int v11, v11

    .line 100
    .line 101
    aput v11, v13, v14

    .line 102
    .line 103
    add-int/lit8 v14, v14, 0x1

    .line 104
    .line 105
    sget v11, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 106
    .line 107
    add-int/lit8 v11, v11, 0x4f

    .line 108
    .line 109
    rem-int/lit16 v11, v11, 0x80

    .line 110
    .line 111
    sput v11, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 112
    .line 113
    move/from16 v12, v16

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    move-object v10, v13

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-static {v10, v8, v9, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 119
    .line 120
    iput v8, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 121
    .line 122
    :goto_2
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 123
    array-length v6, v0

    .line 124
    .line 125
    if-ge v5, v6, :cond_7

    .line 126
    .line 127
    aget v6, v0, v5

    .line 128
    .line 129
    shr-int/lit8 v7, v6, 0x10

    .line 130
    int-to-char v7, v7

    .line 131
    .line 132
    aput-char v7, v2, v8

    .line 133
    int-to-char v6, v6

    .line 134
    const/4 v10, 0x1

    .line 135
    .line 136
    aput-char v6, v2, v10

    .line 137
    .line 138
    add-int/lit8 v10, v5, 0x1

    .line 139
    .line 140
    aget v10, v0, v10

    .line 141
    .line 142
    const/16 v11, 0x10

    .line 143
    shr-int/2addr v10, v11

    .line 144
    int-to-char v10, v10

    .line 145
    .line 146
    aput-char v10, v2, v4

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    aget v5, v0, v5

    .line 151
    int-to-char v5, v5

    .line 152
    const/4 v12, 0x3

    .line 153
    .line 154
    aput-char v5, v2, v12

    .line 155
    shl-int/2addr v7, v11

    .line 156
    add-int/2addr v7, v6

    .line 157
    .line 158
    iput v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 159
    .line 160
    shl-int/lit8 v6, v10, 0x10

    .line 161
    add-int/2addr v6, v5

    .line 162
    .line 163
    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData([I)V

    .line 167
    move v5, v8

    .line 168
    .line 169
    :goto_3
    if-ge v5, v11, :cond_6

    .line 170
    .line 171
    iget v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 172
    .line 173
    aget v7, v9, v5

    .line 174
    xor-int/2addr v6, v7

    .line 175
    .line 176
    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 177
    .line 178
    .line 179
    invoke-static {v6}, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code(I)I

    .line 180
    move-result v6

    .line 181
    .line 182
    iget v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 183
    xor-int/2addr v6, v7

    .line 184
    .line 185
    iget v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 186
    .line 187
    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 188
    .line 189
    iput v7, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 190
    .line 191
    add-int/lit8 v5, v5, 0x1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_6
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 195
    .line 196
    iget v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 197
    .line 198
    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 199
    .line 200
    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 201
    .line 202
    aget v7, v9, v11

    .line 203
    xor-int/2addr v5, v7

    .line 204
    .line 205
    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData:I

    .line 206
    .line 207
    const/16 v7, 0x11

    .line 208
    .line 209
    aget v7, v9, v7

    .line 210
    xor-int/2addr v6, v7

    .line 211
    .line 212
    iput v6, v1, Lcom/appsflyer/internal/AFk1kSDK;->getMediationNetwork:I

    .line 213
    .line 214
    ushr-int/lit8 v7, v6, 0x10

    .line 215
    int-to-char v7, v7

    .line 216
    .line 217
    aput-char v7, v2, v8

    .line 218
    int-to-char v6, v6

    .line 219
    const/4 v7, 0x1

    .line 220
    .line 221
    aput-char v6, v2, v7

    .line 222
    .line 223
    ushr-int/lit8 v6, v5, 0x10

    .line 224
    int-to-char v6, v6

    .line 225
    .line 226
    aput-char v6, v2, v4

    .line 227
    int-to-char v5, v5

    .line 228
    .line 229
    aput-char v5, v2, v12

    .line 230
    .line 231
    .line 232
    invoke-static {v9}, Lcom/appsflyer/internal/AFk1kSDK;->AFAdRevenueData([I)V

    .line 233
    .line 234
    iget v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 235
    .line 236
    mul-int/lit8 v6, v5, 0x2

    .line 237
    .line 238
    aget-char v7, v2, v8

    .line 239
    .line 240
    aput-char v7, v3, v6

    .line 241
    .line 242
    mul-int/lit8 v6, v5, 0x2

    .line 243
    const/4 v7, 0x1

    .line 244
    add-int/2addr v6, v7

    .line 245
    .line 246
    aget-char v10, v2, v7

    .line 247
    .line 248
    aput-char v10, v3, v6

    .line 249
    .line 250
    mul-int/lit8 v6, v5, 0x2

    .line 251
    add-int/2addr v6, v4

    .line 252
    .line 253
    aget-char v10, v2, v4

    .line 254
    .line 255
    aput-char v10, v3, v6

    .line 256
    .line 257
    mul-int/lit8 v6, v5, 0x2

    .line 258
    add-int/2addr v6, v12

    .line 259
    .line 260
    aget-char v10, v2, v12

    .line 261
    .line 262
    aput-char v10, v3, v6

    .line 263
    add-int/2addr v5, v4

    .line 264
    .line 265
    iput v5, v1, Lcom/appsflyer/internal/AFk1kSDK;->getCurrencyIso4217Code:I

    .line 266
    .line 267
    sget v5, Lcom/appsflyer/internal/AFd1ySDK;->$11:I

    .line 268
    .line 269
    add-int/lit8 v5, v5, 0x9

    .line 270
    .line 271
    rem-int/lit16 v5, v5, 0x80

    .line 272
    .line 273
    sput v5, Lcom/appsflyer/internal/AFd1ySDK;->$10:I

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_7
    new-instance v0, Ljava/lang/String;

    .line 278
    .line 279
    move/from16 v1, p1

    .line 280
    .line 281
    .line 282
    invoke-direct {v0, v3, v8, v1}, Ljava/lang/String;-><init>([CII)V

    .line 283
    .line 284
    aput-object v0, p2, v8

    .line 285
    return-void
.end method

.method private areAllFieldsValid()Lcom/appsflyer/internal/AFd1wSDK;
    .locals 4

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
    const v2, -0x18c36b3c

    .line 14
    .line 15
    .line 16
    const v3, 0x18c36b3c

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/appsflyer/internal/AFd1wSDK;

    .line 23
    return-object v0
.end method

.method private final component1()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0xd

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component2:Ljf/lO;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 17
    .line 18
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x57

    .line 21
    .line 22
    rem-int/lit16 v1, v1, 0x80

    .line 23
    .line 24
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 25
    return-object v0
.end method

.method private final component2()Lcom/appsflyer/internal/AFh1bSDK;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x17

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

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
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1pSDK;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 26
    .line 27
    add-int/lit8 v3, v2, 0x1f

    .line 28
    .line 29
    rem-int/lit16 v3, v3, 0x80

    .line 30
    .line 31
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 32
    .line 33
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1zSDK;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x3b

    .line 38
    .line 39
    rem-int/lit16 v2, v2, 0x80

    .line 40
    .line 41
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 42
    .line 43
    iget-object v0, v0, Lcom/appsflyer/internal/AFi1zSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFh1bSDK;

    .line 44
    return-object v0

    .line 45
    :cond_0
    return-object v1

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue()Lcom/appsflyer/internal/AFf1pSDK;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 54
    throw v1
.end method

.method private final component3()Lcom/appsflyer/internal/AFc1jSDK;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Ljf/lO;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/appsflyer/internal/AFc1jSDK;

    .line 21
    return-object v0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork:Ljf/lO;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lcom/appsflyer/internal/AFc1jSDK;

    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method private final component4()Lcom/appsflyer/internal/AFf1dSDK;
    .locals 4

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
    const v2, 0x33cae6d3

    .line 14
    .line 15
    .line 16
    const v3, -0x33cae6cf    # -4.747386E7f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Lcom/appsflyer/internal/AFf1dSDK;

    .line 23
    return-object v0
.end method

.method private final declared-synchronized copy()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x29

    .line 13
    .line 14
    rem-int/lit16 v2, v2, 0x80

    .line 15
    .line 16
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 17
    .line 18
    iget v2, v1, Lcom/appsflyer/internal/AFh1bSDK;->getMonetizationNetwork:I

    .line 19
    const/4 v3, -0x1

    .line 20
    .line 21
    if-ne v2, v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const-string v2, "af_send_exc_to_server_window"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    const-string v3, "af_send_exc_to_server_window"

    .line 40
    .line 41
    const-wide/16 v4, -0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    cmp-long v2, v2, v4

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p0, v2, v0

    .line 55
    const/4 v0, 0x1

    .line 56
    .line 57
    aput-object v1, v2, v0

    .line 58
    .line 59
    .line 60
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    .line 63
    .line 64
    const v3, 0x4aa3c721    # 5366672.5f

    .line 65
    .line 66
    .line 67
    const v4, -0x4aa3c71f

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v3, v4, v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 71
    .line 72
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x63

    .line 75
    .line 76
    rem-int/lit16 v0, v0, 0x80

    .line 77
    .line 78
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 82
    move-result v0

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_2
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 86
    .line 87
    add-int/lit8 v1, v1, 0x3

    .line 88
    .line 89
    rem-int/lit16 v1, v1, 0x80

    .line 90
    .line 91
    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 92
    .line 93
    :goto_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

    .line 94
    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;->onConfigurationChanged(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_3
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method private final declared-synchronized copydefault()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x6b

    .line 6
    .line 7
    rem-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:J

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    .line 21
    goto/16 :goto_a

    .line 22
    .line 23
    :cond_0
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    :goto_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 33
    move-result-wide v2

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-gez v0, :cond_1

    .line 38
    .line 39
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x27

    .line 42
    .line 43
    rem-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 46
    .line 47
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 48
    .line 49
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    .line 50
    .line 51
    const-string v3, "TTL is already passed"

    .line 52
    const/4 v5, 0x4

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static/range {v1 .. v6}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    const-string v1, "af_send_exc_to_server_window"

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 79
    move-result-object v0

    .line 80
    const/4 v1, 0x1

    .line 81
    const/4 v2, 0x2

    .line 82
    const/4 v3, 0x0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 88
    move-result v0

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, 0x4b

    .line 95
    .line 96
    rem-int/lit16 v4, v0, 0x80

    .line 97
    .line 98
    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 99
    rem-int/2addr v0, v2

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    :cond_2
    move v0, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    move v0, v1

    .line 105
    .line 106
    :goto_1
    if-eqz v0, :cond_12

    .line 107
    .line 108
    .line 109
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 110
    move-result-object v0

    .line 111
    const/4 v4, -0x1

    .line 112
    const/4 v5, 0x0

    .line 113
    .line 114
    if-eqz v0, :cond_b

    .line 115
    .line 116
    iget-object v0, v0, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v0, :cond_b

    .line 119
    .line 120
    const-string v6, ""

    .line 121
    .line 122
    .line 123
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    new-instance v6, Lkotlin/text/Regex;

    .line 126
    .line 127
    const-string v7, "(\\d+).(\\d+).(\\d+).*"

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v0}, Lkotlin/text/Regex;->matchEntire(Ljava/lang/CharSequence;)Lkotlin/text/MatchResult;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    .line 139
    invoke-interface {v0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    .line 143
    invoke-interface {v6, v1}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 144
    move-result-object v1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 161
    .line 162
    add-int/lit8 v6, v6, 0x73

    .line 163
    .line 164
    rem-int/lit16 v7, v6, 0x80

    .line 165
    .line 166
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 167
    rem-int/2addr v6, v2

    .line 168
    .line 169
    if-eqz v6, :cond_4

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 173
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    const/16 v6, 0x28

    .line 176
    :try_start_2
    div-int/2addr v6, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    goto :goto_2

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_3
    throw v0

    .line 180
    .line 181
    .line 182
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 183
    move-result v1

    .line 184
    goto :goto_2

    .line 185
    :cond_5
    move v1, v3

    .line 186
    .line 187
    .line 188
    :goto_2
    const v6, 0xf4240

    .line 189
    mul-int/2addr v1, v6

    .line 190
    .line 191
    .line 192
    invoke-interface {v0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-interface {v6, v2}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 197
    move-result-object v6

    .line 198
    .line 199
    if-eqz v6, :cond_7

    .line 200
    .line 201
    .line 202
    invoke-virtual {v6}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 203
    move-result-object v6

    .line 204
    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    .line 208
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 209
    move-result-object v6

    .line 210
    .line 211
    if-eqz v6, :cond_7

    .line 212
    .line 213
    sget v7, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 214
    .line 215
    add-int/lit8 v7, v7, 0x17

    .line 216
    .line 217
    rem-int/lit16 v8, v7, 0x80

    .line 218
    .line 219
    sput v8, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 220
    rem-int/2addr v7, v2

    .line 221
    .line 222
    if-nez v7, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 226
    move-result v6

    .line 227
    goto :goto_3

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    :try_start_4
    throw v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_5
    throw v0

    .line 234
    :cond_7
    move v6, v3

    .line 235
    .line 236
    :goto_3
    mul-int/lit16 v6, v6, 0x3e8

    .line 237
    add-int/2addr v1, v6

    .line 238
    .line 239
    .line 240
    invoke-interface {v0}, Lkotlin/text/MatchResult;->dramaboxapp()LGf/io;

    .line 241
    move-result-object v0

    .line 242
    const/4 v6, 0x3

    .line 243
    .line 244
    .line 245
    invoke-interface {v0, v6}, LGf/io;->get(I)Lkotlin/text/MatchGroup;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    if-eqz v0, :cond_9

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->dramabox()Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    if-eqz v0, :cond_9

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    if-eqz v0, :cond_9

    .line 261
    .line 262
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 263
    .line 264
    add-int/lit8 v6, v6, 0x75

    .line 265
    .line 266
    rem-int/lit16 v7, v6, 0x80

    .line 267
    .line 268
    sput v7, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 269
    rem-int/2addr v6, v2

    .line 270
    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 275
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    :try_start_6
    throw v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 278
    :catchall_3
    move-exception v0

    .line 279
    :try_start_7
    throw v0

    .line 280
    :cond_9
    move v0, v3

    .line 281
    :goto_4
    add-int/2addr v1, v0

    .line 282
    goto :goto_5

    .line 283
    :cond_a
    move v1, v4

    .line 284
    .line 285
    .line 286
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    move-result-object v0

    .line 288
    goto :goto_6

    .line 289
    :cond_b
    move-object v0, v5

    .line 290
    .line 291
    .line 292
    :goto_6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    if-eqz v1, :cond_c

    .line 296
    .line 297
    iget-object v1, v1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 298
    .line 299
    if-eqz v1, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1sSDK;->getMediationNetwork(Ljava/lang/String;)Lkotlin/Pair;

    .line 303
    move-result-object v1

    .line 304
    goto :goto_7

    .line 305
    :cond_c
    move-object v1, v5

    .line 306
    .line 307
    .line 308
    :goto_7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 309
    move-result-object v2

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    sget v6, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 314
    .line 315
    add-int/lit8 v6, v6, 0x7d

    .line 316
    .line 317
    rem-int/lit16 v6, v6, 0x80

    .line 318
    .line 319
    sput v6, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 320
    .line 321
    iget-object v2, v2, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v2, :cond_d

    .line 324
    .line 325
    add-int/lit8 v6, v6, 0x19

    .line 326
    .line 327
    rem-int/lit16 v6, v6, 0x80

    .line 328
    .line 329
    sput v6, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 330
    .line 331
    .line 332
    invoke-static {v2}, Lcom/appsflyer/internal/AFd1sSDK;->getRevenue(Ljava/lang/String;)Lkotlin/Pair;

    .line 333
    move-result-object v5

    .line 334
    .line 335
    :cond_d
    if-nez v0, :cond_e

    .line 336
    goto :goto_8

    .line 337
    .line 338
    .line 339
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 340
    move-result v0

    .line 341
    .line 342
    if-eq v0, v4, :cond_f

    .line 343
    .line 344
    :goto_8
    if-nez v1, :cond_f

    .line 345
    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    filled-new-array {v1}, [Ljava/lang/String;

    .line 354
    move-result-object v1

    .line 355
    .line 356
    .line 357
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork([Ljava/lang/String;)Z

    .line 358
    goto :goto_9

    .line 359
    .line 360
    :cond_f
    if-eqz v1, :cond_10

    .line 361
    .line 362
    .line 363
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    .line 364
    move-result-object v0

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    check-cast v2, Ljava/lang/Number;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 374
    move-result v2

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    check-cast v1, Ljava/lang/Number;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 384
    move-result v1

    .line 385
    .line 386
    .line 387
    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 388
    goto :goto_9

    .line 389
    .line 390
    :cond_10
    if-eqz v5, :cond_11

    .line 391
    .line 392
    .line 393
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    .line 394
    move-result-object v0

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    check-cast v1, Ljava/lang/Number;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 404
    move-result v1

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 408
    move-result-object v2

    .line 409
    .line 410
    check-cast v2, Ljava/lang/Number;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 414
    move-result v2

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork(II)V

    .line 418
    goto :goto_9

    .line 419
    .line 420
    .line 421
    :cond_11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    .line 422
    move-result-object v0

    .line 423
    .line 424
    const-string v1, "af_send_exc_to_server_window"

    .line 425
    .line 426
    .line 427
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    .line 431
    move-result-object v0

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Z

    .line 435
    goto :goto_9

    .line 436
    .line 437
    .line 438
    :cond_12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    const-string v1, "af_send_exc_to_server_window"

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    .line 448
    move-result-object v0

    .line 449
    .line 450
    .line 451
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1cSDK;->getRevenue()Z

    .line 452
    .line 453
    :goto_9
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

    .line 454
    .line 455
    if-eqz v0, :cond_14

    .line 456
    .line 457
    .line 458
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    if-eqz v1, :cond_13

    .line 462
    .line 463
    sget v2, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 464
    .line 465
    add-int/lit8 v2, v2, 0x4d

    .line 466
    .line 467
    rem-int/lit16 v2, v2, 0x80

    .line 468
    .line 469
    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 470
    .line 471
    .line 472
    invoke-direct {p0, v1}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 473
    move-result v3

    .line 474
    .line 475
    .line 476
    :cond_13
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;->onConfigurationChanged(Z)V

    .line 477
    .line 478
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 479
    .line 480
    add-int/lit8 v0, v0, 0x51

    .line 481
    .line 482
    rem-int/lit16 v0, v0, 0x80

    .line 483
    .line 484
    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 485
    monitor-exit p0

    .line 486
    return-void

    .line 487
    :cond_14
    monitor-exit p0

    .line 488
    return-void

    .line 489
    :goto_a
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 490
    throw v0
.end method

.method public static synthetic dramabox(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method

.method private final equals()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x3b

    .line 13
    .line 14
    rem-int/lit16 v3, v3, 0x80

    .line 15
    .line 16
    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z

    .line 20
    move-result v3

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x29

    .line 27
    .line 28
    rem-int/lit16 v4, v3, 0x80

    .line 29
    .line 30
    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 31
    .line 32
    rem-int/lit8 v3, v3, 0x2

    .line 33
    .line 34
    .line 35
    const v4, -0x33cae6cf    # -4.747386E7f

    .line 36
    .line 37
    .line 38
    const v5, 0x33cae6d3

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-array v0, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p0, v0, v1

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 48
    move-result v3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v5, v4, v3}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    check-cast v0, Lcom/appsflyer/internal/AFf1dSDK;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    const/16 v3, 0x5a

    .line 61
    div-int/2addr v3, v1

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p0, v0, v1

    .line 69
    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-static {v0, v5, v4, v1}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    check-cast v0, Lcom/appsflyer/internal/AFf1dSDK;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-direct {p0, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Ljava/util/Map;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1cSDK;->getMediationNetwork()Ljava/util/List;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    new-instance v2, Lorg/json/JSONObject;

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    const-string v2, ""

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v1, v0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_1
    return-void

    .line 122
    .line 123
    :cond_2
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 124
    .line 125
    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventType:Lcom/appsflyer/internal/AFg1cSDK;

    .line 126
    const/4 v7, 0x4

    .line 127
    const/4 v8, 0x0

    .line 128
    .line 129
    const-string v5, "skipping"

    .line 130
    const/4 v6, 0x0

    .line 131
    .line 132
    .line 133
    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->v$default(Lcom/appsflyer/internal/AFg1fSDK;Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 134
    :cond_3
    return-void
.end method

.method private static final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    const/4 v0, 0x1

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x4acc7a58

    const v2, 0x4acc7a59    # 6700332.5f

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method private final getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 10

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    .line 8
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:J

    .line 9
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_0

    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    return v7

    :cond_0
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v7
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->areAllFieldsValid:Ljf/lO;

    invoke-interface {p0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFd1wSDK;

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static getMediationNetwork(Ljava/util/Map;Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsflyer/internal/AFd1zSDK;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 14
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v3, v3, 0x5d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/2addr v3, v2

    const-string v4, "excs"

    const-string v5, "deviceInfo"

    if-nez v3, :cond_0

    new-array v2, v2, [Lkotlin/Pair;

    invoke-static {v5, p0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v2, v1

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-static {v4, p0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v2, v0

    invoke-static {v2}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v5, p0}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p1}, Lcom/appsflyer/internal/AFd1pSDK;->getMonetizationNetwork(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {v4, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    new-array v2, v2, [Lkotlin/Pair;

    aput-object p0, v2, v0

    aput-object p1, v2, v1

    invoke-static {v2}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 2

    .line 8
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    return-void

    .line 11
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copydefault()V

    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method private static final getMediationNetwork(Lcom/appsflyer/internal/AFd1ySDK;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component2()Lcom/appsflyer/internal/AFh1bSDK;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    sget v3, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    .line 5
    invoke-direct {p0, v0}, Lcom/appsflyer/internal/AFd1ySDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    move v1, v2

    :cond_0
    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/appsflyer/internal/AFc1cSDK;->AFAdRevenueData(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private final getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 2

    .line 15
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    .line 16
    iget-object p1, p1, Lcom/appsflyer/internal/AFh1bSDK;->getMediationNetwork:Ljava/lang/String;

    .line 17
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getMonetizationNetwork()Lcom/appsflyer/internal/AFc1qSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    const/16 v1, 0x3a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1qSDK;

    :goto_0
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x49

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    return-object v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    .line 5
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-object v1

    :cond_0
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->equals()V

    .line 7
    throw v1
.end method

.method private final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Ljava/util/Map;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1bSDK;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    const v4, -0x33061389

    const v5, 0x2931750f

    const v6, 0x76ef14e1

    const v7, 0x3c352fd6

    .line 8
    filled-new-array {v6, v7, v4, v5}, [I

    move-result-object v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/2addr v5, v3

    new-array v6, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/appsflyer/internal/AFd1ySDK;->a([II[Ljava/lang/Object;)V

    aget-object v4, v6, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v4, v5}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 9
    const-string v5, "model"

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v5, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v6

    .line 11
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 12
    iget-object v6, v6, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 13
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 14
    const-string v7, "app_id"

    invoke-static {v7, v6}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 15
    new-instance v7, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v7}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    invoke-virtual {v7}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v7

    const-string v8, "p_ex"

    invoke-static {v8, v7}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 16
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "api"

    invoke-static {v9, v8}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    .line 17
    const-string v9, "sdk"

    iget-object v10, p0, Lcom/appsflyer/internal/AFd1ySDK;->component1:Ljava/lang/String;

    invoke-static {v9, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v9

    .line 18
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v10

    .line 19
    iget-object v10, v10, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v10}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v10

    .line 20
    const-string v11, "uid"

    invoke-static {v11, v10}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v10

    .line 21
    const-string v11, "exc_config"

    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1bSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p1

    invoke-static {v11, p1}, Ljf/ll;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/16 v11, 0x8

    new-array v11, v11, [Lkotlin/Pair;

    aput-object v4, v11, v1

    aput-object v5, v11, v2

    aput-object v6, v11, v0

    const/4 v1, 0x3

    aput-object v7, v11, v1

    const/4 v1, 0x4

    aput-object v8, v11, v1

    aput-object v9, v11, v3

    const/4 v1, 0x6

    aput-object v10, v11, v1

    const/4 v1, 0x7

    aput-object p1, v11, v1

    .line 22
    invoke-static {v11}, Lkotlin/collections/l;->IO([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 23
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v1, v1, 0x57

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final getRevenue()Lcom/appsflyer/internal/AFf1pSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1pSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->getMonetizationNetwork:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFf1pSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lcom/appsflyer/internal/AFd1ySDK;

    .line 2
    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData:Ljf/lO;

    invoke-interface {p0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/appsflyer/internal/AFf1dSDK;

    sget v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    const/16 v1, 0x48

    div-int/2addr v1, v0

    :cond_0
    return-object p0
.end method

.method private static final getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 3

    .line 7
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_1

    .line 8
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 10
    sget p0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->copy()V

    .line 12
    throw v1
.end method

.method private final getRevenue(Lcom/appsflyer/internal/AFh1bSDK;)Z
    .locals 10

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v2

    const-string v3, "af_send_exc_to_server_window"

    const-wide/16 v4, -0x1

    invoke-interface {v2, v3, v4, v5}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;J)J

    move-result-wide v2

    .line 15
    iget-wide v6, p1, Lcom/appsflyer/internal/AFh1bSDK;->AFAdRevenueData:J

    .line 16
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v8

    cmp-long v6, v6, v8

    const/4 v7, 0x0

    if-gez v6, :cond_1

    .line 17
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v7

    :cond_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 18
    sget v4, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v4, v4, 0x41

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component3()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    const-string v1, "af_send_exc_min"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v2, :cond_4

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;

    move-result-object v1

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1cSDK;->getMonetizationNetwork()I

    move-result v1

    if-ge v1, v0, :cond_3

    goto :goto_0

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/appsflyer/internal/AFd1ySDK;->getMediationNetwork(Lcom/appsflyer/internal/AFh1bSDK;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v7
.end method

.method public static synthetic l(Lcom/appsflyer/internal/AFd1ySDK;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1ySDK;->getRevenue(Lcom/appsflyer/internal/AFd1ySDK;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()V
    .locals 2

    .line 20
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/lop;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/lop;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getCurrencyIso4217Code()V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/yyy;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/yyy;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/appsflyer/internal/yyy;

    invoke-direct {v1, p0}, Lcom/appsflyer/internal/yyy;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final getMediationNetwork()Lcom/appsflyer/internal/AFc1cSDK;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1cSDK;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1ySDK;->component3:Ljf/lO;

    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFc1cSDK;

    const/4 v0, 0x0

    throw v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, -0x393d38f8

    const v1, 0x393d38fb

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFd1ySDK;->AFAdRevenueData([Ljava/lang/Object;III)Ljava/lang/Object;

    return-void
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;)V
    .locals 1

    .line 3
    sget v0, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    .line 4
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1ySDK;->component4:Lcom/appsflyer/internal/AFd1xSDK$AFa1uSDK;

    .line 5
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1ySDK;->component1()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/appsflyer/internal/yu0;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/yu0;-><init>(Lcom/appsflyer/internal/AFd1ySDK;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 6
    sget p1, Lcom/appsflyer/internal/AFd1ySDK;->copydefault:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1ySDK;->toString:I

    return-void
.end method
