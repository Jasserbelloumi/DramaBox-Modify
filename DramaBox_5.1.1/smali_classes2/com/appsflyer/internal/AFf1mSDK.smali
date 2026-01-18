.class public final Lcom/appsflyer/internal/AFf1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static AFAdRevenueData:I = 0x0

.field private static getMonetizationNetwork:I = 0x1

.field private static getRevenue:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 7
    .line 8
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x21

    .line 11
    .line 12
    rem-int/lit16 v0, v0, 0x80

    .line 13
    .line 14
    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    sget v1, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x13

    .line 8
    .line 9
    rem-int/lit16 v2, v1, 0x80

    .line 10
    .line 11
    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 12
    .line 13
    rem-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const/16 v1, 0x57

    .line 22
    div-int/2addr v1, v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 27
    move-result-object p0

    .line 28
    .line 29
    :cond_1
    :goto_0
    check-cast p0, [C

    .line 30
    .line 31
    new-instance v1, Lcom/appsflyer/internal/AFk1mSDK;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Lcom/appsflyer/internal/AFk1mSDK;-><init>()V

    .line 35
    .line 36
    iput p1, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 37
    array-length p1, p0

    .line 38
    .line 39
    new-array v2, p1, [J

    .line 40
    .line 41
    iput v0, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 42
    .line 43
    :goto_1
    iget v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 44
    array-length v4, p0

    .line 45
    .line 46
    if-ge v3, v4, :cond_2

    .line 47
    .line 48
    aget-char v4, p0, v3

    .line 49
    int-to-long v4, v4

    .line 50
    int-to-long v6, v3

    .line 51
    .line 52
    iget v8, v1, Lcom/appsflyer/internal/AFk1mSDK;->getCurrencyIso4217Code:I

    .line 53
    int-to-long v8, v8

    .line 54
    mul-long/2addr v6, v8

    .line 55
    xor-long/2addr v4, v6

    .line 56
    .line 57
    sget-wide v6, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:J

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    const-wide v8, 0x6b8611dbfdc2c91dL    # 9.069527574895656E209

    .line 63
    xor-long/2addr v6, v8

    .line 64
    xor-long/2addr v4, v6

    .line 65
    .line 66
    aput-wide v4, v2, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    iput v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    new-array p1, p1, [C

    .line 74
    .line 75
    iput v0, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 76
    .line 77
    :goto_2
    iget v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 78
    array-length v4, p0

    .line 79
    .line 80
    if-ge v3, v4, :cond_3

    .line 81
    .line 82
    aget-wide v4, v2, v3

    .line 83
    long-to-int v4, v4

    .line 84
    int-to-char v4, v4

    .line 85
    .line 86
    aput-char v4, p1, v3

    .line 87
    .line 88
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    iput v3, v1, Lcom/appsflyer/internal/AFk1mSDK;->getRevenue:I

    .line 91
    .line 92
    sget v3, Lcom/appsflyer/internal/AFf1mSDK;->$10:I

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x4d

    .line 95
    .line 96
    rem-int/lit16 v3, v3, 0x80

    .line 97
    .line 98
    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->$11:I

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 105
    .line 106
    aput-object p0, p2, v0

    .line 107
    return-void
.end method

.method private static getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 9
    .line 10
    sget-object p2, Lcom/appsflyer/internal/AFh1cSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFh1cSDK;

    .line 11
    .line 12
    if-ne p0, p2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    .line 16
    :goto_0
    sget-object p0, Lcom/appsflyer/internal/AFi1vSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFi1vSDK;)V

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v1}, Landroid/util/TypedValue;->complexToFloat(I)F

    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    cmpl-float v2, v2, v3

    .line 28
    .line 29
    rsub-int v2, v2, 0x1039

    .line 30
    .line 31
    new-array v0, v0, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string/jumbo v3, "\uec4a\ufc73\ucc3c\udce1\uacae\ubd52\u8d18\u9dc0\u6d82\u7e41\u4e74\u5e33\u2ee7\u3ea8\u0f53\u1f1c\uefdb\uff86\uc84f\ud877\ua83f\ub8ed\u88ab\u995e\u6915\u79d8\u4987\u5a3e\u2a73\u3a3f\u0ae2\u1aaf\ueb6f\ufb16\ucbde\udb86\ua44b\ub405\u843a\u94e1\u64a7\u751d\u4516\u55ab\u2582\u364d\u0674\u163a\ue6fe\uf6a4\uc768\ud715\ua7da\ub783\u804d\u9077\u6036\u7089\u40a1\u516f\u2111\u31df\u0185\u123f"

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v0}, Lcom/appsflyer/internal/AFf1mSDK;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 37
    .line 38
    aget-object v0, v0, v1

    .line 39
    .line 40
    check-cast v0, Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/appsflyer/internal/AFi1wSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 47
    .line 48
    sget-object v2, Lcom/appsflyer/internal/AFh1cSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFh1cSDK;

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_2
    const-string p2, ""

    .line 67
    move-object p3, v0

    .line 68
    .line 69
    :goto_1
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 78
    move-result-object p3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    const-string v0, "android"

    .line 85
    .line 86
    const-string v1, "v1"

    .line 87
    .line 88
    .line 89
    invoke-static {p3, p0, v0, v1, p2}, Lcom/appsflyer/internal/AFf1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p0

    .line 95
    .line 96
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    .line 97
    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    sget-object p2, Lcom/appsflyer/internal/AFi1vSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFi1vSDK;

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    sget-object p2, Lcom/appsflyer/internal/AFi1vSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1vSDK;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-direct {p1, p0, p2}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFi1vSDK;)V

    .line 107
    return-object p1
