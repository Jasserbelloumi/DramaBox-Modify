.class public final Lcom/appsflyer/internal/AFf1dSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:[C = null

.field private static component4:I = 0x0

.field private static copy:Z = false

.field private static copydefault:I = 0x0

.field private static equals:Z = false

.field private static toString:I = 0x1


# instance fields
.field AFAdRevenueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile areAllFieldsValid:Ljava/lang/String;

.field private volatile component2:Z

.field private volatile component3:Ljava/lang/String;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

.field private getMediationNetwork:J

.field private getMonetizationNetwork:Z

.field private final getRevenue:Lcom/appsflyer/internal/AFf1fSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFf1dSDK;->component1:[C

    .line 10
    .line 11
    .line 12
    const v0, 0x5f351bb7

    .line 13
    .line 14
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->component4:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lcom/appsflyer/internal/AFf1dSDK;->copy:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/appsflyer/internal/AFf1dSDK;->equals:Z

    .line 20
    return-void

    .line 21
    :array_0
    .array-data 2
        0x1bd6s
        0x1bdds
        0x1bd4s
        0x1b23s
        0x1bdes
        0x1bdas
        0x1bd2s
        0x1b20s
        0x1b27s
    .end array-data
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFc1hSDK;Lcom/appsflyer/internal/AFf1fSDK;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->component2:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    .line 13
    return-void
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    .line 14
    move-result-object p2

    .line 15
    .line 16
    :cond_0
    check-cast p2, [C

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x5b

    .line 23
    .line 24
    rem-int/lit16 v0, v0, 0x80

    .line 25
    .line 26
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 27
    .line 28
    const-string v0, "ISO-8859-1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object p0

    .line 33
    .line 34
    :cond_1
    check-cast p0, [B

    .line 35
    .line 36
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 40
    .line 41
    sget-object v1, Lcom/appsflyer/internal/AFf1dSDK;->component1:[C

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const-wide v2, -0x50bd1dbea0cae55bL    # -4.976921572529605E-81

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    array-length v5, v1

    .line 51
    .line 52
    new-array v6, v5, [C

    .line 53
    move v7, v4

    .line 54
    .line 55
    :goto_0
    if-ge v7, v5, :cond_2

    .line 56
    .line 57
    aget-char v8, v1, v7

    .line 58
    int-to-long v8, v8

    .line 59
    xor-long/2addr v8, v2

    .line 60
    long-to-int v8, v8

    .line 61
    int-to-char v8, v8

    .line 62
    .line 63
    aput-char v8, v6, v7

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v1, v6

    .line 68
    .line 69
    :cond_3
    sget v5, Lcom/appsflyer/internal/AFf1dSDK;->component4:I

    .line 70
    int-to-long v5, v5

    .line 71
    xor-long/2addr v2, v5

    .line 72
    long-to-int v2, v2

    .line 73
    .line 74
    sget-boolean v3, Lcom/appsflyer/internal/AFf1dSDK;->equals:Z

    .line 75
    .line 76
    if-eqz v3, :cond_6

    .line 77
    array-length p1, p0

    .line 78
    .line 79
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 80
    .line 81
    new-array p1, p1, [C

    .line 82
    .line 83
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 84
    .line 85
    :goto_1
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 86
    .line 87
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 88
    .line 89
    if-ge p2, v3, :cond_5

    .line 90
    .line 91
    sget v5, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 92
    .line 93
    add-int/lit8 v5, v5, 0x4d

    .line 94
    .line 95
    rem-int/lit16 v6, v5, 0x80

    .line 96
    .line 97
    sput v6, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 98
    .line 99
    rem-int/lit8 v5, v5, 0x2

    .line 100
    .line 101
    if-nez v5, :cond_4

    .line 102
    ushr-int/2addr v3, p2

    .line 103
    .line 104
    aget-byte v3, p0, v3

    .line 105
    rem-int/2addr v3, p3

    .line 106
    .line 107
    aget-char v3, v1, v3

    .line 108
    shl-int/2addr v3, v2

    .line 109
    int-to-char v3, v3

    .line 110
    .line 111
    aput-char v3, p1, p2

    .line 112
    .line 113
    rem-int/lit8 p2, p2, 0x1

    .line 114
    .line 115
    :goto_2
    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 119
    sub-int/2addr v3, p2

    .line 120
    .line 121
    aget-byte v3, p0, v3

    .line 122
    add-int/2addr v3, p3

    .line 123
    .line 124
    aget-char v3, v1, v3

    .line 125
    sub-int/2addr v3, v2

    .line 126
    int-to-char v3, v3

    .line 127
    .line 128
    aput-char v3, p1, p2

    .line 129
    .line 130
    add-int/lit8 p2, p2, 0x1

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_5
    new-instance p0, Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 137
    .line 138
    aput-object p0, p4, v4

    .line 139
    return-void

    .line 140
    .line 141
    :cond_6
    sget-boolean p0, Lcom/appsflyer/internal/AFf1dSDK;->copy:Z

    .line 142
    .line 143
    if-eqz p0, :cond_9

    .line 144
    .line 145
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 146
    .line 147
    add-int/lit8 p0, p0, 0x5

    .line 148
    .line 149
    rem-int/lit16 p1, p0, 0x80

    .line 150
    .line 151
    sput p1, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 152
    .line 153
    rem-int/lit8 p0, p0, 0x2

    .line 154
    .line 155
    if-eqz p0, :cond_7

    .line 156
    array-length p0, p2

    .line 157
    .line 158
    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 159
    .line 160
    new-array p0, p0, [C

    .line 161
    const/4 p1, 0x1

    .line 162
    .line 163
    :goto_3
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    array-length p0, p2

    .line 166
    .line 167
    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 168
    .line 169
    new-array p0, p0, [C

    .line 170
    .line 171
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 172
    .line 173
    :goto_4
    iget p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 174
    .line 175
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 176
    .line 177
    if-ge p1, v3, :cond_8

    .line 178
    .line 179
    add-int/lit8 v3, v3, -0x1

    .line 180
    sub-int/2addr v3, p1

    .line 181
    .line 182
    aget-char v3, p2, v3

    .line 183
    sub-int/2addr v3, p3

    .line 184
    .line 185
    aget-char v3, v1, v3

    .line 186
    sub-int/2addr v3, v2

    .line 187
    int-to-char v3, v3

    .line 188
    .line 189
    aput-char v3, p0, p1

    .line 190
    .line 191
    add-int/lit8 p1, p1, 0x1

    .line 192
    goto :goto_3

    .line 193
    .line 194
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 198
    .line 199
    aput-object p1, p4, v4

    .line 200
    return-void

    .line 201
    :cond_9
    array-length p0, p1

    .line 202
    .line 203
    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 204
    .line 205
    new-array p0, p0, [C

    .line 206
    .line 207
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 208
    .line 209
    :goto_5
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 210
    .line 211
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 212
    .line 213
    if-ge p2, v3, :cond_a

    .line 214
    .line 215
    sget v5, Lcom/appsflyer/internal/AFf1dSDK;->$11:I

    .line 216
    .line 217
    add-int/lit8 v5, v5, 0x3b

    .line 218
    .line 219
    rem-int/lit16 v5, v5, 0x80

    .line 220
    .line 221
    sput v5, Lcom/appsflyer/internal/AFf1dSDK;->$10:I

    .line 222
    .line 223
    add-int/lit8 v3, v3, -0x1

    .line 224
    sub-int/2addr v3, p2

    .line 225
    .line 226
    aget v3, p1, v3

    .line 227
    sub-int/2addr v3, p3

    .line 228
    .line 229
    aget-char v3, v1, v3

    .line 230
    sub-int/2addr v3, v2

    .line 231
    int-to-char v3, v3

    .line 232
    .line 233
    aput-char v3, p0, p2

    .line 234
    .line 235
    add-int/lit8 p2, p2, 0x1

    .line 236
    .line 237
    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 238
    goto :goto_5

    .line 239
    .line 240
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 244
    .line 245
    aput-object p1, p4, v4

    .line 246
    return-void
.end method

.method private areAllFieldsValid()J
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x61

    .line 5
    .line 6
    rem-int/lit16 v2, v1, 0x80

    .line 7
    .line 8
    sput v2, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 9
    .line 10
    rem-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-wide v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork:J

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x13

    .line 17
    .line 18
    rem-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 21
    return-wide v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    throw v0
.end method

.method private component4()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, 0x67

    .line 9
    .line 10
    rem-int/lit16 v2, v1, 0x80

    .line 11
    .line 12
    sput v2, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x77

    .line 28
    .line 29
    rem-int/lit16 v0, v0, 0x80

    .line 30
    .line 31
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 32
    const/4 v0, 0x1

    .line 33
    return v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 37
    const/4 v0, 0x0

    .line 38
    throw v0

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFc1qSDK;)J
    .locals 3

    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, -0x11cf7fda

    const v2, 0x11cf7fdc

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static getCurrencyIso4217Code(Landroid/content/Context;)Z
    .locals 3

    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-int p0, v1

    const v1, -0x621c70e0

    const v2, 0x621c70e0

    invoke-static {v0, v1, v2, p0}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getMediationNetwork(Lcom/appsflyer/internal/AFh1qSDK;)V
    .locals 1

    .line 9
    :try_start_0
    new-instance v0, Lcom/appsflyer/internal/AFb1sSDK;

    invoke-direct {v0, p0}, Lcom/appsflyer/internal/AFb1sSDK;-><init>(Lcom/appsflyer/internal/AFh1qSDK;)V

    invoke-virtual {v0}, Lcom/appsflyer/internal/AFb1sSDK;->afInfoLog()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    return-void

    :catch_0
    move-exception p0

    .line 11
    const-string v0, "native: reflection init failed"

    invoke-static {v0, p0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 3

    mul-int/lit16 v0, p1, -0x1ef

    mul-int/lit16 v1, p2, -0x1ef

    add-int/2addr v0, v1

    not-int v1, p1

    not-int v2, p2

    or-int/2addr v2, v1

    not-int v2, v2

    or-int/2addr v1, p3

    not-int v1, v1

    or-int/2addr v1, v2

    mul-int/lit16 v2, v1, 0x3e0

    add-int/2addr v0, v2

    not-int v2, p3

    or-int/2addr p1, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, v1

    mul-int/lit16 p1, p1, -0x1f0

    add-int/2addr v0, p1

    or-int p1, p2, p3

    mul-int/lit16 p1, p1, 0x1f0

    add-int/2addr v0, p1

    const/4 p1, 0x1

    const/4 p2, 0x0

    if-eq v0, p1, :cond_4

    const/4 p3, 0x2

    if-eq v0, p3, :cond_3

    .line 1
    aget-object p0, p0, p2

    check-cast p0, Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p3, "collectAndroidIdForceByUser"

    .line 3
    invoke-virtual {p1, p3, p2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 4
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object p1

    const-string p3, "collectIMEIForceByUser"

    .line 5
    invoke-virtual {p1, p3, p2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_3

    :cond_2
    :goto_0
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto/16 :goto_3

    .line 7
    :cond_3
    aget-object p2, p0, p2

    check-cast p2, Lcom/appsflyer/internal/AFf1dSDK;

    aget-object p0, p0, p1

    check-cast p0, Lcom/appsflyer/internal/AFc1qSDK;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    iget-object p0, p0, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {p0}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue(Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Lcom/appsflyer/internal/AFj1bSDK;->getRevenue([B)J

    move-result-wide p0

    .line 12
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p2, p2, 0x3

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_3

    .line 13
    :cond_4
    aget-object p0, p0, p2

    check-cast p0, Lcom/appsflyer/internal/AFf1dSDK;

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1dSDK;->component4()Z

    move-result p2

    const-string p3, "lvl"

    if-eqz p2, :cond_5

    .line 16
    sget p2, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 p2, p2, 0x69

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 17
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 18
    :cond_5
    iget-boolean p2, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Z

    if-eqz p2, :cond_6

    .line 19
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 20
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFf1dSDK;->component3()V

    .line 21
    iget-object p2, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Ljava/util/Map;

    const-string v0, "error"

    const-string v1, "pending LVL response"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Ljava/util/Map;

    invoke-interface {p1, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget p0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p0, p0, 0x1b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    :cond_6
    :goto_2
    move-object p0, p1

    :goto_3
    return-object p0
.end method

.method public static getRevenue(Ljava/util/Map;Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/appsflyer/internal/AFc1qSDK;",
            ")V"
        }
    .end annotation

    .line 30
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    const/16 v2, 0x1e

    .line 32
    div-int/2addr v2, v1

    if-eqz v0, :cond_3

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p1, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 34
    :goto_0
    const-string v0, "com.appsflyer.security.uuid"

    invoke-virtual {p1, v0}, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 37
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x44

    .line 38
    div-int/2addr v2, v1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/appsflyer/internal/AFc1qSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v0

    :cond_2
    :goto_1
    const/16 v2, 0x8

    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 41
    :cond_3
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1qSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 42
    :try_start_0
    const-string v0, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0, v4, v4, v2, v3}, Lcom/appsflyer/internal/AFf1dSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    aget-object v0, v3, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    const-wide/16 v4, 0x5e

    .line 44
    rem-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x21

    .line 45
    :goto_2
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 46
    aget-char v2, p1, v1

    xor-int/2addr v2, v0

    int-to-char v2, v2

    aput-char v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    .line 47
    :cond_4
    const-string v0, "sbid"

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([C)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 48
    :goto_3
    sget-object p1, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v0, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v1, "Exception occurred while generating sbid "

    invoke-virtual {p1, v0, v1, p0}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x61a343ef

    const v3, -0x61a343ee

    invoke-static {v0, v2, v3, v1}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final AFAdRevenueData(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid:Ljava/lang/String;

    const/16 p1, 0x3f

    .line 3
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid:Ljava/lang/String;

    .line 5
    :goto_0
    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    return-void
.end method

.method public final AFAdRevenueData(Z)V
    .locals 2

    .line 6
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->component2:Z

    const/16 p1, 0x20

    .line 8
    div-int/lit8 p1, p1, 0x0

    goto :goto_0

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->component2:Z

    :goto_0
    return-void
.end method

.method public final component3()V
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x5d

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork:J

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iget-object v2, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    const-string v1, "ttr"

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid()J

    .line 32
    move-result-wide v1

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "lvl_timestamp"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x9

    .line 46
    .line 47
    rem-int/lit16 v1, v0, 0x80

    .line 48
    .line 49
    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    .line 50
    .line 51
    rem-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    div-int/lit8 v0, v0, 0x0

    .line 58
    :cond_0
    return-void
.end method

.method public final getCurrencyIso4217Code()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    return-object v0
.end method

.method public final getCurrencyIso4217Code(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
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

    .line 2
    new-instance v0, Lcom/appsflyer/internal/AFc1iSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/appsflyer/internal/AFc1iSDK;-><init>(Ljava/util/Map;Landroid/content/Context;)V

    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    return-object v0
.end method

.method public final getMediationNetwork(Ljava/util/Map;)Ljava/util/Map;
    .locals 10
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    .line 2
    :try_start_0
    iget-object v4, p0, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 3
    iget-object v4, v4, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    aput-object v4, v5, v1

    aput-object p1, v5, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v4, -0x1ea43c0d

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v3, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    add-int/lit8 v6, v6, 0x7a

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0x8db4

    sub-int/2addr v8, v7

    int-to-char v7, v8

    invoke-static {v3, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    new-array v6, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v6, v0

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v1

    invoke-virtual {v3, v6}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v6, Ljava/lang/reflect/Constructor;

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    rem-int/2addr v0, v2

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    throw v0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :goto_1
    const-string v0, "AFCksmV3: reflection init failed"

    invoke-static {v0, p1}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public final getMediationNetwork()Z
    .locals 3

    .line 1
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->component2:Z

    sget v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;
    .locals 9

    const-string v0, "use cached IMEI: "

    .line 1
    sget v1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    .line 2
    invoke-static {}, Lcom/appsflyer/AppsFlyerProperties;->getInstance()Lcom/appsflyer/AppsFlyerProperties;

    move-result-object v1

    .line 3
    const-string v2, "collectIMEI"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 4
    const-string v2, "imeiCached"

    const/4 v4, 0x0

    invoke-interface {p1, v2, v4}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    if-eqz v1, :cond_5

    .line 8
    invoke-static {v1}, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 9
    :try_start_0
    const-string v6, "phone"

    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string v7, "getDeviceId"

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v6, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz v5, :cond_1

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_1
    move-object v5, v4

    :goto_0
    move-object v1, v5

    goto :goto_5

    :goto_1
    if-eqz v5, :cond_2

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object v5, v4

    .line 13
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI: other reason: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_3
    if-eqz v5, :cond_3

    .line 14
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afDebugLog(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    move-object v5, v4

    .line 15
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "WARNING: Can\'t collect IMEI because of missing permissions: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/appsflyer/AFLogger;->afErrorLog(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    goto :goto_0

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 18
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->areAllFieldsValid:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v1, v4

    .line 19
    :goto_5
    invoke-static {v1}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    invoke-interface {p1, v2, v1}, Lcom/appsflyer/internal/AFc1jSDK;->getRevenue(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_6
    const-string p1, "IMEI was not collected."

    invoke-static {p1}, Lcom/appsflyer/AFLogger;->afInfoLog(Ljava/lang/String;)V

    return-object v4
.end method

.method public final getMonetizationNetwork()Z
    .locals 3

    .line 22
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    iget-boolean v1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    invoke-direct {p0}, Lcom/appsflyer/internal/AFf1dSDK;->component4()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue()Ljava/lang/String;
    .locals 2

    .line 24
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Ljava/lang/String;

    sget v1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final getRevenue(Lcom/appsflyer/internal/AFc1qSDK;)V
    .locals 4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMediationNetwork:J

    .line 50
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue:Lcom/appsflyer/internal/AFf1fSDK;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v2, -0x11cf7fda

    const v3, 0x11cf7fdc

    invoke-static {v1, v2, v3, p1}, Lcom/appsflyer/internal/AFf1dSDK;->getRevenue([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 51
    iget-object p1, p1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 52
    new-instance v3, Lcom/appsflyer/internal/AFf1dSDK$3;

    invoke-direct {v3, p0}, Lcom/appsflyer/internal/AFf1dSDK$3;-><init>(Lcom/appsflyer/internal/AFf1dSDK;)V

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/appsflyer/internal/AFf1fSDK;->AFAdRevenueData(JLandroid/content/Context;Lcom/appsflyer/internal/AFf1fSDK$AFa1uSDK;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->getMonetizationNetwork:Z

    .line 53
    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 p1, p1, 0x19

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    return-void
.end method

.method public final getRevenue(Ljava/lang/String;)V
    .locals 2

    .line 25
    sget v0, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 26
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Ljava/lang/String;

    .line 27
    sget p1, Lcom/appsflyer/internal/AFf1dSDK;->toString:I

    add-int/lit8 p1, p1, 0x37

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFf1dSDK;->copydefault:I

    return-void

    .line 28
    :cond_0
    iput-object p1, p0, Lcom/appsflyer/internal/AFf1dSDK;->component3:Ljava/lang/String;

    const/4 p1, 0x0

    .line 29
    throw p1
.end method
