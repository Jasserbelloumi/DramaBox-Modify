.class public final Lcom/appsflyer/internal/AFd1mSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static AFAdRevenueData:Ljava/lang/String; = null

.field private static areAllFieldsValid:I = 0x0

.field private static component1:I = 0x1

.field private static component4:[C

.field private static getMediationNetwork:Ljava/lang/String;


# instance fields
.field private final component2:Lcom/appsflyer/internal/AFe1xSDK;

.field private final component3:Lcom/appsflyer/internal/AFj1fSDK;

.field private final getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

.field private final getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

.field private final getRevenue:Lcom/appsflyer/internal/AFc1qSDK;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork()V

    .line 4
    .line 5
    const-string v0, "https://%sgcdsdk.%s/install_data/v5.0/"

    .line 6
    .line 7
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "https://%sonelink.%s/shortlink-sdk/v2"

    .line 10
    .line 11
    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 12
    .line 13
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x5f

    .line 16
    .line 17
    rem-int/lit16 v1, v0, 0x80

    .line 18
    .line 19
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    .line 20
    .line 21
    rem-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public constructor <init>(Lcom/appsflyer/internal/AFd1nSDK;Lcom/appsflyer/internal/AFc1qSDK;Lcom/appsflyer/AppsFlyerProperties;Lcom/appsflyer/internal/AFe1xSDK;Lcom/appsflyer/internal/AFj1fSDK;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/appsflyer/internal/AFd1mSDK;->component2:Lcom/appsflyer/internal/AFe1xSDK;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFj1fSDK;

    .line 14
    return-void
.end method

.method private static synthetic AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-object v1, p0, v0

    .line 4
    .line 5
    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    check-cast v3, Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    aget-object v5, p0, v4

    .line 18
    .line 19
    check-cast v5, Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x3

    .line 25
    .line 26
    aget-object v7, p0, v6

    .line 27
    .line 28
    check-cast v7, Ljava/lang/String;

    .line 29
    const/4 v8, 0x4

    .line 30
    .line 31
    aget-object p0, p0, v8

    .line 32
    .line 33
    check-cast p0, Ljava/lang/Number;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 37
    .line 38
    iget-object p0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component2:Lcom/appsflyer/internal/AFe1xSDK;

    .line 39
    .line 40
    const-string v9, ""

    .line 41
    .line 42
    .line 43
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    sget-object v3, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue:Ljava/lang/String;

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_0
    sget-object v3, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    if-eqz v5, :cond_2

    .line 53
    .line 54
    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x7d

    .line 57
    .line 58
    rem-int/lit16 v10, v5, 0x80

    .line 59
    .line 60
    sput v10, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    .line 61
    rem-int/2addr v5, v4

    .line 62
    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    const-string v5, "stg"

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 p0, 0x0

    .line 68
    throw p0

    .line 69
    :cond_2
    move-object v5, v9

    .line 70
    .line 71
    :goto_1
    sget-object v10, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/appsflyer/internal/AFe1xSDK;->getMonetizationNetwork()Z

    .line 75
    move-result v10

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    .line 79
    iget-object v10, p0, Lcom/appsflyer/internal/AFe1xSDK;->getMediationNetwork:Ljf/lO;

    .line 80
    .line 81
    .line 82
    invoke-interface {v10}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v10

    .line 84
    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    sget v10, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    .line 89
    .line 90
    add-int/lit8 v10, v10, 0x75

    .line 91
    .line 92
    rem-int/lit16 v10, v10, 0x80

    .line 93
    .line 94
    sput v10, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    .line 95
    move-object v10, v9

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1xSDK;->getRevenue()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    new-array v11, v8, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v10, v11, v0

    .line 104
    .line 105
    aput-object v5, v11, v2

    .line 106
    .line 107
    aput-object p0, v11, v4

    .line 108
    .line 109
    aput-object v7, v11, v6

    .line 110
    .line 111
    .line 112
    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    .line 120
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 123
    .line 124
    const-string v2, "GET"

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, p0, v2}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    const/16 p0, 0x5dc

    .line 130
    .line 131
    iput p0, v0, Lcom/appsflyer/internal/AFd1dSDK;->component1:I

    .line 132
    .line 133
    new-instance p0, Lcom/appsflyer/internal/AFd1bSDK;

    .line 134
    .line 135
    .line 136
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1bSDK;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v0, p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
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
    sget-object v9, Lcom/appsflyer/internal/AFd1mSDK;->component4:[C

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
    sget v13, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 42
    .line 43
    add-int/lit8 v13, v13, 0x2f

    .line 44
    .line 45
    rem-int/lit16 v13, v13, 0x80

    .line 46
    .line 47
    sput v13, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 48
    .line 49
    aget-char v13, v9, v12

    .line 50
    int-to-long v13, v13

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v15, -0x41594f43b32eb573L    # -6.762258181281734E-7

    .line 56
    xor-long/2addr v13, v15

    .line 57
    long-to-int v13, v13

    .line 58
    int-to-char v13, v13

    .line 59
    .line 60
    aput-char v13, v11, v12

    .line 61
    .line 62
    add-int/lit8 v12, v12, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object v9, v11

    .line 65
    .line 66
    :cond_2
    new-array v10, v5, [C

    .line 67
    .line 68
    .line 69
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 74
    .line 75
    add-int/lit8 v3, v3, 0x61

    .line 76
    .line 77
    rem-int/lit16 v3, v3, 0x80

    .line 78
    .line 79
    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 80
    .line 81
    new-array v3, v5, [C

    .line 82
    .line 83
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 84
    move v9, v2

    .line 85
    .line 86
    :goto_1
    iget v11, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 87
    .line 88
    if-ge v11, v5, :cond_4

    .line 89
    .line 90
    aget-byte v12, v0, v11

    .line 91
    .line 92
    if-ne v12, v4, :cond_3

    .line 93
    .line 94
    aget-char v12, v10, v11

    .line 95
    mul-int/2addr v12, v6

    .line 96
    add-int/2addr v12, v4

    .line 97
    sub-int/2addr v12, v9

    .line 98
    int-to-char v9, v12

    .line 99
    .line 100
    aput-char v9, v3, v11

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_3
    aget-char v12, v10, v11

    .line 104
    mul-int/2addr v12, v6

    .line 105
    sub-int/2addr v12, v9

    .line 106
    int-to-char v9, v12

    .line 107
    .line 108
    aput-char v9, v3, v11

    .line 109
    .line 110
    :goto_2
    aget-char v9, v3, v11

    .line 111
    .line 112
    add-int/lit8 v11, v11, 0x1

    .line 113
    .line 114
    iput v11, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v10, v3

    .line 117
    .line 118
    :cond_5
    if-lez v8, :cond_6

    .line 119
    .line 120
    new-array v0, v5, [C

    .line 121
    .line 122
    .line 123
    invoke-static {v10, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    sub-int v3, v5, v8

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v2, v10, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v8, v10, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    .line 133
    :cond_6
    if-eqz p0, :cond_8

    .line 134
    .line 135
    new-array v0, v5, [C

    .line 136
    .line 137
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 138
    .line 139
    :goto_3
    iget v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 140
    .line 141
    if-ge v3, v5, :cond_7

    .line 142
    .line 143
    sub-int v8, v5, v3

    .line 144
    sub-int/2addr v8, v4

    .line 145
    .line 146
    aget-char v8, v10, v8

    .line 147
    .line 148
    aput-char v8, v0, v3

    .line 149
    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 151
    .line 152
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-object v10, v0

    .line 155
    .line 156
    :cond_8
    if-lez v7, :cond_9

    .line 157
    .line 158
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x4b

    .line 161
    .line 162
    rem-int/lit16 v0, v0, 0x80

    .line 163
    .line 164
    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 165
    .line 166
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 167
    .line 168
    :goto_4
    iget v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 169
    .line 170
    if-ge v0, v5, :cond_9

    .line 171
    .line 172
    aget-char v3, v10, v0

    .line 173
    .line 174
    aget v4, p1, v6

    .line 175
    sub-int/2addr v3, v4

    .line 176
    int-to-char v3, v3

    .line 177
    .line 178
    aput-char v3, v10, v0

    .line 179
    .line 180
    add-int/lit8 v0, v0, 0x1

    .line 181
    .line 182
    iput v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 183
    goto :goto_4

    .line 184
    .line 185
    :cond_9
    new-instance v0, Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    .line 189
    .line 190
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->$10:I

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1f

    .line 193
    .line 194
    rem-int/lit16 v1, v1, 0x80

    .line 195
    .line 196
    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->$11:I

    .line 197
    .line 198
    aput-object v0, p3, v2

    .line 199
    return-void
.end method

.method private getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;)",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "TT;>;"
        }
    .end annotation

    .line 18
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 19
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x35

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    rem-int/lit8 p2, p2, 0x2

    if-nez p2, :cond_0

    const/16 p2, 0x2b

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue()Z

    move-result v0

    .line 22
    invoke-direct {p0, p1, p2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1lSDK;

    const/4 p1, 0x0

    throw p1
.end method

.method private getCurrencyIso4217Code()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    const-string v1, "build_number"

    const-string v2, "6.17.2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 26
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    const-string v2, "appsFlyerCount"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Lcom/appsflyer/internal/AFc1jSDK;->AFAdRevenueData(Ljava/lang/String;I)I

    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "counter"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v1, "model"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const/16 v2, 0xb3

    const/16 v4, 0xc

    .line 29
    filled-new-array {v4, v1, v2, v3}, [I

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "\u0001\u0000\u0001\u0001\u0000"

    invoke-static {v3, v1, v4, v2}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sdk"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 32
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFc1qSDK;->n_()Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 33
    const-string v2, "app_version_name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 35
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 36
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 38
    const-string v2, "app_id"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v1, Lcom/appsflyer/internal/AFa1uSDK;

    invoke-direct {v1}, Lcom/appsflyer/internal/AFa1uSDK;-><init>()V

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFa1uSDK;->getMediationNetwork()Ljava/lang/String;

    move-result-object v1

    const-string v2, "platformextension"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget v1, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    return-object v0
.end method

.method public static synthetic getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 5

    mul-int/lit16 v0, p1, 0x3dd

    mul-int/lit16 v1, p2, -0x3db

    add-int/2addr v0, v1

    not-int v1, p2

    not-int v2, p3

    or-int v3, v1, v2

    or-int/2addr v3, p1

    not-int v3, v3

    or-int v4, p1, p2

    or-int/2addr v4, p3

    not-int v4, v4

    or-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0x3dc

    add-int/2addr v0, v3

    or-int v3, p1, v1

    mul-int/lit16 v3, v3, -0x3dc

    add-int/2addr v0, v3

    not-int v3, p1

    or-int/2addr v3, v1

    not-int v3, v3

    or-int/2addr p3, v1

    not-int p3, p3

    or-int/2addr p3, v3

    or-int/2addr p1, v2

    or-int/2addr p1, p2

    not-int p1, p1

    or-int/2addr p1, p3

    mul-int/lit16 p1, p1, 0x3dc

    add-int/2addr v0, p1

    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    .line 1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->AFAdRevenueData([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static varargs getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    .line 32
    const-string v1, "v2"

    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p2, 0x0

    .line 33
    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {v0, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    .line 34
    const-string v0, "\u2063"

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p2, p0}, Lcom/appsflyer/internal/AFj1bSDK;->AFAdRevenueData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getMediationNetwork()V
    .locals 1

    const/16 v0, 0x11

    .line 37
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/appsflyer/internal/AFd1mSDK;->component4:[C

    return-void

    :array_0
    .array-data 2
        0x4aads
        0x4ades
        0x4ac4s
        0x4acds
        0x4ad3s
        0x4ae5s
        0x4ae7s
        0x4aeas
        0x4ae7s
        0x4af9s
        0x4afes
        0x4ae6s
        0x4a07s
        0x4b90s
        0x4b91s
        0x4b97s
        0x4b91s
    .end array-data
.end method

.method private getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/appsflyer/internal/AFd1dSDK;",
            "Lcom/appsflyer/internal/AFe1ySDK<",
            "TT;>;Z)",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "TT;>;"
        }
    .end annotation

    .line 86
    iput-boolean p3, p1, Lcom/appsflyer/internal/AFd1dSDK;->getRevenue:Z

    .line 87
    iget-object p3, p0, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFd1nSDK;

    .line 88
    new-instance v0, Lcom/appsflyer/internal/AFd1lSDK;

    iget-object v1, p3, Lcom/appsflyer/internal/AFd1nSDK;->getRevenue:Ljava/util/concurrent/ExecutorService;

    iget-object p3, p3, Lcom/appsflyer/internal/AFd1nSDK;->AFAdRevenueData:Lcom/appsflyer/internal/AFd1fSDK;

    invoke-direct {v0, p1, v1, p3, p2}, Lcom/appsflyer/internal/AFd1lSDK;-><init>(Lcom/appsflyer/internal/AFd1dSDK;Ljava/util/concurrent/ExecutorService;Lcom/appsflyer/internal/AFd1fSDK;Lcom/appsflyer/internal/AFe1ySDK;)V

    .line 89
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 p1, p1, 0x27

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x35

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object v0
.end method

.method private static synthetic getMonetizationNetwork([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    .line 73
    new-instance p0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 74
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const-string v5, "GET"

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    const/16 v2, 0x2710

    .line 75
    iput v2, p0, Lcom/appsflyer/internal/AFd1dSDK;->component1:I

    .line 76
    iput-boolean v0, p0, Lcom/appsflyer/internal/AFd1dSDK;->getMonetizationNetwork:Z

    .line 77
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic getRevenue([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lcom/appsflyer/internal/AFd1mSDK;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/util/Map;

    const/4 v4, 0x2

    aget-object v5, p0, v4

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x3

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    const/4 v6, 0x0

    .line 1
    :try_start_0
    new-array v7, v4, [Ljava/lang/Object;

    aput-object v5, v7, v2

    aput-object v3, v7, v0

    sget-object v3, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v5, 0x45cf0a5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    add-int/lit8 v8, v8, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    add-int/lit16 v9, v9, 0xc4

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    rsub-int v10, v10, 0x7cad

    int-to-char v10, v10

    invoke-static {v8, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Class;

    const-string v9, "getCurrencyIso4217Code"

    new-array v4, v4, [Ljava/lang/Class;

    const-class v10, Ljava/util/Map;

    aput-object v10, v4, v0

    const-class v10, Ljava/lang/String;

    aput-object v10, v4, v2

    invoke-virtual {v8, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v3, v3, 0x1d

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    .line 3
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFj1fSDK;

    if-eqz p0, :cond_2

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    new-instance v4, Lkotlin/text/Regex;

    const-string v5, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v4, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 6
    :cond_2
    :goto_1
    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    move v0, v2

    :cond_3
    xor-int/lit8 p0, v0, 0x1

    if-eq p0, v2, :cond_4

    sget p0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    .line 7
    iget-object p0, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    .line 8
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase?app_id="

    .line 9
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 10
    :cond_4
    iget-object p0, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    .line 11
    const-string v0, "https://%sviap.%s/api/v1/android/validate_purchase_v2?app_id="

    .line 12
    invoke-interface {p0, v0}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13
    :goto_2
    invoke-virtual {v3, p0}, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 14
    new-instance p0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v11

    const/4 v12, 0x1

    const-string v10, "POST"

    move-object v7, p0

    invoke-direct/range {v7 .. v12}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 16
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {v1, p0, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    throw v0

    :catchall_1
    move-exception p0

    move-object v3, p0

    goto :goto_3

    :cond_5
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    :goto_3
    sget-object v0, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v1, Lcom/appsflyer/internal/AFg1cSDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v0 .. v5}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method

.method private getRevenue()Z
    .locals 3

    .line 32
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork:Lcom/appsflyer/AppsFlyerProperties;

    const-string v1, "http_cache"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/appsflyer/AppsFlyerProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    return v2

    :cond_0
    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final getCurrencyIso4217Code(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    .line 1
    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v5, v5, 0x37

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    rem-int/2addr v5, v4

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/util/Map;

    const-string v8, "getCurrencyIso4217Code"

    const/16 v9, 0x30

    const-string v10, ""

    const/4 v11, 0x0

    const v12, 0x45cf0a5

    if-eqz v5, :cond_2

    .line 2
    :try_start_0
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p1, v5, v2

    sget-object v13, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v10, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v14

    rsub-int/lit8 v14, v14, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v15

    shr-int/lit8 v15, v15, 0x10

    rsub-int v15, v15, 0xc5

    invoke-static {v10, v9}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v9

    rsub-int v9, v9, 0x7cac

    int-to-char v9, v9

    invoke-static {v14, v15, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v7, v10, v2

    aput-object v6, v10, v3

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v13, v3, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v5, 0x38

    .line 3
    :try_start_1
    div-int/2addr v5, v2

    :goto_1
    move-object v7, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v5, v4, [Ljava/lang/Object;

    aput-object p2, v5, v3

    aput-object p1, v5, v2

    sget-object v13, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v14

    shr-int/lit8 v14, v14, 0x10

    add-int/lit8 v14, v14, 0x25

    invoke-static {v10, v9, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v9

    add-int/lit16 v9, v9, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v15

    const-wide/16 v17, 0x0

    cmp-long v10, v15, v17

    rsub-int v10, v10, 0x7cae

    int-to-char v10, v10

    invoke-static {v14, v9, v10}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Class;

    new-array v10, v4, [Ljava/lang/Class;

    aput-object v7, v10, v2

    aput-object v6, v10, v3

    invoke-virtual {v9, v8, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v13, v2, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v14, Ljava/lang/reflect/Method;

    invoke-virtual {v14, v11, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 5
    :goto_3
    iget-object v2, v1, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFj1fSDK;

    if-eqz v0, :cond_7

    .line 6
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    rem-int/2addr v3, v4

    if-nez v3, :cond_6

    .line 7
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "4.?(\\d+)?.?(\\d+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Lkotlin/text/Regex;

    const-string v4, "3.?(\\d+)?.?(\\d+)"

    invoke-direct {v3, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    .line 9
    :cond_5
    iget-object v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    const-string v3, "https://%sars.%s/api/v2/android/validate_subscription_v2?app_id="

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 10
    :cond_6
    throw v11

    .line 11
    :cond_7
    :goto_4
    iget-object v0, v2, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    const-string v3, "https://%sars.%s/api/v2/android/validate_subscription?app_id="

    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_5
    invoke-virtual {v2, v0}, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/appsflyer/internal/AFj1fSDK;->getMediationNetwork(Lcom/appsflyer/internal/AFj1fSDK;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const-string v8, "POST"

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 15
    new-instance v2, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    return-object v0

    :catchall_2
    move-exception v0

    .line 16
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_8

    throw v2

    :cond_8
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 17
    :goto_6
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v11
.end method

.method public final getCurrencyIso4217Code(ZZLjava/lang/String;I)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "I)",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Lcom/appsflyer/internal/AFi1wSDK;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 p1, 0x2

    aput-object p2, v1, p1

    const/4 p1, 0x3

    aput-object p3, v1, p1

    const/4 p1, 0x4

    aput-object v0, v1, p1

    const p1, -0x2f21065

    const p2, 0x2f21065

    invoke-static {v1, p1, p2, p4}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1lSDK;

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1kSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1kSDK;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 25
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v3, v3, 0x29

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    const/4 v3, 0x0

    .line 26
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const p2, 0x45cf0a5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x26

    const-string v6, ""

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v6

    add-int/lit16 v6, v6, 0xc6

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v7, v7, 0x7cad

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v2, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p1, :cond_1

    .line 27
    :try_start_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const-string v6, "AFFinalizer: failed to create bytes."

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed to create bytes from proxyData, bytes are null"

    invoke-direct {v7, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v3

    :catchall_0
    move-exception p1

    move-object v7, p1

    goto :goto_1

    .line 28
    :cond_1
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    new-instance p2, Lcom/appsflyer/internal/AFd1kSDK;

    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    invoke-direct {p2, v0, p1}, Lcom/appsflyer/internal/AFd1kSDK;-><init>(Lcom/appsflyer/internal/AFc1qSDK;[B)V

    return-object p2

    :catchall_1
    move-exception p1

    .line 29
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    throw p2

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :goto_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 3
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1qSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFc1hSDK;

    .line 4
    iget-object v0, v0, Lcom/appsflyer/internal/AFc1hSDK;->getRevenue:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/appsflyer/internal/AFd1mSDK;->getRevenue:Lcom/appsflyer/internal/AFc1qSDK;

    .line 7
    iget-object v1, v1, Lcom/appsflyer/internal/AFc1qSDK;->getRevenue:Lcom/appsflyer/internal/AFc1jSDK;

    invoke-static {v1}, Lcom/appsflyer/internal/AFb1lSDK;->AFAdRevenueData(Lcom/appsflyer/internal/AFc1jSDK;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/appsflyer/internal/AFd1hSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1hSDK;

    move-result-object p1

    new-instance p2, Lcom/appsflyer/internal/AFd1jSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1jSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 p2, p2, 0x2f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    return-object p1
.end method

.method public final getMediationNetwork(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    .line 10
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v4, "ttl"

    const-string v5, "-1"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v4, "uuid"

    invoke-interface {v3, v4, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v4, "data"

    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p2, "meta"

    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_0

    .line 15
    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x1f

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    .line 16
    const-string p2, "brand_domain"

    invoke-interface {v3, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    invoke-static {v3}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 18
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const/16 p3, 0xc

    .line 19
    filled-new-array {v2, p3, v2, v2}, [I

    move-result-object p3

    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v2, p3, v4, v3}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p3, v3, v2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v3, "POST"

    filled-new-array {v3, p2}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {p5, p4, v3}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {v7, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance p3, Lcom/appsflyer/internal/AFd1dSDK;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p5, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 21
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v4

    new-array v5, v0, [Ljava/lang/Object;

    aput-object v3, v5, v2

    aput-object v4, v5, v1

    invoke-static {p5, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 22
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    const-string v6, "POST"

    const/4 v8, 0x0

    move-object v3, p3

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 24
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {p0, p3, p1, v1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;Z)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x1b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMediationNetwork(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 38
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

    const p2, 0x1e2fa893

    const p3, -0x1e2fa891

    invoke-static {v0, p2, p3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1lSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFa1qSDK;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFa1qSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Lcom/appsflyer/internal/AFa1rSDK;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p1, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData:Ljava/util/Map;

    .line 79
    invoke-static {v0}, Lcom/appsflyer/internal/AFg1lSDK;->getCurrencyIso4217Code(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v7, Lcom/appsflyer/internal/AFd1dSDK;

    .line 81
    iget-object v2, p1, Lcom/appsflyer/internal/AFh1qSDK;->component1:Ljava/lang/String;

    .line 82
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    .line 83
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 84
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork()Z

    move-result v6

    const-string v4, "POST"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 85
    new-instance p1, Lcom/appsflyer/internal/AFa1mSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFa1mSDK;-><init>()V

    invoke-direct {p0, v7, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1lSDK;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1lSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-virtual {p1}, Lcom/appsflyer/internal/AFh1qSDK;->AFAdRevenueData()[B

    move-result-object v2

    .line 53
    new-instance v6, Lcom/appsflyer/internal/AFd1dSDK;

    .line 54
    iget-object v1, p1, Lcom/appsflyer/internal/AFh1qSDK;->component1:Ljava/lang/String;

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v4

    const/4 v5, 0x1

    const-string v3, "POST"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 56
    new-instance p1, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p1}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {p0, v6, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    sget v0, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v0, v0, 0x73

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    return-object p1
.end method

.method public final getMonetizationNetwork(Lcom/appsflyer/internal/AFh1qSDK;Ljava/lang/String;Lcom/appsflyer/internal/AFc1hSDK;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsflyer/internal/AFh1qSDK;",
            "Ljava/lang/String;",
            "Lcom/appsflyer/internal/AFc1hSDK;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 16
    :try_start_0
    new-array v7, v5, [Ljava/lang/Object;

    aput-object p3, v7, v4

    aput-object p2, v7, v3

    aput-object v0, v7, v2

    sget-object v8, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const v9, -0x3f76d2fb

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v11, ""

    if-eqz v10, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v10

    rsub-int/lit8 v10, v10, 0x25

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v12

    shr-int/lit8 v12, v12, 0x10

    rsub-int v12, v12, 0xc5

    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    move-result v13

    rsub-int v13, v13, 0x7cad

    int-to-char v13, v13

    invoke-static {v10, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Class;

    const-string v12, "AFAdRevenueData"

    new-array v5, v5, [Ljava/lang/Class;

    const-class v13, Lcom/appsflyer/internal/AFh1qSDK;

    aput-object v13, v5, v2

    const-class v13, Ljava/lang/String;

    aput-object v13, v5, v3

    const-class v3, Lcom/appsflyer/internal/AFc1hSDK;

    aput-object v3, v5, v4

    invoke-virtual {v10, v12, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v8, v3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v10, Ljava/lang/reflect/Method;

    invoke-virtual {v10, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    .line 18
    iget-object v3, v1, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFj1fSDK;

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1qSDK;->getRevenue()Z

    move-result v5

    .line 20
    instance-of v6, v0, Lcom/appsflyer/internal/AFh1mSDK;

    .line 21
    instance-of v7, v0, Lcom/appsflyer/internal/AFh1nSDK;

    .line 22
    instance-of v8, v0, Lcom/appsflyer/internal/AFh1jSDK;

    .line 23
    instance-of v9, v0, Lcom/appsflyer/internal/AFh1aSDK;

    .line 24
    instance-of v10, v0, Lcom/appsflyer/internal/AFh1eSDK;

    .line 25
    instance-of v11, v0, Lcom/appsflyer/internal/AFg1tSDK;

    .line 26
    instance-of v12, v0, Lcom/appsflyer/internal/AFh1hSDK;

    if-eqz v12, :cond_2

    .line 27
    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v7, v5, 0x80

    sput v7, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    rem-int/2addr v5, v4

    const-string v4, "https://%spia.%s/api/v1.0/pia-android-event?app_id="

    if-nez v5, :cond_1

    .line 28
    iget-object v5, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    invoke-interface {v5, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x56

    .line 29
    div-int/2addr v5, v2

    goto/16 :goto_3

    .line 30
    :cond_1
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :cond_2
    if-nez v8, :cond_a

    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v6, :cond_4

    .line 31
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v2, v2, 0x6b

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    .line 32
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->AFAdRevenueData:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    .line 33
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    .line 34
    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->component4:Ljava/lang/String;

    .line 35
    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-eqz v10, :cond_6

    .line 36
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    const-string v3, "https://%ssdk-services.%s/validate-android-signature"

    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v13, v2

    goto :goto_4

    :cond_6
    if-eqz v11, :cond_7

    .line 37
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->component1:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    if-eqz v5, :cond_9

    .line 38
    iget v2, v0, Lcom/appsflyer/internal/AFh1qSDK;->component2:I

    if-ge v2, v4, :cond_8

    .line 39
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->getRevenue:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 40
    :cond_8
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->component2:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 41
    :cond_9
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->component3:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 42
    :cond_a
    :goto_2
    iget-object v2, v3, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    sget-object v4, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 43
    :goto_3
    invoke-virtual {v3, v4}, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-static {v2, v6}, Lcom/appsflyer/internal/AFj1fSDK;->getRevenue(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 45
    invoke-virtual {v3, v2, v11}, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 46
    :goto_4
    new-instance v2, Lcom/appsflyer/internal/AFd1dSDK;

    .line 47
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v16

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/appsflyer/internal/AFh1qSDK;->getMediationNetwork()Z

    move-result v17

    const-string v15, "POST"

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 49
    new-instance v0, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v0}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {v1, v2, v0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_b

    throw v2

    :catchall_1
    move-exception v0

    move-object v10, v0

    goto :goto_5

    :cond_b
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_5
    sget-object v7, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v8, Lcom/appsflyer/internal/AFg1cSDK;->d:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v7 .. v12}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v6
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    const v1, 0x1654855e

    const v2, -0x1654855d

    invoke-static {v0, v1, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsflyer/internal/AFd1lSDK;

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork:Ljava/lang/String;

    .line 59
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsflyer/AppsFlyerLib;->getHostPrefix()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/appsflyer/internal/AFa1tSDK;->AFAdRevenueData()Lcom/appsflyer/internal/AFa1tSDK;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsflyer/AppsFlyerLib;->getHostName()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v5, v7, v1

    aput-object v6, v7, v0

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 61
    invoke-direct {p0}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code()Ljava/util/Map;

    move-result-object v3

    .line 62
    const-string v4, "build_number"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 63
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 64
    const-string v5, "Af-UUID"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v9, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    const-string p3, "Af-Meta-Sdk-Ver"

    invoke-interface {v9, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    const-string p3, "counter"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Counter"

    invoke-interface {v9, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    const-string p3, "model"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Model"

    invoke-interface {v9, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    const-string p3, "platformextension"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v5, "Af-Meta-Platform"

    invoke-interface {v9, v5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    const-string p3, "sdk"

    invoke-interface {v3, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v3, "Af-Meta-System-Version"

    invoke-interface {v9, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p3, 0xc

    .line 70
    filled-new-array {v1, p3, v1, v1}, [I

    move-result-object p3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0001"

    invoke-static {v1, p3, v3, v0}, Lcom/appsflyer/internal/AFd1mSDK;->a(Z[ILjava/lang/String;[Ljava/lang/Object;)V

    aget-object p3, v0, v1

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p3

    const-string v8, "GET"

    filled-new-array {v8, v2, p1, p2, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, v2, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMediationNetwork(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v9, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    const/4 v7, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 72
    new-instance p2, Lcom/appsflyer/internal/AFd1aSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1aSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    sget p2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 p2, p2, 0x67

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    return-object p1
.end method

.method public final getMonetizationNetwork(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, ""

    .line 1
    sget v5, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v5, v5, 0x6d

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    rem-int/2addr v5, v3

    const-class v6, Ljava/lang/String;

    const-class v7, Ljava/util/Map;

    const-string v8, "getCurrencyIso4217Code"

    const/4 v9, 0x0

    const v10, 0x45cf0a5

    if-eqz v5, :cond_2

    .line 2
    :try_start_0
    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    aput-object p1, v4, v0

    sget-object v5, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v11

    shr-int/lit8 v11, v11, 0x18

    add-int/lit8 v11, v11, 0x25

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    rsub-int v12, v12, 0xc6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    rsub-int v13, v13, 0x7cad

    int-to-char v13, v13

    invoke-static {v11, v12, v13}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v0

    aput-object v6, v3, v2

    invoke-virtual {v11, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v5, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v11, Ljava/lang/reflect/Method;

    invoke-virtual {v11, v9, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v3, 0x1f

    .line 3
    :try_start_1
    div-int/2addr v3, v0

    :goto_1
    move-object v5, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    throw v2

    :cond_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p2, v5, v2

    aput-object p1, v5, v0

    sget-object v11, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_3

    goto :goto_2

    :cond_3
    const/16 v12, 0x30

    invoke-static {v4, v12, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v12

    add-int/lit8 v12, v12, 0x26

    invoke-static {v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v4

    rsub-int v4, v4, 0xc5

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    add-int/lit16 v13, v13, 0x7cad

    int-to-char v13, v13

    invoke-static {v12, v4, v13}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v7, v3, v0

    aput-object v6, v3, v2

    invoke-virtual {v4, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v9, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 5
    :goto_3
    iget-object v0, v1, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFj1fSDK;

    .line 6
    iget-object v2, v0, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    .line 7
    const-string v3, "https://%svalidate-and-log.%s/api/v4.0/android/subscription/validateAndLog?app_id="

    .line 8
    invoke-interface {v2, v3}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v0, Lcom/appsflyer/internal/AFd1dSDK;

    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const-string v6, "POST"

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 12
    new-instance v2, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {v2}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object v0

    .line 13
    sget v2, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    return-object v0

    :catchall_2
    move-exception v0

    .line 14
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    throw v2

    :cond_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    :goto_4
    sget-object v3, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v4, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v5, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v3 .. v8}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v9
.end method

.method public final getRevenue(Ljava/util/Map;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    .line 19
    sget v3, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    add-int/lit8 v3, v3, 0x2f

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    const/4 v3, 0x0

    .line 20
    :try_start_0
    new-array v4, v2, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p1, v4, v0

    sget-object p1, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    const p2, 0x45cf0a5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    add-int/lit8 v5, v5, 0x24

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    move-result v6

    shr-int/lit8 v6, v6, 0x10

    rsub-int v6, v6, 0xc5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v7

    int-to-byte v7, v7

    rsub-int v7, v7, 0x7cac

    int-to-char v7, v7

    invoke-static {v5, v6, v7}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    const-string v6, "getCurrencyIso4217Code"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v7, Ljava/util/Map;

    aput-object v7, v2, v0

    const-class v0, Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-virtual {v5, v6, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, [B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    sget p1, Lcom/appsflyer/internal/AFd1mSDK;->component1:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/appsflyer/internal/AFd1mSDK;->areAllFieldsValid:I

    .line 22
    iget-object p1, p0, Lcom/appsflyer/internal/AFd1mSDK;->component3:Lcom/appsflyer/internal/AFj1fSDK;

    .line 23
    iget-object p2, p1, Lcom/appsflyer/internal/AFj1fSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFk1xSDK;

    .line 24
    const-string v0, "https://%svalidate-and-log.%s/api/v4.0/android/one_time_purchase/validateAndLog?app_id="

    .line 25
    invoke-interface {p2, v0}, Lcom/appsflyer/internal/AFk1xSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Lcom/appsflyer/internal/AFj1fSDK;->getMonetizationNetwork(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 27
    new-instance p1, Lcom/appsflyer/internal/AFd1dSDK;

    .line 28
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    const-string v7, "POST"

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/appsflyer/internal/AFd1dSDK;-><init>(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;Z)V

    .line 29
    new-instance p2, Lcom/appsflyer/internal/AFd1cSDK;

    invoke-direct {p2}, Lcom/appsflyer/internal/AFd1cSDK;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/appsflyer/internal/AFd1mSDK;->getCurrencyIso4217Code(Lcom/appsflyer/internal/AFd1dSDK;Lcom/appsflyer/internal/AFe1ySDK;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_1

    throw p2

    :catchall_1
    move-exception p1

    move-object v7, p1

    goto :goto_1

    :cond_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    :goto_1
    sget-object v4, Lcom/appsflyer/AFLogger;->INSTANCE:Lcom/appsflyer/AFLogger;

    sget-object v5, Lcom/appsflyer/internal/AFg1cSDK;->afErrorLog:Lcom/appsflyer/internal/AFg1cSDK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v6, "AFFinalizer: reflection init failed."

    invoke-virtual/range {v4 .. v9}, Lcom/appsflyer/internal/AFg1fSDK;->e(Lcom/appsflyer/internal/AFg1cSDK;Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    return-object v3
.end method