.end method

.method private static getMediationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x33

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const-string/jumbo v2, "\u2063"

    .line 15
    .line 16
    const-string v3, ""

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x3

    .line 20
    .line 21
    new-array v4, v0, [Ljava/lang/String;

    .line 22
    const/4 v5, 0x1

    .line 23
    .line 24
    aput-object p1, v4, v5

    .line 25
    .line 26
    aput-object p2, v4, v5

    .line 27
    .line 28
    aput-object p3, v4, v0

    .line 29
    const/4 p1, 0x5

    .line 30
    .line 31
    aput-object p4, v4, p1

    .line 32
    const/4 p1, 0x4

    .line 33
    .line 34
    aput-object v3, v4, p1

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    .line 48
    const/16 p2, 0x7c

    .line 49
    .line 50
    if-ge p1, p2, :cond_1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    .line 54
    :cond_0
    filled-new-array {p1, p2, p3, p4, v3}, [Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-static {v2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/appsflyer/internal/AFj1bSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 67
    move-result p1

    .line 68
    .line 69
    if-ge p1, v1, :cond_1

    .line 70
    .line 71
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    .line 72
    .line 73
    add-int/lit8 p1, p1, 0x4b

    .line 74
    .line 75
    rem-int/lit16 p1, p1, 0x80

    .line 76
    .line 77
    sput p1, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 78
    return-object p0

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static getMonetizationNetwork()V
    .locals 2

    const-wide v0, -0x540e3d974533da9cL    # -5.196488277257114E-97

    .line 3
    sput-wide v0, Lcom/appsflyer/internal/AFf1mSDK;->getRevenue:J

    return-void
.end method


# virtual methods
.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;
    .locals 4

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->AFAdRevenueData:I

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    add-int/lit8 v2, v0, 0x51

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    if-eqz p3, :cond_1

    add-int/lit8 v2, v0, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    const/16 v2, 0x59

    div-int/2addr v2, v1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    :goto_0
    invoke-static {p1, p2, p3, p4}, Lcom/appsflyer/internal/AFf1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1wSDK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFi1ySDK;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1mSDK;->getMonetizationNetwork:I

    .line 2
    new-instance p1, Lcom/appsflyer/internal/AFi1ySDK;

    sget-object p2, Lcom/appsflyer/internal/AFi1vSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1vSDK;

    invoke-direct {p1, v1, p2}, Lcom/appsflyer/internal/AFi1ySDK;-><init>(ZLcom/appsflyer/internal/AFi1vSDK;)V

    return-object p1
.end method
