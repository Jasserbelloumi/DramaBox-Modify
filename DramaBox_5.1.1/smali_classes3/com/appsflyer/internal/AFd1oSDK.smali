.class public final Lcom/appsflyer/internal/AFd1oSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appsflyer/internal/AFd1tSDK;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component2:J = 0x0L

.field private static copydefault:I = 0x0

.field private static equals:C = '\u0000'

.field private static final getRevenue:I

.field private static hashCode:I = 0x0

.field private static toString:I = 0x1


# instance fields
.field private AFAdRevenueData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private areAllFieldsValid:Z

.field private component1:Ljava/security/SecureRandom;

.field private component3:Z

.field private final component4:Lcom/appsflyer/internal/AFc1bSDK;

.field private getCurrencyIso4217Code:I

.field private final getMediationNetwork:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private getMonetizationNetwork:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFd1oSDK;->component4()V

    .line 4
    .line 5
    .line 6
    const v0, 0x17f76

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:I

    .line 9
    .line 10
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x51

    .line 13
    .line 14
    rem-int/lit16 v0, v0, 0x80

    .line 15
    .line 16
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    .line 21
    .line 22
    new-instance v1, Ljava/security/SecureRandom;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Ljava/security/SecureRandom;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string v2, "disableProxy"

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 38
    move-result v1

    .line 39
    xor-int/2addr v0, v1

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Z

    .line 42
    .line 43
    iput v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    .line 44
    .line 45
    iput-boolean v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Z

    .line 46
    .line 47
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 48
    return-void
.end method

