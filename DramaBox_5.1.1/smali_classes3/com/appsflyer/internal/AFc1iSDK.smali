.class public final Lcom/appsflyer/internal/AFc1iSDK;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFc1iSDK$AFa1vSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static component1:I = 0x0

.field private static component2:[C = null

.field private static component3:I = 0x1

.field private static component4:Z

.field private static getCurrencyIso4217Code:[C

.field private static getMonetizationNetwork:I

.field private static getRevenue:Z


# instance fields
.field private final AFAdRevenueData:Landroid/content/Context;

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


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0, v1, v1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    .line 16
    .line 17
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x3b

    .line 20
    .line 21
    rem-int/lit16 v2, v0, 0x80

    .line 22
    .line 23
    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 24
    .line 25
    rem-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/16 v0, 0x5c

    .line 30
    div-int/2addr v0, v1

    .line 31
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method private AFAdRevenueData()Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    move-result-object v5

    .line 13
    .line 14
    iget-object v6, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 15
    .line 16
    const-string v7, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 17
    .line 18
    const-string v8, ""

    .line 19
    .line 20
    const/16 v9, 0x30

    .line 21
    .line 22
    .line 23
    invoke-static {v8, v9, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 24
    move-result v8

    .line 25
    .line 26
    add-int/lit16 v8, v8, 0x80

    .line 27
    .line 28
    new-array v9, v3, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v7, v2, v2, v8, v9}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 32
    .line 33
    aget-object v7, v9, v4

    .line 34
    .line 35
    check-cast v7, Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    iget-object v7, p0, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 50
    const/4 v8, 0x2

    .line 51
    const/4 v9, 0x5

    .line 52
    .line 53
    const/16 v10, 0x51

    .line 54
    .line 55
    .line 56
    filled-new-array {v4, v9, v10, v8}, [I

    .line 57
    move-result-object v8

    .line 58
    .line 59
    const-string v10, "\u0001\u0000\u0000\u0000\u0001"

    .line 60
    .line 61
    new-array v11, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v10, v4, v11}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 65
    .line 66
    aget-object v8, v11, v4

    .line 67
    .line 68
    check-cast v8, Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    .line 75
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    if-nez v7, :cond_0

    .line 83
    .line 84
    .line 85
    filled-new-array {v9, v0, v4, v1}, [I

    .line 86
    move-result-object v7

    .line 87
    .line 88
    const-string v8, "\u0001\u0000\u0001\u0000\u0000\u0001\u0001\u0000"

    .line 89
    .line 90
    new-array v9, v3, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    invoke-static {v7, v8, v3, v9}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 94
    .line 95
    aget-object v7, v9, v4

    .line 96
    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v5

    .line 104
    goto :goto_3

    .line 105
    .line 106
    :cond_0
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object v6

    .line 117
    .line 118
    .line 119
    filled-new-array {v5, v7, v6}, [Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue([Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 128
    move-result v6

    .line 129
    .line 130
    const/16 v7, 0x31

    .line 131
    const/4 v8, 0x4

    .line 132
    .line 133
    if-le v6, v8, :cond_1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v8, v6}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    sget v6, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 139
    add-int/2addr v6, v7

    .line 140
    .line 141
    rem-int/lit16 v6, v6, 0x80

    .line 142
    .line 143
    sput v6, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 144
    goto :goto_2

    .line 145
    .line 146
    :cond_1
    :goto_1
    if-ge v6, v8, :cond_2

    .line 147
    .line 148
    sget v9, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 149
    .line 150
    add-int/lit8 v9, v9, 0x6b

    .line 151
    .line 152
    rem-int/lit16 v9, v9, 0x80

    .line 153
    .line 154
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x1

    .line 157
    .line 158
    .line 159
    :try_start_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_2
    :goto_2
    const/16 v6, 0xd

    .line 163
    .line 164
    .line 165
    filled-new-array {v6, v1, v4, v3}, [I

    .line 166
    move-result-object v6

    .line 167
    .line 168
    const-string v7, "\u0001\u0001\u0001"

    .line 169
    .line 170
    new-array v8, v3, [Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7, v3, v8}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 174
    .line 175
    aget-object v6, v8, v4

    .line 176
    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 181
    move-result-object v6

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v4, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 188
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 189
    return-object v0

    .line 190
    .line 191
    .line 192
    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 193
    move-result v6

    .line 194
    .line 195
    shr-int/lit8 v0, v6, 0x8

    .line 196
    .line 197
    rsub-int/lit8 v0, v0, 0x7f

    .line 198
    .line 199
    new-array v6, v3, [Ljava/lang/Object;

    .line 200
    .line 201
    const-string v7, "\u0096\u0084\u0085\u0095\u008a\u008f\u0087\u0094\u008a\u0082\u0087\u0094\u008a\u008b\u0092\u0085\u0084\u0081\u0093\u0087\u0092\u0087\u008b\u008a\u0091\u0087\u0090\u0085\u0081\u0082\u008a\u008f\u0087\u008e\u008d\u008c\u0084\u0087\u008b\u008a"

    .line 202
    .line 203
    .line 204
    invoke-static {v7, v2, v2, v0, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 205
    .line 206
    aget-object v0, v6, v4

    .line 207
    .line 208
    check-cast v0, Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v5}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 224
    move-result v6

    .line 225
    const/4 v7, 0x0

    .line 226
    .line 227
    cmpl-float v6, v6, v7

    .line 228
    .line 229
    rsub-int/lit8 v6, v6, 0x7f

    .line 230
    .line 231
    new-array v7, v3, [Ljava/lang/Object;

    .line 232
    .line 233
    const-string v8, "\u008a\u009a\u0092\u0099\u0085\u0084\u0089\u0087\u0098\u0097\u0087\u008a\u0096\u0084\u0085\u0095\u008a\u008f\u0087\u0094\u008a\u0082\u0087\u0094\u008a\u008b\u0092\u0085\u0084\u0081\u0093\u0087\u0092\u0087\u008b\u008a\u0091\u0087\u0090\u0085\u0081\u0082"

    .line 234
    .line 235
    .line 236
    invoke-static {v8, v2, v2, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 237
    .line 238
    aget-object v2, v7, v4

    .line 239
    .line 240
    check-cast v2, Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 258
    const/4 v0, 0x7

    .line 259
    .line 260
    const/16 v2, 0x8c

    .line 261
    .line 262
    const/16 v5, 0x10

    .line 263
    .line 264
    .line 265
    filled-new-array {v5, v0, v2, v1}, [I

    .line 266
    move-result-object v0

    .line 267
    .line 268
    new-array v1, v3, [Ljava/lang/Object;

    .line 269
    .line 270
    const-string v2, "\u0001\u0000\u0000\u0000\u0000\u0001\u0001"

    .line 271
    .line 272
    .line 273
    invoke-static {v0, v2, v4, v1}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 274
    .line 275
    aget-object v0, v1, v4

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method

.method private static a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V
    .locals 10

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x79

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

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
    if-eqz p0, :cond_2

    .line 19
    .line 20
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x27

    .line 23
    .line 24
    rem-int/lit16 v1, v0, 0x80

    .line 25
    .line 26
    sput v1, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 27
    .line 28
    rem-int/lit8 v0, v0, 0x2

    .line 29
    .line 30
    const-string v1, "ISO-8859-1"

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    .line 44
    :cond_2
    :goto_0
    check-cast p0, [B

    .line 45
    .line 46
    new-instance v0, Lcom/appsflyer/internal/AFk1nSDK;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcom/appsflyer/internal/AFk1nSDK;-><init>()V

    .line 50
    .line 51
    sget-object v1, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:[C

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v2, -0x50bd1dbea0cae55bL    # -4.976921572529605E-81

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    if-eqz v1, :cond_5

    .line 60
    array-length v5, v1

    .line 61
    .line 62
    new-array v6, v5, [C

    .line 63
    move v7, v4

    .line 64
    .line 65
    :goto_1
    if-ge v7, v5, :cond_4

    .line 66
    .line 67
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 68
    .line 69
    add-int/lit8 v8, v8, 0x27

    .line 70
    .line 71
    rem-int/lit16 v9, v8, 0x80

    .line 72
    .line 73
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 74
    .line 75
    rem-int/lit8 v8, v8, 0x2

    .line 76
    .line 77
    if-eqz v8, :cond_3

    .line 78
    .line 79
    aget-char v8, v1, v7

    .line 80
    int-to-long v8, v8

    .line 81
    mul-long/2addr v8, v2

    .line 82
    long-to-int v8, v8

    .line 83
    int-to-char v8, v8

    .line 84
    .line 85
    aput-char v8, v6, v7

    .line 86
    .line 87
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    aget-char v8, v1, v7

    .line 91
    int-to-long v8, v8

    .line 92
    xor-long/2addr v8, v2

    .line 93
    long-to-int v8, v8

    .line 94
    int-to-char v8, v8

    .line 95
    .line 96
    aput-char v8, v6, v7

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    move-object v1, v6

    .line 99
    .line 100
    :cond_5
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:I

    .line 101
    int-to-long v5, v5

    .line 102
    xor-long/2addr v2, v5

    .line 103
    long-to-int v2, v2

    .line 104
    .line 105
    sget-boolean v3, Lcom/appsflyer/internal/AFc1iSDK;->component4:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    array-length p1, p0

    .line 109
    .line 110
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 111
    .line 112
    new-array p1, p1, [C

    .line 113
    .line 114
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 115
    .line 116
    :goto_3
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 117
    .line 118
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 119
    .line 120
    if-ge p2, v3, :cond_6

    .line 121
    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 123
    sub-int/2addr v3, p2

    .line 124
    .line 125
    aget-byte v3, p0, v3

    .line 126
    add-int/2addr v3, p3

    .line 127
    .line 128
    aget-char v3, v1, v3

    .line 129
    sub-int/2addr v3, v2

    .line 130
    int-to-char v3, v3

    .line 131
    .line 132
    aput-char v3, p1, p2

    .line 133
    .line 134
    add-int/lit8 p2, p2, 0x1

    .line 135
    .line 136
    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 137
    goto :goto_3

    .line 138
    .line 139
    :cond_6
    new-instance p0, Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 143
    .line 144
    aput-object p0, p4, v4

    .line 145
    return-void

    .line 146
    .line 147
    :cond_7
    sget-boolean p0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Z

    .line 148
    .line 149
    if-eqz p0, :cond_9

    .line 150
    .line 151
    sget p0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 152
    .line 153
    add-int/lit8 p0, p0, 0x4b

    .line 154
    .line 155
    rem-int/lit16 p1, p0, 0x80

    .line 156
    .line 157
    sput p1, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 158
    .line 159
    rem-int/lit8 p0, p0, 0x2

    .line 160
    array-length p0, p2

    .line 161
    .line 162
    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 163
    .line 164
    new-array p0, p0, [C

    .line 165
    .line 166
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 167
    .line 168
    :goto_4
    iget p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 169
    .line 170
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 171
    .line 172
    if-ge p1, v3, :cond_8

    .line 173
    .line 174
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x29

    .line 177
    .line 178
    rem-int/lit16 v5, v5, 0x80

    .line 179
    .line 180
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 181
    .line 182
    add-int/lit8 v3, v3, -0x1

    .line 183
    sub-int/2addr v3, p1

    .line 184
    .line 185
    aget-char v3, p2, v3

    .line 186
    sub-int/2addr v3, p3

    .line 187
    .line 188
    aget-char v3, v1, v3

    .line 189
    sub-int/2addr v3, v2

    .line 190
    int-to-char v3, v3

    .line 191
    .line 192
    aput-char v3, p0, p1

    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x1

    .line 195
    .line 196
    iput p1, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 197
    goto :goto_4

    .line 198
    .line 199
    :cond_8
    new-instance p1, Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 203
    .line 204
    aput-object p1, p4, v4

    .line 205
    return-void

    .line 206
    :cond_9
    array-length p0, p1

    .line 207
    .line 208
    iput p0, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 209
    .line 210
    new-array p0, p0, [C

    .line 211
    .line 212
    iput v4, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 213
    .line 214
    :goto_5
    iget p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 215
    .line 216
    iget v3, v0, Lcom/appsflyer/internal/AFk1nSDK;->getMediationNetwork:I

    .line 217
    .line 218
    if-ge p2, v3, :cond_a

    .line 219
    .line 220
    add-int/lit8 v3, v3, -0x1

    .line 221
    sub-int/2addr v3, p2

    .line 222
    .line 223
    aget v3, p1, v3

    .line 224
    sub-int/2addr v3, p3

    .line 225
    .line 226
    aget-char v3, v1, v3

    .line 227
    sub-int/2addr v3, v2

    .line 228
    int-to-char v3, v3

    .line 229
    .line 230
    aput-char v3, p0, p2

    .line 231
    .line 232
    add-int/lit8 p2, p2, 0x1

    .line 233
    .line 234
    iput p2, v0, Lcom/appsflyer/internal/AFk1nSDK;->AFAdRevenueData:I

    .line 235
    goto :goto_5

    .line 236
    .line 237
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 241
    .line 242
    aput-object p1, p4, v4

    .line 243
    return-void
.end method

.method private static b([ILjava/lang/String;Z[Ljava/lang/Object;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

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
    aget v3, p0, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    aget v5, p0, v4

    .line 24
    const/4 v6, 0x2

    .line 25
    .line 26
    aget v7, p0, v6

    .line 27
    const/4 v8, 0x3

    .line 28
    .line 29
    aget v8, p0, v8

    .line 30
    .line 31
    sget-object v9, Lcom/appsflyer/internal/AFc1iSDK;->component2:[C

    .line 32
    .line 33
    if-eqz v9, :cond_3

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
    if-ge v12, v10, :cond_2

    .line 40
    .line 41
    sget v13, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 42
    .line 43
    add-int/lit8 v13, v13, 0x59

    .line 44
    .line 45
    rem-int/lit16 v14, v13, 0x80

    .line 46
    .line 47
    sput v14, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 48
    rem-int/2addr v13, v6

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const-wide v14, -0x41594f43b32eb573L    # -6.762258181281734E-7

    .line 54
    .line 55
    if-eqz v13, :cond_1

    .line 56
    .line 57
    aget-char v13, v9, v12

    .line 58
    .line 59
    move/from16 v16, v7

    .line 60
    int-to-long v6, v13

    .line 61
    xor-long/2addr v6, v14

    .line 62
    long-to-int v6, v6

    .line 63
    int-to-char v6, v6

    .line 64
    .line 65
    aput-char v6, v11, v12

    .line 66
    .line 67
    rem-int/lit8 v12, v12, 0x1

    .line 68
    .line 69
    :goto_1
    move/from16 v7, v16

    .line 70
    const/4 v6, 0x2

    .line 71
    goto :goto_0

    .line 72
    .line 73
    :cond_1
    move/from16 v16, v7

    .line 74
    .line 75
    aget-char v6, v9, v12

    .line 76
    int-to-long v6, v6

    .line 77
    xor-long/2addr v6, v14

    .line 78
    long-to-int v6, v6

    .line 79
    int-to-char v6, v6

    .line 80
    .line 81
    aput-char v6, v11, v12

    .line 82
    .line 83
    add-int/lit8 v12, v12, 0x1

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    move/from16 v16, v7

    .line 87
    move-object v9, v11

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_3
    move/from16 v16, v7

    .line 91
    .line 92
    :goto_2
    new-array v6, v5, [C

    .line 93
    .line 94
    .line 95
    invoke-static {v9, v3, v6, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 100
    .line 101
    add-int/lit8 v3, v3, 0x2d

    .line 102
    .line 103
    rem-int/lit16 v7, v3, 0x80

    .line 104
    .line 105
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 106
    const/4 v7, 0x2

    .line 107
    rem-int/2addr v3, v7

    .line 108
    .line 109
    new-array v3, v5, [C

    .line 110
    .line 111
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 112
    move v7, v2

    .line 113
    .line 114
    :goto_3
    iget v9, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 115
    .line 116
    if-ge v9, v5, :cond_5

    .line 117
    .line 118
    aget-byte v10, v0, v9

    .line 119
    .line 120
    if-ne v10, v4, :cond_4

    .line 121
    .line 122
    aget-char v10, v6, v9

    .line 123
    const/4 v11, 0x2

    .line 124
    mul-int/2addr v10, v11

    .line 125
    add-int/2addr v10, v4

    .line 126
    sub-int/2addr v10, v7

    .line 127
    int-to-char v7, v10

    .line 128
    .line 129
    aput-char v7, v3, v9

    .line 130
    goto :goto_4

    .line 131
    :cond_4
    const/4 v11, 0x2

    .line 132
    .line 133
    aget-char v10, v6, v9

    .line 134
    mul-int/2addr v10, v11

    .line 135
    sub-int/2addr v10, v7

    .line 136
    int-to-char v7, v10

    .line 137
    .line 138
    aput-char v7, v3, v9

    .line 139
    .line 140
    :goto_4
    aget-char v7, v3, v9

    .line 141
    .line 142
    add-int/lit8 v9, v9, 0x1

    .line 143
    .line 144
    iput v9, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    move-object v6, v3

    .line 147
    .line 148
    :cond_6
    if-lez v8, :cond_7

    .line 149
    .line 150
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x3b

    .line 153
    .line 154
    rem-int/lit16 v0, v0, 0x80

    .line 155
    .line 156
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 157
    .line 158
    new-array v0, v5, [C

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    sub-int v3, v5, v8

    .line 164
    .line 165
    .line 166
    invoke-static {v0, v2, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v8, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    :cond_7
    if-eqz p2, :cond_a

    .line 172
    .line 173
    new-array v0, v5, [C

    .line 174
    .line 175
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 176
    .line 177
    :goto_5
    iget v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 178
    .line 179
    if-ge v3, v5, :cond_9

    .line 180
    .line 181
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x9

    .line 184
    .line 185
    rem-int/lit16 v8, v7, 0x80

    .line 186
    .line 187
    sput v8, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 188
    const/4 v8, 0x2

    .line 189
    rem-int/2addr v7, v8

    .line 190
    .line 191
    if-nez v7, :cond_8

    .line 192
    .line 193
    add-int v7, v5, v3

    .line 194
    .line 195
    aget-char v7, v6, v7

    .line 196
    .line 197
    aput-char v7, v0, v3

    .line 198
    .line 199
    rem-int/lit8 v3, v3, 0x0

    .line 200
    .line 201
    :goto_6
    iput v3, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 202
    goto :goto_5

    .line 203
    .line 204
    :cond_8
    sub-int v7, v5, v3

    .line 205
    sub-int/2addr v7, v4

    .line 206
    .line 207
    aget-char v7, v6, v7

    .line 208
    .line 209
    aput-char v7, v0, v3

    .line 210
    .line 211
    add-int/lit8 v3, v3, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_9
    move-object v6, v0

    .line 214
    .line 215
    :cond_a
    if-lez v16, :cond_b

    .line 216
    .line 217
    iput v2, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 218
    .line 219
    :goto_7
    iget v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 220
    .line 221
    if-ge v0, v5, :cond_b

    .line 222
    .line 223
    sget v3, Lcom/appsflyer/internal/AFc1iSDK;->$11:I

    .line 224
    .line 225
    add-int/lit8 v3, v3, 0x31

    .line 226
    .line 227
    rem-int/lit16 v3, v3, 0x80

    .line 228
    .line 229
    sput v3, Lcom/appsflyer/internal/AFc1iSDK;->$10:I

    .line 230
    .line 231
    aget-char v3, v6, v0

    .line 232
    const/4 v4, 0x2

    .line 233
    .line 234
    aget v7, p0, v4

    .line 235
    sub-int/2addr v3, v7

    .line 236
    int-to-char v3, v3

    .line 237
    .line 238
    aput-char v3, v6, v0

    .line 239
    .line 240
    add-int/lit8 v0, v0, 0x1

    .line 241
    .line 242
    iput v0, v1, Lcom/appsflyer/internal/AFk1iSDK;->getMediationNetwork:I

    .line 243
    goto :goto_7

    .line 244
    .line 245
    :cond_b
    new-instance v0, Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    .line 249
    .line 250
    aput-object v0, p3, v2

    .line 251
    return-void
.end method

.method public static getCurrencyIso4217Code()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x35

    .line 3
    .line 4
    new-array v0, v0, [C

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->getCurrencyIso4217Code:[C

    .line 10
    .line 11
    .line 12
    const v0, 0x5f351add

    .line 13
    .line 14
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->getMonetizationNetwork:I

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    sput-boolean v0, Lcom/appsflyer/internal/AFc1iSDK;->getRevenue:Z

    .line 18
    .line 19
    sput-boolean v0, Lcom/appsflyer/internal/AFc1iSDK;->component4:Z

    .line 20
    .line 21
    const/16 v0, 0x3d

    .line 22
    .line 23
    new-array v0, v0, [C

    .line 24
    .line 25
    .line 26
    fill-array-data v0, :array_1

    .line 27
    .line 28
    sput-object v0, Lcom/appsflyer/internal/AFc1iSDK;->component2:[C

    .line 29
    return-void

    .line 30
    nop

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :array_0
    .array-data 2
        0x1a7cs
        0x1a7bs
        0x1a72s
        0x1a49s
        0x1a44s
        0x1a40s
        0x1a78s
        0x1a4es
        0x1a4ds
        0x1a3ds
        0x1a7as
        0x1a6bs
        0x1a0fs
        0x1a66s
        0x1a54s
        0x1a41s
        0x1a79s
        0x1a43s
        0x1a4fs
        0x1a46s
        0x1a4as
        0x1a45s
        0x1a55s
        0x1a7es
        0x1a42s
        0x1a17s
        0x1a0bs
        0x1a03s
        0x1a0cs
        0x1a0as
        0x1a00s
        0x1a07s
        0x1a48s
        0x1a4bs
        0x1a7fs
        0x1a0ds
        0x1a08s
        0x1a09s
        0x1a14s
        0x1a15s
        0x1a1fs
        0x1a1cs
        0x1a69s
        0x1a18s
        0x1a6fs
        0x1a74s
        0x1a1es
        0x1a65s
        0x1a63s
        0x1a1as
        0x1a19s
        0x1a3bs
        0x1a4cs
    .end array-data

    .line 88
    nop

    .line 89
    :array_1
    .array-data 2
        0x4ad2s
        0x4a37s
        0x4a39s
        0x4a36s
        0x4a37s
        0x4aa2s
        0x4adas
        0x4ac3s
        0x4ac4s
        0x4ac4s
        0x4acas
        0x4ac4s
        0x4ac7s
        0x4ab8s
        0x4ae5s
        0x4ae8s
        0x4aefs
        0x4a48s
        0x4a48s
        0x4a53s
        0x4a79s
        0x4a7cs
        0x4a56s
        0x4a7es
        0x4a7fs
        0x4a7cs
        0x4a65s
        0x4a68s
        0x4a69s
        0x4a7es
        0x4a6ds
        0x4a4es
        0x4a6as
        0x4a6fs
        0x4a60s
        0x4a79s
        0x4a6ds
        0x4a46s
        0x4a19s
        0x4ba5s
        0x4bafs
        0x4b92s
        0x4babs
        0x4baas
        0x4a7cs
        0x4af3s
        0x4a76s
        0x4a76s
        0x4a70s
        0x4a7bs
        0x4a40s
        0x4a40s
        0x4a75s
        0x4a76s
        0x4a7cs
        0x4a6bs
        0x4a42s
        0x4a42s
        0x4a7ds
        0x4a7as
        0x4a7cs
    .end array-data
.end method

.method private getMonetizationNetwork()Ljava/lang/String;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    const-string v2, "\u008a\u009a\u0092\u0099\u0085\u0084\u0089\u0087\u0098\u0097\u0087\u008a\u0096\u0084\u0085\u0095\u008a\u0087\u00a1\u0090\u0081\u00a2\u008a\u0082\u0087\u0094\u008a\u008b\u0092\u0085\u0084\u0081\u0093\u0087\u0092\u0087\u008b\u008a\u0091\u0087\u0090\u0085\u0081\u0082"

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    const/4 v4, 0x6

    .line 8
    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/16 v8, 0x10

    .line 14
    .line 15
    const/16 v9, 0x7f

    .line 16
    const/4 v10, 0x1

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    .line 20
    :try_start_0
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 21
    .line 22
    const-string v13, "\u0089\u0086\u0081\u0084\u0088\u0087\u0086\u0085\u0084\u0083\u0082\u0081"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 26
    move-result-wide v14

    .line 27
    .line 28
    cmp-long v14, v14, v6

    .line 29
    .line 30
    rsub-int v14, v14, 0x80

    .line 31
    .line 32
    new-array v15, v10, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {v13, v11, v11, v14, v15}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 36
    .line 37
    aget-object v13, v15, v12

    .line 38
    .line 39
    check-cast v13, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 43
    move-result-object v13

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v13, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 54
    const/4 v14, 0x5

    .line 55
    .line 56
    const/16 v15, 0x17

    .line 57
    .line 58
    .line 59
    filled-new-array {v15, v5, v9, v14}, [I

    .line 60
    move-result-object v14

    .line 61
    .line 62
    new-array v15, v10, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {v14, v11, v10, v15}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 66
    .line 67
    aget-object v14, v15, v12

    .line 68
    .line 69
    check-cast v14, Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v14}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 73
    move-result-object v14

    .line 74
    .line 75
    .line 76
    invoke-interface {v13, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v13

    .line 78
    .line 79
    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object v13

    .line 82
    .line 83
    const-string v14, "\u008d\u009c\u009e\u009d\u009c\u009b"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 87
    move-result v15

    .line 88
    .line 89
    shr-int/lit8 v15, v15, 0x8

    .line 90
    add-int/2addr v15, v9

    .line 91
    .line 92
    new-array v5, v10, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-static {v14, v11, v11, v15, v5}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    .line 97
    aget-object v5, v5, v12

    .line 98
    .line 99
    check-cast v5, Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    const-string v14, "\u00a0\u009c\u0098\u0093\u009f"

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 109
    move-result v15

    .line 110
    shr-int/2addr v15, v8

    .line 111
    add-int/2addr v15, v9

    .line 112
    .line 113
    new-array v6, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {v14, v11, v11, v15, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    .line 118
    aget-object v6, v6, v12

    .line 119
    .line 120
    check-cast v6, Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v6, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v5

    .line 129
    .line 130
    new-instance v6, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lcom/appsflyer/internal/AFj1bSDK;->getCurrencyIso4217Code(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    new-instance v5, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v12, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 169
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    move-object v5, v0

    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    .line 174
    .line 175
    invoke-static {v12}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    .line 176
    move-result-wide v5

    .line 177
    .line 178
    const-wide/16 v13, 0x0

    .line 179
    .line 180
    cmpl-double v5, v5, v13

    .line 181
    .line 182
    rsub-int/lit8 v5, v5, 0x7f

    .line 183
    .line 184
    new-array v6, v10, [Ljava/lang/Object;

    .line 185
    .line 186
    const-string v7, "\u0087\u00a1\u0090\u0081\u00a2\u008a\u0082\u0087\u0094\u008a\u008b\u0092\u0085\u0084\u0081\u0093\u0087\u0092\u0087\u008b\u008a\u0091\u0087\u0090\u0085\u0081\u0082\u008a\u0087\u00a1\u0090\u0081\u008c\u008d\u008c\u0084\u0087\u008b"

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v11, v11, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 190
    .line 191
    aget-object v5, v6, v12

    .line 192
    .line 193
    check-cast v5, Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const/4 v6, 0x0

    .line 207
    .line 208
    .line 209
    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    .line 210
    move-result v7

    .line 211
    .line 212
    cmpl-float v6, v7, v6

    .line 213
    .line 214
    rsub-int/lit8 v6, v6, 0x7f

    .line 215
    .line 216
    new-array v7, v10, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-static {v2, v11, v11, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 220
    .line 221
    aget-object v6, v7, v12

    .line 222
    .line 223
    check-cast v6, Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 227
    move-result-object v6

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    move-result-object v0

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 241
    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-static {v12}, Landroid/os/Process;->getThreadPriority(I)I

    .line 252
    move-result v5

    .line 253
    .line 254
    add-int/lit8 v5, v5, 0x14

    .line 255
    shr-int/2addr v5, v4

    .line 256
    add-int/2addr v5, v9

    .line 257
    .line 258
    new-array v6, v10, [Ljava/lang/Object;

    .line 259
    .line 260
    const-string v7, "\u00a8\u009d\u00a4\u008d\u0082\u009d\u00a7\u0091\u00a4\u00a6\u00a5\u00a4\u0087\u0081\u0087\u00a3\u0081\u00a3"

    .line 261
    .line 262
    .line 263
    invoke-static {v7, v11, v11, v5, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 264
    .line 265
    aget-object v5, v6, v12

    .line 266
    .line 267
    check-cast v5, Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_0

    .line 280
    .line 281
    :goto_1
    :try_start_1
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 282
    .line 283
    new-instance v6, Landroid/content/IntentFilter;

    .line 284
    .line 285
    const-string v7, "\u00b3\u00ac\u00b2\u00b1\u00aa\u00b0\u00af\u0083\u00ae\u00ad\u00ac\u00ab\u00ab\u00aa\u00a9\u009c\u0092\u0099\u0085\u0084\u0098\u0081\u009c\u0084\u0092\u0087\u0084\u0092\u0085\u009c\u0091\u0085\u0099\u0093\u0091\u0092\u0081"

    .line 286
    .line 287
    .line 288
    invoke-static {v12, v12}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    .line 289
    move-result-wide v13

    .line 290
    .line 291
    const-wide/16 v17, 0x0

    .line 292
    .line 293
    cmp-long v13, v13, v17

    .line 294
    .line 295
    rsub-int/lit8 v13, v13, 0x7e

    .line 296
    .line 297
    new-array v14, v10, [Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    invoke-static {v7, v11, v11, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 301
    .line 302
    aget-object v7, v14, v12

    .line 303
    .line 304
    check-cast v7, Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 308
    move-result-object v7

    .line 309
    .line 310
    .line 311
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 315
    move-result-object v0

    .line 316
    .line 317
    const/16 v6, -0xa8c

    .line 318
    .line 319
    if-eqz v0, :cond_0

    .line 320
    .line 321
    const-string v7, "\u0087\u0093\u00a1\u0084\u0081\u0093\u0087\u0089\u0086\u0087\u0084"

    .line 322
    .line 323
    .line 324
    invoke-static {v12, v12}, Landroid/view/View;->resolveSize(II)I

    .line 325
    move-result v13

    .line 326
    .line 327
    rsub-int/lit8 v13, v13, 0x7f

    .line 328
    .line 329
    new-array v14, v10, [Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    invoke-static {v7, v11, v11, v13, v14}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 333
    .line 334
    aget-object v7, v14, v12

    .line 335
    .line 336
    check-cast v7, Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 340
    move-result-object v7

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 344
    move-result v6

    .line 345
    goto :goto_2

    .line 346
    :catch_1
    move-exception v0

    .line 347
    .line 348
    goto/16 :goto_5

    .line 349
    .line 350
    :cond_0
    :goto_2
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    .line 358
    if-eqz v0, :cond_1

    .line 359
    .line 360
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 361
    .line 362
    const/16 v13, 0xf

    .line 363
    add-int/2addr v7, v13

    .line 364
    .line 365
    rem-int/lit16 v7, v7, 0x80

    .line 366
    .line 367
    sput v7, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 368
    .line 369
    :try_start_2
    const-string v7, "\u009b\u00a8\u0097"

    .line 370
    .line 371
    const/16 v13, 0x30

    .line 372
    .line 373
    .line 374
    invoke-static {v3, v13, v12, v12}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 375
    move-result v3

    .line 376
    .line 377
    rsub-int/lit8 v3, v3, 0x7e

    .line 378
    .line 379
    new-array v13, v10, [Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v11, v11, v3, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 383
    .line 384
    aget-object v3, v13, v12

    .line 385
    .line 386
    check-cast v3, Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 394
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 395
    .line 396
    if-eqz v0, :cond_1

    .line 397
    move v0, v10

    .line 398
    goto :goto_3

    .line 399
    .line 400
    :cond_1
    sget v0, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 401
    .line 402
    add-int/lit8 v0, v0, 0x53

    .line 403
    .line 404
    rem-int/lit16 v0, v0, 0x80

    .line 405
    .line 406
    sput v0, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 407
    move v0, v12

    .line 408
    .line 409
    :goto_3
    :try_start_3
    iget-object v3, v1, Lcom/appsflyer/internal/AFc1iSDK;->AFAdRevenueData:Landroid/content/Context;

    .line 410
    .line 411
    const/16 v7, 0x26

    .line 412
    .line 413
    const/16 v13, 0xb6

    .line 414
    .line 415
    .line 416
    filled-new-array {v7, v4, v13, v10}, [I

    .line 417
    move-result-object v4

    .line 418
    .line 419
    const-string v7, "\u0000\u0001\u0000\u0001\u0001\u0000"

    .line 420
    .line 421
    new-array v13, v10, [Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-static {v4, v7, v12, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 425
    .line 426
    aget-object v4, v13, v12

    .line 427
    .line 428
    check-cast v4, Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 432
    move-result-object v4

    .line 433
    .line 434
    .line 435
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    .line 438
    check-cast v3, Landroid/hardware/SensorManager;

    .line 439
    const/4 v4, -0x1

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 447
    move-result v3

    .line 448
    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    .line 454
    const/16 v7, 0x2c

    .line 455
    .line 456
    const/16 v13, 0x8f

    .line 457
    .line 458
    .line 459
    filled-new-array {v7, v10, v13, v10}, [I

    .line 460
    move-result-object v7

    .line 461
    .line 462
    new-array v13, v10, [Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-static {v7, v11, v10, v13}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 466
    .line 467
    aget-object v7, v13, v12

    .line 468
    .line 469
    check-cast v7, Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 473
    move-result-object v7

    .line 474
    .line 475
    .line 476
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    const-string v6, "\u0097\u00b4"

    .line 482
    .line 483
    .line 484
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 485
    move-result-wide v13

    .line 486
    .line 487
    const-wide/16 v15, 0x0

    .line 488
    .line 489
    cmp-long v7, v13, v15

    .line 490
    .line 491
    add-int/lit8 v7, v7, 0x7e

    .line 492
    .line 493
    new-array v13, v10, [Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-static {v6, v11, v11, v7, v13}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 497
    .line 498
    aget-object v6, v13, v12

    .line 499
    .line 500
    check-cast v6, Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 504
    move-result-object v6

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v0, "\u0088\u00b4"

    .line 513
    .line 514
    .line 515
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 516
    move-result v6

    .line 517
    shr-int/2addr v6, v8

    .line 518
    add-int/2addr v6, v9

    .line 519
    .line 520
    new-array v7, v10, [Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v11, v11, v6, v7}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 524
    .line 525
    aget-object v0, v7, v12

    .line 526
    .line 527
    check-cast v0, Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 531
    move-result-object v0

    .line 532
    .line 533
    .line 534
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    const-string v0, "\u0089\u00b4"

    .line 540
    .line 541
    .line 542
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 543
    move-result v3

    .line 544
    shr-int/2addr v3, v8

    .line 545
    add-int/2addr v3, v9

    .line 546
    .line 547
    new-array v6, v10, [Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    invoke-static {v0, v11, v11, v3, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 551
    .line 552
    aget-object v0, v6, v12

    .line 553
    .line 554
    check-cast v0, Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 558
    move-result-object v0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    iget-object v0, v1, Lcom/appsflyer/internal/AFc1iSDK;->getMediationNetwork:Ljava/util/Map;

    .line 564
    .line 565
    .line 566
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 567
    move-result v0

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 574
    move-result-object v0

    .line 575
    .line 576
    new-instance v3, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1vSDK;->getRevenue(Ljava/lang/String;)[B

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, Lcom/appsflyer/internal/AFc1iSDK$AFa1vSDK;->getCurrencyIso4217Code([B)[B

    .line 590
    move-result-object v0

    .line 591
    .line 592
    new-instance v4, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    array-length v6, v0

    .line 597
    move v7, v12

    .line 598
    .line 599
    :goto_4
    if-ge v7, v6, :cond_3

    .line 600
    .line 601
    aget-byte v13, v0, v7

    .line 602
    .line 603
    .line 604
    invoke-static {v13}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 605
    move-result-object v13

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 609
    move-result v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 610
    .line 611
    if-ne v14, v10, :cond_2

    .line 612
    .line 613
    sget v14, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 614
    .line 615
    add-int/lit8 v14, v14, 0x23

    .line 616
    .line 617
    rem-int/lit16 v14, v14, 0x80

    .line 618
    .line 619
    sput v14, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 620
    .line 621
    :try_start_4
    const-string v14, "0"

    .line 622
    .line 623
    .line 624
    invoke-virtual {v14, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    move-result-object v13

    .line 626
    .line 627
    .line 628
    :cond_2
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    add-int/lit8 v7, v7, 0x1

    .line 631
    goto :goto_4

    .line 632
    .line 633
    .line 634
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    .line 637
    .line 638
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 642
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 643
    .line 644
    sget v2, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 645
    .line 646
    add-int/lit8 v2, v2, 0x1b

    .line 647
    .line 648
    rem-int/lit16 v2, v2, 0x80

    .line 649
    .line 650
    sput v2, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 651
    goto :goto_6

    .line 652
    .line 653
    :goto_5
    const/16 v3, 0x2d

    .line 654
    .line 655
    const/16 v4, 0x8b

    .line 656
    .line 657
    .line 658
    filled-new-array {v3, v8, v4, v12}, [I

    .line 659
    move-result-object v3

    .line 660
    .line 661
    new-array v4, v10, [Ljava/lang/Object;

    .line 662
    .line 663
    const-string v6, "\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0000"

    .line 664
    .line 665
    .line 666
    invoke-static {v3, v6, v10, v4}, Lcom/appsflyer/internal/AFc1iSDK;->b([ILjava/lang/String;Z[Ljava/lang/Object;)V

    .line 667
    .line 668
    aget-object v3, v4, v12

    .line 669
    .line 670
    check-cast v3, Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 674
    move-result-object v3

    .line 675
    .line 676
    .line 677
    invoke-static {v3, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 678
    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    const-wide/16 v6, 0x0

    .line 685
    .line 686
    .line 687
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 688
    move-result v4

    .line 689
    add-int/2addr v4, v9

    .line 690
    .line 691
    new-array v6, v10, [Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v11, v11, v4, v6}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 695
    .line 696
    aget-object v2, v6, v12

    .line 697
    .line 698
    check-cast v2, Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 702
    move-result-object v2

    .line 703
    .line 704
    .line 705
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 712
    move-result-object v0

    .line 713
    .line 714
    .line 715
    invoke-static {v0}, Lcom/appsflyer/AFLogger;->afRDLog(Ljava/lang/String;)V

    .line 716
    .line 717
    new-instance v0, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 724
    .line 725
    .line 726
    invoke-static {v12, v12}, Landroid/view/KeyEvent;->getDeadChar(II)I

    .line 727
    move-result v2

    .line 728
    add-int/2addr v2, v9

    .line 729
    .line 730
    new-array v3, v10, [Ljava/lang/Object;

    .line 731
    .line 732
    const-string v4, "\u0086\u0081\u0084\u0096\u0098\u008d\u008d\u0089\u009d\u0089\u009d\u00b5\u00a4\u00b5\u00a4\u0082"

    .line 733
    .line 734
    .line 735
    invoke-static {v4, v11, v11, v2, v3}, Lcom/appsflyer/internal/AFc1iSDK;->a(Ljava/lang/String;[ILjava/lang/String;I[Ljava/lang/Object;)V

    .line 736
    .line 737
    aget-object v2, v3, v12

    .line 738
    .line 739
    check-cast v2, Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 743
    move-result-object v2

    .line 744
    .line 745
    .line 746
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 750
    move-result-object v0

    .line 751
    :goto_6
    return-object v0
.end method

.method private static varargs getRevenue([Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    const/4 v3, 0x3

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v0

    .line 41
    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    move v4, v1

    .line 47
    .line 48
    :goto_1
    if-ge v4, v0, :cond_5

    .line 49
    .line 50
    sget v5, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 51
    .line 52
    add-int/lit8 v5, v5, 0x39

    .line 53
    .line 54
    rem-int/lit16 v5, v5, 0x80

    .line 55
    .line 56
    sput v5, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 57
    const/4 v5, 0x0

    .line 58
    move v6, v1

    .line 59
    move-object v7, v5

    .line 60
    .line 61
    :goto_2
    if-ge v6, v3, :cond_4

    .line 62
    .line 63
    sget v8, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 64
    .line 65
    add-int/lit8 v8, v8, 0x67

    .line 66
    .line 67
    rem-int/lit16 v9, v8, 0x80

    .line 68
    .line 69
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 70
    .line 71
    rem-int/lit8 v8, v8, 0x2

    .line 72
    .line 73
    if-eqz v8, :cond_3

    .line 74
    .line 75
    aget-object v8, p0, v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    .line 79
    move-result v8

    .line 80
    .line 81
    if-nez v7, :cond_2

    .line 82
    .line 83
    sget v7, Lcom/appsflyer/internal/AFc1iSDK;->component1:I

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x9

    .line 86
    .line 87
    rem-int/lit16 v9, v7, 0x80

    .line 88
    .line 89
    sput v9, Lcom/appsflyer/internal/AFc1iSDK;->component3:I

    .line 90
    .line 91
    rem-int/lit8 v7, v7, 0x2

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    goto :goto_3

    .line 95
    :cond_1
    throw v5

    .line 96
    .line 97
    .line 98
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result v7

    .line 100
    xor-int/2addr v8, v7

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    goto :goto_2

    .line 108
    .line 109
    :cond_3
    aget-object p0, p0, v6

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 113
    throw v5

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117
    move-result v5

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    return-object v2
.end method
