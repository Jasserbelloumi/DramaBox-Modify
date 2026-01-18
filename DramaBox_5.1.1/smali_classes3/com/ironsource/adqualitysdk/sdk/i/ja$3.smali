.class final Lcom/ironsource/adqualitysdk/sdk/i/ja$3;
.super Lcom/ironsource/adqualitysdk/sdk/i/it;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static ﱡ:I = 0x1

.field private static ﺙ:I

.field private static ﻐ:[C

.field private static ｋ:J


# instance fields
.field private synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

.field private synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

.field private synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x49

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻐ:[C

    const-wide v0, 0x5b939a03dfb077daL    # 1.3913298481075848E133

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        0x2as
        -0x9ccs
        -0x7e34s
        0x19a0s
        -0x6e6fs
        0x297as
        -0x5e9as
        0x391fs
        -0x4f12s
        0x48d5s
        -0x3f44s
        0x5894s
        -0x2fb4s
        0x54s
        0x77b2s
        -0x1023s
        0x67fds
        -0x20b8s
        0x572bs
        -0x3091s
        0x46d6s
        -0x414es
        0x36cbs
        -0x5120s
        0x267fs
        -0x61e8s
        0x1651s
        -0x7273s
        0x5a8s
        0x7d87s
        -0xaf2s
        0x6d74s
        -0x1ab7s
        0x5d6ds
        -0x2b6as
        0x4c9cs
        -0x3b1bs
        0x3c04s
        -0x4bdbs
        0x2c56s
        -0x5c61s
        0x1bbfs
        -0x6c29s
        0xbacs
        -0x7cf3s
        -0x4dbs
        0x7363s
        -0x152cs
        0x62a8s
        -0x2539s
        0x52f0s
        -0x3584s
        0x4259s
        -0x458es
        0x3180s
        -0x565fs
        0x21fds
        -0x66f4s
        0x5ecs
        0x7214s
        -0x1588s
        0x6249s
        -0x2552s
        0x5283s
        -0x352cs
        0x4379s
        -0x44f0s
        0x3367s
        -0x54bfs
        0x2394s
        -0x640cs
        0x13c9s
        -0x7787s
    .end array-data
.end method

.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;Lcom/ironsource/adqualitysdk/sdk/i/it;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;-><init>()V

    .line 10
    return-void
.end method

.method private static ﾇ(IIC)Ljava/lang/String;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/a;->ﻛ:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-array v1, p0, [C

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 9
    .line 10
    :goto_0
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 11
    .line 12
    if-ge v2, p0, :cond_0

    .line 13
    .line 14
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻐ:[C

    .line 15
    .line 16
    add-int v4, p1, v2

    .line 17
    .line 18
    aget-char v3, v3, v4

    .line 19
    int-to-long v3, v3

    .line 20
    int-to-long v5, v2

    .line 21
    .line 22
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ｋ:J

    .line 23
    mul-long/2addr v5, v7

    .line 24
    xor-long/2addr v3, v5

    .line 25
    int-to-long v5, p2

    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v3, v3

    .line 28
    int-to-char v3, v3

    .line 29
    .line 30
    aput-char v3, v1, v2

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/a;->ｋ:I

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p0
.end method


# virtual methods
.method public final ﾒ()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 9
    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    const-string v3, ""

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 16
    move-result v2

    .line 17
    neg-int v2, v2

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v4

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    cmp-long v4, v4, v6

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 31
    move-result v5

    .line 32
    const/4 v8, 0x0

    .line 33
    .line 34
    cmpl-float v5, v5, v8

    .line 35
    .line 36
    add-int/lit8 v5, v5, -0x1

    .line 37
    int-to-char v5, v5

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v4, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﻐ(Ljava/lang/String;)I

    .line 53
    move-result v0

    .line 54
    .line 55
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)I

    .line 59
    move-result v1

    .line 60
    .line 61
    if-gt v0, v1, :cond_3

    .line 62
    .line 63
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x73

    .line 66
    .line 67
    rem-int/lit16 v1, v0, 0x80

    .line 68
    .line 69
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    .line 70
    .line 71
    rem-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v1

    .line 86
    .line 87
    .line 88
    const v2, 0xf677

    .line 89
    const/4 v4, 0x1

    .line 90
    const/4 v5, 0x0

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x4d

    .line 97
    .line 98
    rem-int/lit16 v0, v0, 0x80

    .line 99
    .line 100
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    .line 101
    .line 102
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 110
    move-result v1

    .line 111
    .line 112
    rsub-int/lit8 v1, v1, 0xb

    .line 113
    .line 114
    .line 115
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 116
    move-result v3

    .line 117
    .line 118
    rsub-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 122
    move-result v6

    .line 123
    sub-int/2addr v2, v6

    .line 124
    int-to-char v2, v2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 136
    move-result v2

    .line 137
    .line 138
    shr-int/lit8 v2, v2, 0x10

    .line 139
    .line 140
    rsub-int/lit8 v2, v2, 0x2d

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 144
    move-result v3

    .line 145
    .line 146
    add-int/lit8 v3, v3, 0xd

    .line 147
    .line 148
    .line 149
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 150
    move-result v6

    .line 151
    .line 152
    shr-int/lit8 v6, v6, 0x10

    .line 153
    int-to-char v6, v6

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v3, v6}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    .line 164
    invoke-static {v0, v1, v2, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    .line 167
    .line 168
    add-int/lit8 v0, v0, 0x1f

    .line 169
    .line 170
    rem-int/lit16 v1, v0, 0x80

    .line 171
    .line 172
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    .line 173
    .line 174
    rem-int/lit8 v0, v0, 0x2

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    const/16 v0, 0x53

    .line 179
    div-int/2addr v0, v5

    .line 180
    :cond_0
    return-void

    .line 181
    .line 182
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/jd;->ﻐ()Lorg/json/JSONObject;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 190
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    sget v9, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    .line 193
    .line 194
    add-int/lit8 v9, v9, 0xd

    .line 195
    .line 196
    rem-int/lit16 v9, v9, 0x80

    .line 197
    .line 198
    sput v9, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    .line 199
    .line 200
    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 201
    .line 202
    .line 203
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Ljava/lang/String;

    .line 204
    move-result-object v9

    .line 205
    .line 206
    .line 207
    invoke-static {v8, v8}, Landroid/graphics/PointF;->length(FF)F

    .line 208
    move-result v10

    .line 209
    .line 210
    cmpl-float v8, v10, v8

    .line 211
    .line 212
    rsub-int/lit8 v8, v8, 0xc

    .line 213
    .line 214
    .line 215
    invoke-static {v3}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 216
    move-result v3

    .line 217
    add-int/2addr v3, v4

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v7}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    .line 221
    move-result v10

    .line 222
    add-int/2addr v10, v2

    .line 223
    int-to-char v2, v10

    .line 224
    .line 225
    .line 226
    invoke-static {v8, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 231
    move-result-object v2

    .line 232
    .line 233
    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 235
    move-result v3

    .line 236
    .line 237
    shr-int/lit8 v3, v3, 0x10

    .line 238
    .line 239
    add-int/lit8 v3, v3, 0xf

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    .line 243
    move-result v8

    .line 244
    .line 245
    shr-int/lit8 v8, v8, 0x18

    .line 246
    .line 247
    add-int/lit8 v8, v8, 0x3a

    .line 248
    .line 249
    .line 250
    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    .line 251
    move-result-wide v10

    .line 252
    .line 253
    cmp-long v5, v10, v6

    .line 254
    .line 255
    rsub-int v5, v5, 0x5af

    .line 256
    int-to-char v5, v5

    .line 257
    .line 258
    .line 259
    invoke-static {v3, v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ(IIC)Ljava/lang/String;

    .line 260
    move-result-object v3

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-static {v9, v2, v3, v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 268
    .line 269
    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 270
    .line 271
    .line 272
    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ja;)Lcom/ironsource/adqualitysdk/sdk/i/je;

    .line 273
    move-result-object v2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/je;->ﾒ(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto :goto_0

    .line 278
    :catch_0
    return-void

    .line 279
    .line 280
    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ja;

    .line 281
    .line 282
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/jd;

    .line 283
    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ja;->ﻐ(Lcom/ironsource/adqualitysdk/sdk/i/ja;Lcom/ironsource/adqualitysdk/sdk/i/jd;)Ljava/lang/String;

    .line 286
    move-result-object v0

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    const/4 v0, 0x0

    .line 291
    throw v0

    .line 292
    .line 293
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/it;

    .line 294
    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﺙ:I

    .line 298
    .line 299
    add-int/lit8 v1, v1, 0x43

    .line 300
    .line 301
    rem-int/lit16 v1, v1, 0x80

    .line 302
    .line 303
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/ja$3;->ﱡ:I

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/it;)V

    .line 307
    :cond_4
    return-void
.end method