.method private static AFAdRevenueData(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1uSDK;
    .locals 2

    .line 36
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x49

    .line 37
    div-int/lit8 v0, v0, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 38
    :goto_0
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1wSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1zSDK;

    if-eqz p0, :cond_1

    .line 39
    iget-object p0, p0, Lcom/appsflyer/internal/AFi1zSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1uSDK;

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, 0x75

    .line 40
    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    const/4 p0, 0x0

    if-nez v1, :cond_2

    const/16 v0, 0x12

    div-int/lit8 v0, v0, 0x0

    :cond_2
    return-object p0
.end method

.method private static AFAdRevenueData(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 28
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 29
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    add-int/lit8 p1, p1, 0x7d

    .line 30
    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    return-object p0

    .line 31
    :cond_0
    array-length v0, p1

    const/4 v1, 0x1

    add-int/2addr v0, v1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 32
    aput-object p0, v0, v2

    .line 33
    :goto_0
    array-length p0, p1

    if-ge v1, p0, :cond_2

    .line 34
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 35
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x42

    goto :goto_0

    :cond_1
    aget-object p0, p1, v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private AFInAppEventType()Z
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
    const v2, 0x1367588b    # 2.9199954E-27f

    .line 14
    .line 15
    .line 16
    const v3, -0x1367588a

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

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

.method private static a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x79

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    move-object/from16 v0, p4

    .line 18
    .line 19
    :goto_0
    check-cast v0, [C

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x7d

    .line 26
    .line 27
    rem-int/lit16 v1, v1, 0x80

    .line 28
    .line 29
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->toCharArray()[C

    .line 33
    move-result-object v1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    move-object/from16 v1, p3

    .line 37
    .line 38
    :goto_1
    check-cast v1, [C

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toCharArray()[C

    .line 44
    move-result-object v2

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_2
    move-object/from16 v2, p2

    .line 48
    .line 49
    :goto_2
    check-cast v2, [C

    .line 50
    .line 51
    new-instance v3, Lcom/appsflyer/internal/AFk1jSDK;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3}, Lcom/appsflyer/internal/AFk1jSDK;-><init>()V

    .line 55
    array-length v4, v2

    .line 56
    .line 57
    new-array v5, v4, [C

    .line 58
    array-length v6, v0

    .line 59
    .line 60
    new-array v7, v6, [C

    .line 61
    const/4 v8, 0x0

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v8, v5, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v8, v7, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    aget-char v0, v5, v8

    .line 70
    .line 71
    xor-int v0, v0, p1

    .line 72
    int-to-char v0, v0

    .line 73
    .line 74
    aput-char v0, v5, v8

    .line 75
    const/4 v0, 0x2

    .line 76
    .line 77
    aget-char v2, v7, v0

    .line 78
    move v4, p0

    .line 79
    int-to-char v4, v4

    .line 80
    add-int/2addr v2, v4

    .line 81
    int-to-char v2, v2

    .line 82
    .line 83
    aput-char v2, v7, v0

    .line 84
    array-length v0, v1

    .line 85
    .line 86
    new-array v2, v0, [C

    .line 87
    .line 88
    iput v8, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 89
    .line 90
    :goto_3
    iget v4, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 91
    .line 92
    if-ge v4, v0, :cond_3

    .line 93
    .line 94
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->$11:I

    .line 95
    .line 96
    add-int/lit8 v6, v6, 0x5d

    .line 97
    .line 98
    rem-int/lit16 v6, v6, 0x80

    .line 99
    .line 100
    sput v6, Lcom/appsflyer/internal/AFd1oSDK;->$10:I

    .line 101
    .line 102
    add-int/lit8 v6, v4, 0x2

    .line 103
    .line 104
    rem-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    add-int/lit8 v9, v4, 0x3

    .line 107
    .line 108
    rem-int/lit8 v9, v9, 0x4

    .line 109
    .line 110
    rem-int/lit8 v10, v4, 0x4

    .line 111
    .line 112
    aget-char v10, v5, v10

    .line 113
    .line 114
    mul-int/lit16 v10, v10, 0x7fce

    .line 115
    .line 116
    aget-char v6, v7, v6

    .line 117
    add-int/2addr v10, v6

    .line 118
    .line 119
    .line 120
    const v11, 0xffff

    .line 121
    rem-int/2addr v10, v11

    .line 122
    int-to-char v10, v10

    .line 123
    .line 124
    iput-char v10, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMediationNetwork:C

    .line 125
    .line 126
    aget-char v12, v5, v9

    .line 127
    .line 128
    mul-int/lit16 v12, v12, 0x7fce

    .line 129
    add-int/2addr v12, v6

    .line 130
    div-int/2addr v12, v11

    .line 131
    int-to-char v6, v12

    .line 132
    .line 133
    aput-char v6, v7, v9

    .line 134
    .line 135
    aput-char v10, v5, v9

    .line 136
    .line 137
    aget-char v6, v1, v4

    .line 138
    xor-int/2addr v6, v10

    .line 139
    int-to-long v9, v6

    .line 140
    .line 141
    sget-wide v11, Lcom/appsflyer/internal/AFd1oSDK;->component2:J

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    const-wide v13, 0x5ed1939edc1e9f36L    # 5.618673566902188E148

    .line 147
    xor-long/2addr v11, v13

    .line 148
    xor-long/2addr v9, v11

    .line 149
    .line 150
    sget v6, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 151
    int-to-long v11, v6

    .line 152
    xor-long/2addr v11, v13

    .line 153
    long-to-int v6, v11

    .line 154
    int-to-long v11, v6

    .line 155
    xor-long/2addr v9, v11

    .line 156
    .line 157
    sget-char v6, Lcom/appsflyer/internal/AFd1oSDK;->equals:C

    .line 158
    int-to-long v11, v6

    .line 159
    xor-long/2addr v11, v13

    .line 160
    long-to-int v6, v11

    .line 161
    int-to-char v6, v6

    .line 162
    int-to-long v11, v6

    .line 163
    xor-long/2addr v9, v11

    .line 164
    long-to-int v6, v9

    .line 165
    int-to-char v6, v6

    .line 166
    .line 167
    aput-char v6, v2, v4

    .line 168
    .line 169
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    iput v4, v3, Lcom/appsflyer/internal/AFk1jSDK;->getMonetizationNetwork:I

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_3
    new-instance v0, Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    .line 178
    .line 179
    aput-object v0, p5, v8

    .line 180
    return-void
.end method

.method private declared-synchronized areAllFieldsValid()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x5d

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x77

    .line 20
    .line 21
    rem-int/lit16 v1, v1, 0x80

    .line 22
    .line 23
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x1

    .line 29
    .line 30
    :try_start_1
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :try_start_2
    const-string v0, "r_debugging_on"

    .line 33
    .line 34
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 35
    .line 36
    const-string v2, "yyyy-MM-dd HH:mm:ssZ"

    .line 37
    .line 38
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    move-result-wide v2

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    new-array v2, v2, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    move-object v4, v0

    .line 64
    .line 65
    :try_start_3
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    .line 66
    .line 67
    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    .line 68
    .line 69
    const-string v3, "Error while starting remote debugger"

    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    :catchall_2
    move-exception v0

    .line 81
    :try_start_5
    throw v0

    .line 82
    :goto_0
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    throw v0
.end method

.method private component2()F
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x49

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Ljava/security/SecureRandom;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 18
    move-result v0

    .line 19
    .line 20
    const/16 v1, 0x5f

    .line 21
    .line 22
    div-int/lit8 v1, v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component1:Ljava/security/SecureRandom;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 29
    move-result v0

    .line 30
    :goto_0
    return v0
.end method

.method private static component3()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v1

    .line 8
    long-to-int v1, v1

    .line 9
    .line 10
    .line 11
    const v2, 0x6784e386

    .line 12
    .line 13
    .line 14
    const v3, -0x6784e386

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    return-object v0
.end method

.method public static component4()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x207545eb5629836dL    # -1.7497502153064887E152

    .line 6
    .line 7
    sput-wide v0, Lcom/appsflyer/internal/AFd1oSDK;->component2:J

    .line 8
    .line 9
    .line 10
    const v0, -0x23e160ca

    .line 11
    .line 12
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->hashCode:I

    .line 13
    .line 14
    .line 15
    const v0, 0x9f36

    .line 16
    .line 17
    sput-char v0, Lcom/appsflyer/internal/AFd1oSDK;->equals:C

    .line 18
    return-void
.end method

.method private copy()Z
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x2b

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1d

    .line 30
    .line 31
    rem-int/lit16 v1, v0, 0x80

    .line 32
    .line 33
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 34
    .line 35
    rem-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    throw v2

    .line 41
    :cond_3
    throw v2
.end method

.method private declared-synchronized copydefault()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0xb

    .line 6
    .line 7
    rem-int/lit16 v1, v0, 0x80

    .line 8
    .line 9
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 10
    .line 11
    rem-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    .line 16
    .line 17
    const-string v1, "data"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    const/16 v1, 0x3e

    .line 30
    .line 31
    :try_start_1
    div-int/lit8 v1, v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_2
    throw v0

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    .line 39
    .line 40
    const-string v1, "data"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 49
    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_0
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 54
    throw v0
.end method

.method private declared-synchronized equals()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iput-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    .line 12
    .line 13
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x71

    .line 16
    .line 17
    rem-int/lit16 v2, v1, 0x80

    .line 18
    .line 19
    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 20
    .line 21
    rem-int/lit8 v1, v1, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x4

    .line 25
    :try_start_1
    div-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    :catchall_1
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    throw v0
.end method

.method private declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 6
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_4

    .line 7
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v2, "sdk_version"

    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 9
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "devkey"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    if-eqz p3, :cond_2

    .line 10
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/2addr p1, v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p1, :cond_1

    :try_start_3
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    div-int/lit8 v1, v1, 0x0

    if-lez p1, :cond_2

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "originalAppsFlyerId"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p4, :cond_3

    .line 13
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "uid"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 15
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :cond_3
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :try_start_5
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p3, "sdk_version"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 18
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 19
    :catchall_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1
.end method

.method private varargs declared-synchronized getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 21
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->copy()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v2, 0x18000

    if-lt v0, v2, :cond_0

    goto/16 :goto_3

    .line 22
    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 23
    const-string v0, ", "

    invoke-static {v0, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p1, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " _/AppsFlyer_6.17.2 ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "/AppsFlyer_6.17.2 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    :goto_0
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    shl-int/2addr p3, v1

    add-int/2addr p2, p3

    sget p3, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue:I

    const/4 v0, 0x0

    if-le p2, p3, :cond_2

    .line 27
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    sub-int/2addr p3, p2

    div-int/lit8 p3, p3, 0x2

    invoke-virtual {p1, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    move v0, v1

    .line 28
    :cond_2
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    shl-int/2addr p1, v1

    add-int/2addr p2, p1

    iput p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_4

    .line 30
    :try_start_2
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    .line 31
    :try_start_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    div-int/lit16 p1, p1, 0x5755

    iput p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    goto :goto_1

    .line 33
    :cond_3
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    const-string p2, "+~+~ The limit has been exceeded, and no more data is available. +~+~"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    add-int/lit16 p1, p1, 0x8a

    iput p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :goto_1
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x1f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 36
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 37
    :catchall_1
    monitor-exit p0

    return-void

    :cond_5
    :goto_3
    monitor-exit p0

    return-void

    :goto_4
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method private getCurrencyIso4217Code(Z)V
    .locals 2

    .line 65
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "participantInProxy"

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    const/16 p1, 0x46

    .line 67
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object v0

    invoke-interface {v0, v1, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)V

    .line 69
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    return-void
.end method

.method private declared-synchronized getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 3

    monitor-enter p0

    .line 38
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/16 v0, 0x61

    .line 39
    :try_start_1
    div-int/2addr v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 40
    :try_start_2
    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    if-nez p1, :cond_1

    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->registerClient()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    monitor-exit p0

    return v1

    .line 43
    :cond_1
    :try_start_3
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFi1uSDK;->getRevenue()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_2

    .line 44
    monitor-exit p0

    return v1

    .line 45
    :cond_2
    :try_start_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 46
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    invoke-interface {v0, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v0

    .line 47
    iget v2, p1, Lcom/appsflyer/internal/AFi1uSDK;->getMediationNetwork:I

    if-gt v0, v2, :cond_9

    .line 48
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    goto :goto_1

    .line 49
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 50
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p1, :cond_4

    .line 51
    monitor-exit p0

    return v1

    :cond_4
    const/4 p1, 0x0

    .line 52
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1

    .line 53
    :cond_5
    iget-object p2, p1, Lcom/appsflyer/internal/AFi1uSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 54
    invoke-direct {p0, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_7

    .line 55
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p1, :cond_6

    .line 56
    monitor-exit p0

    return v1

    :cond_6
    monitor-exit p0

    return v1

    .line 57
    :cond_7
    :try_start_7
    iget-object p1, p1, Lcom/appsflyer/internal/AFi1uSDK;->component4:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Z

    move-result p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-nez p1, :cond_8

    .line 59
    monitor-exit p0

    return v1

    :cond_8
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    .line 60
    :cond_9
    :goto_1
    monitor-exit p0

    return v1

    .line 61
    :goto_2
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    throw p1
.end method

.method private static getCurrencyIso4217Code(Ljava/lang/String;)Z
    .locals 4

    .line 62
    invoke-static {p0}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 63
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x3d

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    new-instance v0, Lcom/appsflyer/internal/AFd1qSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1qSDK;-><init>()V

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int v1, v1

    const v2, 0x6784e386

    const v3, -0x6784e386

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/appsflyer/internal/AFd1qSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    .line 64
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    return p0
.end method

.method private static synthetic getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    .line 11
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 12
    iget-object v1, v0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object v1

    iget-object v2, v0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->v()Lcom/appsflyer/internal/AFc1oSDK;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFc1oSDK;)V

    .line 13
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1oSDK;->copydefault()Ljava/util/Map;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4

    mul-int/lit16 v0, p1, 0x237

    mul-int/lit16 v1, p2, -0x235

    add-int/2addr v0, v1

    not-int v1, p1

    or-int v2, v1, p2

    not-int v2, v2

    or-int v3, v1, p3

    not-int v3, v3

    or-int/2addr v2, v3

    mul-int/lit16 v2, v2, -0x236

    add-int/2addr v0, v2

    not-int p2, p2

    or-int/2addr p1, p2

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr v0, p1

    or-int p1, v1, p2

    or-int/2addr p1, p3

    not-int p1, p1

    mul-int/lit16 p1, p1, 0x236

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x2

    if-eq v0, p1, :cond_2

    if-eq v0, p2, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 52
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p0, p0, 0x5

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 53
    const-string p0, "6.17.2"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFd1oSDK;

    .line 54
    sget p3, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p3, p3, 0xd

    rem-int/lit16 v0, p3, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p3, p2

    const-string p2, "participantInProxy"

    iget-object p0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    move-result-object p0

    invoke-interface {p0, p2, p1}, Lcom/appsflyer/internal/AFc1jSDK;->getMonetizationNetwork(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private declared-synchronized getMediationNetwork(Ljava/lang/String;Lcom/appsflyer/internal/AFf1dSDK;Lcom/appsflyer/internal/AFc1oSDK;)V
    .locals 4

    const-string v0, "remote_debug_static_data"

    monitor-enter p0

    .line 14
    :try_start_0
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x3

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 16
    const-string v2, "remote_debug_static_data"

    .line 17
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 19
    :try_start_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/appsflyer/internal/AFg1lSDK;->AFAdRevenueData(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    goto/16 :goto_1

    .line 20
    :cond_0
    :try_start_2
    iget-object v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsflyer/internal/AFc1qSDK;->component4()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code()Ljava/lang/String;

    move-result-object p2

    .line 22
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1oSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 23
    invoke-direct {p0, v2, p2, p3}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "6.17.2."

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/appsflyer/internal/AFa1tSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 25
    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x0

    sget-object v2, Lcom/sobot/chat/widget/zxing/pdf417/dklN/ZlGsHu;->XFGLtZV:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 27
    invoke-interface {v3}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v3

    .line 28
    iget-object v3, v3, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v3}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-direct {p0, p2, p3, v2, v3}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :try_start_3
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p2

    .line 31
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 32
    const-string p3, "channel"

    invoke-virtual {v1, p3}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 33
    const-string v2, "preInstallName"

    invoke-virtual {v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3, v2}, Lcom/appsflyer/internal/AFd1oSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    :try_start_4
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :catchall_1
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/appsflyer/AppsFlyerProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    :catchall_2
    :goto_1
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "launch_counter"

    iget-object p3, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {p3}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object p3

    .line 38
    iget-object p3, p3, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v0, "appsFlyerCount"

    const/4 v1, 0x0

    invoke-interface {p3, v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result p3

    .line 39
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    monitor-exit p0

    return-void

    .line 41
    :cond_1
    :try_start_5
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    .line 42
    const-string p2, "remote_debug_static_data"

    .line 43
    invoke-virtual {p1, p2}, Lcom/appsflyer/AppsFlyerProperties;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 p1, 0x0

    .line 45
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p1

    .line 46
    :try_start_7
    throw p1

    :goto_2
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw p1
.end method

.method private getMediationNetwork(Ljava/lang/String;)Z
    .locals 1

    .line 47
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 48
    invoke-static {p1}, Lcom/appsflyer/internal/AFk1ySDK;->getMediationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMediationNetwork()Lcom/appsflyer/internal/AFc1qSDK;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lcom/appsflyer/internal/AFd1oSDK;

    const/4 v1, 0x1

    aget-object v1, p0, v1

    check-cast v1, Lcom/appsflyer/internal/AFi1uSDK;

    const/4 v2, 0x2

    aget-object p0, p0, v2

    check-cast p0, Lcom/appsflyer/internal/AFi1uSDK;

    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    sget p0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_0

    .line 11
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType()Z

    move-result p0

    .line 12
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFInAppEventType()Z

    const/4 p0, 0x0

    throw p0

    .line 14
    :cond_1
    iget p0, v1, Lcom/appsflyer/internal/AFi1uSDK;->getCurrencyIso4217Code:F

    .line 15
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork(F)Z

    move-result p0

    .line 16
    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Z)V

    .line 17
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private getMonetizationNetwork(Ljava/lang/String;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0xb65beff

    const v2, -0xb65befc

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1
.end method

.method private getMonetizationNetwork(F)Z
    .locals 8

    .line 19
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    float-to-double v1, p1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ltz v3, :cond_1

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p1, 0x22

    div-int/2addr p1, v5

    :cond_0
    return v4

    :cond_1
    const-wide/16 v6, 0x0

    cmpg-double v0, v1, v6

    if-gtz v0, :cond_2

    return v5

    .line 20
    :cond_2
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->component2()F

    move-result v0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_3

    .line 21
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x31

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    return v4

    :cond_3
    return v5
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 17
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :try_start_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const v2, -0x79adf067

    add-int v3, v1, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int/lit16 v1, v1, 0x23ca

    int-to-char v4, v1

    const-string v5, "\u9aed\u520f\uca86\udf23"

    const-string v6, "\u0832\uf2a7\ud0a4\ueb21\ue631"

    const-string v7, "\ue3a5\u75c8\u298a\u815b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v8, v1

    invoke-static/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1oSDK;->a(ICLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v1, v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "platform"

    const-string v2, "Android"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "platform_version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p1, :cond_0

    .line 22
    :try_start_2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "advertiserId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 26
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "imei"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz p3, :cond_2

    .line 27
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 28
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "android_id"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 29
    :cond_2
    monitor-exit p0

    return-void

    .line 30
    :catchall_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method private declared-synchronized getRevenue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 31
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-lez v0, :cond_1

    .line 32
    :try_start_1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v1, "app_id"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p3, "app_id"

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 34
    throw p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string v0, "app_version"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p3, :cond_3

    .line 36
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez p1, :cond_3

    .line 37
    :try_start_3
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    :try_start_4
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "channel"

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p4, :cond_4

    .line 39
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 40
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    const-string p2, "preInstall"

    invoke-interface {p1, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 41
    :try_start_5
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1

    :catchall_1
    monitor-exit p0

    return-void

    :cond_4
    :goto_2
    monitor-exit p0

    return-void
.end method

.method private getRevenue(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z
    .locals 2

    const/4 v0, 0x3

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 p1, 0x2

    aput-object p2, v0, p1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const p2, 0x755001aa

    const v1, -0x755001a8

    invoke-static {v0, p2, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private registerClient()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x15

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->areAllFieldsValid()Lcom/appsflyer/internal/AFc1jSDK;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    const-string v1, "participantInProxy"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getCurrencyIso4217Code(Ljava/lang/String;)V

    .line 20
    .line 21
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x6f

    .line 24
    .line 25
    rem-int/lit16 v1, v0, 0x80

    .line 26
    .line 27
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 28
    .line 29
    rem-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x0

    .line 36
    :cond_0
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 25
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "server_response"

    if-nez v0, :cond_0

    const/4 v0, 0x4

    .line 26
    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, v2

    const/4 p2, 0x0

    aput-object p3, v0, p2

    invoke-direct {p0, v1, p1, v0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2, p3}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    return-void
.end method

.method public final AFAdRevenueData()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 5
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 8
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 9
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v1

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 11
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid()V

    .line 12
    sget v1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code()V

    .line 14
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork()V

    :goto_0
    return v0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v0

    .line 16
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 17
    iget-object v0, v0, Lcom/appsflyer/internal/AFf1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFi1wSDK;

    .line 18
    invoke-static {v0}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    invoke-interface {v1}, Lcom/appsflyer/internal/AFc1bSDK;->component3()Lcom/appsflyer/internal/AFf1pSDK;

    move-result-object v1

    .line 20
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1pSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFf1lSDK;

    .line 21
    iget-object v1, v1, Lcom/appsflyer/internal/AFf1lSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFi1wSDK;

    .line 22
    invoke-static {v1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFi1wSDK;)Lcom/appsflyer/internal/AFi1uSDK;

    move-result-object v1

    .line 23
    invoke-direct {p0, v0, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFi1uSDK;Lcom/appsflyer/internal/AFi1uSDK;)Z

    const/4 v0, 0x0

    .line 24
    throw v0
.end method

.method public final component1()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Z

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getCurrencyIso4217Code()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x79

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Z

    .line 3
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork()V

    .line 4
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1oSDK;->equals()V

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized getMediationNetwork()V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v2, v0, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    rem-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x22

    :try_start_1
    div-int/2addr v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v2, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Z

    if-nez v2, :cond_1

    :goto_0
    add-int/lit8 v0, v0, 0x57

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_3
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->areAllFieldsValid:Z

    .line 6
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMonetizationNetwork:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 7
    :try_start_4
    const-string v0, "r_debugging_off"

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd HH:mm:ssZ"

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {p0, v0, v2, v1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 8
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    move-object v4, v0

    .line 9
    :try_start_5
    sget-object v1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v2, Lcom/appsflyer/internal/AFg1cSDK;->afDebugLog:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v3, "Error while stopping remote debugger"

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v5, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZZ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0
.end method

.method public final declared-synchronized getMonetizationNetwork()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code:I

    .line 5
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 7
    const-string v0, "server_request"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    return-void
.end method

.method public final getRevenue()V
    .locals 2

    .line 14
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/appsflyer/internal/AFd1oSDK;->component3:Z

    add-int/lit8 v0, v0, 0x7d

    .line 16
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 11
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    const/4 v0, 0x0

    .line 12
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 13
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final varargs getRevenue(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 2
    const-string v0, "public_api_call"

    invoke-direct {p0, v0, p1, p2}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    return-void
.end method

.method public final getRevenue(Ljava/lang/Throwable;)V
    .locals 4

    .line 4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 7
    sget v3, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    add-int/lit8 v3, v3, 0xd

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    :goto_0
    if-nez v0, :cond_1

    sget v0, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    .line 9
    :goto_1
    invoke-static {v2, p1}, Lcom/appsflyer/internal/AFd1oSDK;->AFAdRevenueData(Ljava/lang/String;[Ljava/lang/StackTraceElement;)[Ljava/lang/String;

    move-result-object p1

    .line 10
    const-string v0, "exception"

    invoke-direct {p0, v0, v1, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getCurrencyIso4217Code(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final q_(Ljava/lang/String;Landroid/content/pm/PackageManager;)V
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    sget v2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 6
    .line 7
    add-int/lit8 v2, v2, 0x4d

    .line 8
    .line 9
    rem-int/lit16 v3, v2, 0x80

    .line 10
    .line 11
    sput v3, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 12
    rem-int/2addr v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    .line 16
    const v4, -0xb65befc

    .line 17
    .line 18
    .line 19
    const v5, 0xb65beff

    .line 20
    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    :try_start_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p0, v2, v0

    .line 26
    .line 27
    aput-object p1, v2, p2

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 31
    move-result p1

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v5, v4, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Ljava/util/Map;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1mSDK;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1kSDK;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    const-string p1, "could not send null proxy data"

    .line 62
    .line 63
    new-instance p2, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v0, "request was null"

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    sget p1, Lcom/appsflyer/internal/AFd1oSDK;->toString:I

    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x11

    .line 76
    .line 77
    rem-int/lit16 p2, p1, 0x80

    .line 78
    .line 79
    sput p2, Lcom/appsflyer/internal/AFd1oSDK;->copydefault:I

    .line 80
    rem-int/2addr p1, v1

    .line 81
    .line 82
    if-nez p1, :cond_0

    .line 83
    return-void

    .line 84
    :cond_0
    throw v3

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_0

    .line 87
    .line 88
    :cond_1
    :try_start_1
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 89
    .line 90
    .line 91
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFAdRevenueData()Ljava/util/concurrent/ExecutorService;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    new-instance v0, Lcom/appsflyer/internal/pop;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p1}, Lcom/appsflyer/internal/pop;-><init>(Lcom/appsflyer/internal/AFd1kSDK;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object p0, v1, v0

    .line 106
    .line 107
    aput-object p1, v1, p2

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 111
    move-result p1

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v5, v4, p1}, Lcom/appsflyer/internal/AFd1oSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    check-cast p1, Ljava/util/Map;

    .line 118
    .line 119
    iget-object p2, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Lcom/appsflyer/internal/AFc1bSDK;->AFKeystoreWrapper()Lcom/appsflyer/internal/AFf1dSDK;

    .line 123
    move-result-object p2

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue()Ljava/lang/String;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1oSDK;->component4:Lcom/appsflyer/internal/AFc1bSDK;

    .line 130
    .line 131
    .line 132
    invoke-interface {v0}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1mSDK;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1kSDK;

    .line 137
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :goto_0
    const-string p2, "could not send proxy data"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    return-void
.end method
