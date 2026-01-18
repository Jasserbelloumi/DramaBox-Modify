.class public final Lcom/ironsource/adqualitysdk/sdk/i/dj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static 爫:C = '\u89bd'

.field private static ﬤ:I = 0x0

.field private static ףּ:I = 0x1

.field private static ﭴ:J = 0x4391af7c68d91be7L

.field private static ﭸ:C = '\u7330'

.field private static ﮉ:C = '\uf143'

.field private static ﮌ:C = '\u44bf'


# instance fields
.field private ﭖ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation
.end field

.field private ﮐ:Ljava/lang/String;

.field private ﱟ:Ljava/lang/String;

.field private ﱡ:Ljava/lang/String;

.field private ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

.field private ｋ:Ljava/lang/String;

.field private ﾇ:Ljava/lang/String;

.field private ﾒ:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/dr;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "\u9209\u8a77\u554a\u0ec3\uc0af\ubc8d\ucef0\uc0be\ube49\uc857\u8e3f\u79b8"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Lcom/safedk/android/internal/partials/IronSourceNetworkBridge;->jsonObjectInit(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 14
    .line 15
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 18
    .line 19
    const-string p1, "\u1b89\udf1b\u92b0\u5655"

    .line 20
    .line 21
    const/16 p2, 0x30

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v1, p2, v4, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    .line 26
    move-result v5

    .line 27
    .line 28
    .line 29
    const v6, 0xc49c

    .line 30
    sub-int/2addr v6, v5

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v3, "\u483a\u27a0\u338c\u89d6\uf76e\u1004\u56bd\u6c3a\uf60e\u9beb\uec7f\u3f6c"

    .line 49
    .line 50
    .line 51
    invoke-static {v4, v4}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    .line 52
    move-result v5

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0xb

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v5}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    .line 69
    .line 70
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 71
    .line 72
    const-string v3, "\u1b91\u8217\u28bf\ud72b\u7dda\ue461\u82f7"

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    .line 76
    move-result-wide v5

    .line 77
    .line 78
    const-wide/16 v7, 0x0

    .line 79
    .line 80
    cmp-long v5, v5, v7

    .line 81
    .line 82
    .line 83
    const v6, 0x9996

    .line 84
    sub-int/2addr v6, v5

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    .line 99
    .line 100
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 101
    .line 102
    const-string v3, "\u1b8a\uc749\ua207\u8de1\u689f\u546f"

    .line 103
    .line 104
    .line 105
    invoke-static {v1, p2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 106
    move-result p2

    .line 107
    .line 108
    .line 109
    const v1, 0xdcc8

    .line 110
    add-int/2addr p2, v1

    .line 111
    .line 112
    .line 113
    invoke-static {v3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 118
    move-result-object p2

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string p2, "\u25e5\u7f2e\u1be3\u1854\u48eb\ud91e"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v2, v2}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 132
    move-result v1

    .line 133
    .line 134
    cmpl-float v1, v1, v2

    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x6

    .line 137
    .line 138
    .line 139
    invoke-static {p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 140
    move-result-object p2

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 144
    move-result-object p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 156
    move-result-wide v3

    .line 157
    .line 158
    cmp-long p2, v3, v7

    .line 159
    .line 160
    rsub-int/lit8 p2, p2, 0xc

    .line 161
    .line 162
    .line 163
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 164
    move-result-object p2

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 168
    move-result-object p2

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 172
    move-result p1

    .line 173
    .line 174
    if-eqz p1, :cond_0

    .line 175
    .line 176
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    .line 180
    move-result p2

    .line 181
    .line 182
    shr-int/lit8 p2, p2, 0x10

    .line 183
    .line 184
    add-int/lit8 p2, p2, 0xc

    .line 185
    .line 186
    .line 187
    invoke-static {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 188
    move-result-object p2

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    goto :goto_0

    .line 201
    :catchall_0
    move-exception p1

    .line 202
    goto :goto_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 204
    .line 205
    :goto_1
    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    .line 209
    move-result v0

    .line 210
    .line 211
    cmpl-float v0, v0, v2

    .line 212
    .line 213
    add-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    const-string v1, "\u36fd\ud1bb\ued5a\u7568\u29f2\u7f20\u110c\ub382\uf9d1\ue78f\u482e\uaedd\ueb57\u6307\u12d8\u3fd2\uaf81\ua705\u66f2\ub574\u91ba\u6368\u0514\ub123\u12d8\u3fd2\uaf81\ua705\u7d19\u0c1f\udac3\u031c"

    .line 216
    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    .line 226
    invoke-static {p2, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/cq;->ﻐ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    return-void
.end method

.method private static ﻐ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾇ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    .line 4
    array-length p1, p0

    new-array p1, p1, [C

    const/4 v1, 0x0

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 6
    aget-char v2, p0, v1

    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/g;->ﾒ:I

    mul-int/2addr v3, v1

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget-wide v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭴ:J

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/g;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private ﻛ(Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻐ(Ljava/lang/String;Ljava/lang/Object;)V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 12

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 15
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    array-length v1, p0

    new-array v1, v1, [C

    const/4 v2, 0x0

    .line 17
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    const/4 v3, 0x2

    .line 18
    new-array v3, v3, [C

    .line 19
    :goto_0
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    array-length v5, p0

    if-ge v4, v5, :cond_2

    .line 20
    aget-char v5, p0, v4

    aput-char v5, v3, v2

    add-int/lit8 v4, v4, 0x1

    .line 21
    aget-char v4, p0, v4

    const/4 v5, 0x1

    aput-char v4, v3, v5

    const v4, 0xe370

    move v6, v2

    :goto_1
    const/16 v7, 0x10

    if-ge v6, v7, :cond_1

    .line 22
    aget-char v7, v3, v5

    aget-char v8, v3, v2

    add-int v9, v8, v4

    shl-int/lit8 v10, v8, 0x4

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮌ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v10, v8, 0x5

    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dj;->爫:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    sub-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v3, v5

    add-int v9, v7, v4

    shl-int/lit8 v10, v7, 0x4

    .line 23
    sget-char v11, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭸ:C

    add-int/2addr v10, v11

    xor-int/2addr v9, v10

    ushr-int/lit8 v7, v7, 0x5

    sget-char v10, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮉ:C

    add-int/2addr v7, v10

    xor-int/2addr v7, v9

    sub-int/2addr v8, v7

    int-to-char v7, v8

    aput-char v7, v3, v2

    const v7, 0x9e37

    sub-int/2addr v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    .line 24
    :cond_1
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    aget-char v6, v3, v2

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x1

    .line 25
    aget-char v5, v3, v5

    aput-char v5, v1, v6

    add-int/lit8 v4, v4, 0x2

    .line 26
    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/m;->ﾇ:I

    goto :goto_0

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 28
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/dj;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v1, v0, 0x1

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/lit8 v1, v1, 0x2

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    if-nez v1, :cond_0

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final ﮐ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ironsource/adqualitysdk/sdk/i/dp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v1}, Landroid/view/View;->getDefaultSize(II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0x9

    .line 22
    .line 23
    const-string v2, "\u00b4\ud454\u3929\u44bf\uc0b2\uc28f\u5390\ud8e9\uf612\u85c7"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/dj$5;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj$5;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:Ljava/util/Map;

    .line 47
    .line 48
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x45

    .line 51
    .line 52
    rem-int/lit16 v0, v0, 0x80

    .line 53
    .line 54
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﭖ:Ljava/util/Map;

    .line 57
    .line 58
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 59
    .line 60
    add-int/lit8 v1, v1, 0x39

    .line 61
    .line 62
    rem-int/lit16 v2, v1, 0x80

    .line 63
    .line 64
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 65
    .line 66
    rem-int/lit8 v1, v1, 0x2

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    return-object v0

    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    throw v0
.end method

.method public final ﺙ()Lcom/ironsource/adqualitysdk/sdk/i/dl;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x27

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 24
    move-result v2

    .line 25
    .line 26
    shr-int/lit8 v2, v2, 0x10

    .line 27
    .line 28
    .line 29
    const v3, 0x9401

    .line 30
    sub-int/2addr v3, v2

    .line 31
    .line 32
    const-string v2, "\u1b90\u8f83\u3387\ua7b2\u4b8a\uff87\u6396\u17aa\ubb9c"

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dl;-><init>(Lorg/json/JSONObject;)V

    .line 48
    .line 49
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 50
    .line 51
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x29

    .line 54
    .line 55
    rem-int/lit16 v0, v0, 0x80

    .line 56
    .line 57
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/dl;

    .line 60
    return-object v0

    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    throw v0
.end method

.method public final ﻏ()Lcom/ironsource/adqualitysdk/sdk/i/dr;
    .locals 4

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x4f

    .line 5
    .line 6
    rem-int/lit16 v0, v0, 0x80

    .line 7
    .line 8
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 20
    move-result v2

    .line 21
    .line 22
    shr-int/lit8 v2, v2, 0x16

    .line 23
    .line 24
    add-int/lit16 v2, v2, 0x5d31

    .line 25
    .line 26
    const-string v3, "\u1b84\u46b9\ua1eb\u0c07\u6f57\uca61"

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/dj$1;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/dj;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONObject;Lcom/ironsource/adqualitysdk/sdk/i/kc$c;)Ljava/util/Map;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 50
    const/4 v3, 0x1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/dr;-><init>(Ljava/util/Map;Lcom/ironsource/adqualitysdk/sdk/i/dr;Z)V

    .line 54
    .line 55
    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 61
    move-result v2

    .line 62
    .line 63
    shr-int/lit8 v2, v2, 0x10

    .line 64
    .line 65
    rsub-int/lit8 v2, v2, 0x7

    .line 66
    .line 67
    const-string v3, "\u88a2\ubfdc\u658a\u19f0\u5390\ud8e9\uf612\u85c7"

    .line 68
    .line 69
    .line 70
    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/dj$3;

    .line 82
    .line 83
    .line 84
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj$3;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ｋ(Lorg/json/JSONArray;Lcom/ironsource/adqualitysdk/sdk/i/kc$b;)Ljava/util/List;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/dr;->ﻛ(Ljava/util/List;)V

    .line 92
    .line 93
    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/dr;

    .line 94
    .line 95
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 96
    .line 97
    add-int/lit8 v1, v1, 0x21

    .line 98
    .line 99
    rem-int/lit16 v1, v1, 0x80

    .line 100
    .line 101
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 102
    return-object v0
.end method

.method public final ﻐ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱡ:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﻛ()Ljava/lang/String;
    .locals 3

    .line 6
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾇ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ｋ()Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    const/16 v1, 0x14

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ｋ:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    add-int/lit8 v1, v0, 0x4b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 3
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 4
    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 5
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﾒ:Lorg/json/JSONObject;

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    add-int/lit16 v2, v2, 0x7c3

    const-string v3, "\u1b94\u1c40\u140a\u0cfa\u0484\u3d69\u3512\u2dd7\u2591\u5e48\u562f\u4ee3\u46b1\u7f73\u7724\u6fe5\u67b9\u9867"

    invoke-static {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/kc;->ﾒ(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;

    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/dj$2;-><init>()V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/2addr v4, v1

    if-eq v4, v1, :cond_1

    .line 9
    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 10
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 11
    invoke-static {p1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/kd;->ﾇ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_0

    .line 12
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    .line 13
    :cond_1
    iput-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﱟ:Ljava/lang/String;

    return-object p1
.end method

.method public final ﾇ()Ljava/lang/String;
    .locals 3

    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    add-int/lit8 v1, v0, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﮐ:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public final ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﬤ:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ﻐ:Ljava/lang/String;

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x73

    .line 7
    .line 8
    rem-int/lit16 v0, v0, 0x80

    .line 9
    .line 10
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/dj;->ףּ:I

    .line 11
    return-object v1
.end method
