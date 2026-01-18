.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/it;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static ﻛ:[C = null

.field private static ｋ:J = 0x0L

.field private static ﾇ:I = 0x0

.field private static ﾒ:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x2c

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ:[C

    const-wide v0, 0x45a652af8d233752L    # 3.4543155754704974E27

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:J

    return-void

    nop

    :array_0
    .array-data 2
        -0x299ds
        -0x1ed9s
        -0x4740s
        0x73a0s
        0xb19s
        -0x3d38s
        -0x6277s
        0x557cs
        0x6cc9s
        0x27bbs
        -0x9es
        -0x492ds
        0x4183s
        0x1978s
        0x45s
        0x3720s
        0x6ed6s
        -0x5a67s
        -0x22c6s
        0x14bas
        0x4b85s
        -0x7cb0s
        -0x4550s
        -0xe7fs
        0x2958s
        0x60e7s
        -0x6855s
        -0x30a7s
        0x65cs
        0x43s
        0x373es
        0x6ec5s
        -0x5a7bs
        -0x22c5s
        0x14b2s
        -0x43d8s
        0x44s
        0x3737s
        0x6ed0s
        -0x5a69s
        -0x22dfs
        0x14f6s
        0x4b9fs
        -0x7cfcs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻛ:[C

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
    sget-wide v7, Lcom/ironsource/adqualitysdk/sdk/i/it;->ｋ:J

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
.method public final run()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x25

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ()V

    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :goto_0
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﻐ(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :catchall_1
    return-void
.end method

.method public ﻐ(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    .line 4
    move-result v0

    .line 5
    .line 6
    shr-int/lit8 v0, v0, 0x10

    .line 7
    .line 8
    rsub-int/lit8 v0, v0, 0xe

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 12
    move-result v1

    .line 13
    .line 14
    shr-int/lit8 v1, v1, 0x10

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 18
    move-result v2

    .line 19
    .line 20
    shr-int/lit8 v2, v2, 0x10

    .line 21
    .line 22
    .line 23
    const v3, 0xd637

    .line 24
    add-int/2addr v2, v3

    .line 25
    int-to-char v2, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v2, ""

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    .line 44
    invoke-static {v2, v2, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 45
    move-result v5

    .line 46
    .line 47
    rsub-int/lit8 v5, v5, 0xf

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 51
    move-result v6

    .line 52
    const/4 v7, 0x0

    .line 53
    .line 54
    cmpl-float v6, v6, v7

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0xd

    .line 57
    .line 58
    .line 59
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 60
    move-result v7

    .line 61
    .line 62
    shr-int/lit8 v7, v7, 0x8

    .line 63
    int-to-char v7, v7

    .line 64
    .line 65
    .line 66
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    .line 98
    move-result v6

    .line 99
    .line 100
    shr-int/lit8 v6, v6, 0x10

    .line 101
    .line 102
    rsub-int/lit8 v6, v6, 0x6

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 106
    move-result-wide v7

    .line 107
    .line 108
    const-wide/16 v9, 0x0

    .line 109
    .line 110
    cmp-long v7, v7, v9

    .line 111
    .line 112
    rsub-int/lit8 v7, v7, 0x1e

    .line 113
    .line 114
    .line 115
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 116
    move-result v8

    .line 117
    int-to-char v8, v8

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    move-result-object v6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 143
    move-result v6

    .line 144
    .line 145
    shr-int/lit8 v6, v6, 0x10

    .line 146
    .line 147
    add-int/lit8 v6, v6, 0x1

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    .line 151
    move-result v7

    .line 152
    .line 153
    shr-int/lit8 v7, v7, 0x10

    .line 154
    .line 155
    rsub-int/lit8 v7, v7, 0x23

    .line 156
    .line 157
    .line 158
    const v8, 0xbc02

    .line 159
    .line 160
    const/16 v11, 0x30

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v11, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    .line 164
    move-result v12

    .line 165
    add-int/2addr v12, v8

    .line 166
    int-to-char v8, v12

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7, v8}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 170
    move-result-object v6

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-static {v0, v1, v5, p1}, Lcom/ironsource/adqualitysdk/sdk/i/kb;->ｋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v4}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 188
    move-result v0

    .line 189
    .line 190
    add-int/lit8 v0, v0, 0xe

    .line 191
    .line 192
    .line 193
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 194
    move-result v1

    .line 195
    .line 196
    shr-int/lit8 v1, v1, 0x10

    .line 197
    .line 198
    .line 199
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 200
    move-result v5

    .line 201
    .line 202
    shr-int/lit8 v5, v5, 0x10

    .line 203
    add-int/2addr v5, v3

    .line 204
    int-to-char v5, v5

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-static {v2, v11}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 221
    move-result v5

    .line 222
    .line 223
    add-int/lit8 v5, v5, 0x10

    .line 224
    .line 225
    .line 226
    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    .line 227
    move-result v6

    .line 228
    .line 229
    shr-int/lit8 v6, v6, 0x10

    .line 230
    .line 231
    rsub-int/lit8 v6, v6, 0xe

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v11}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 235
    move-result v7

    .line 236
    .line 237
    rsub-int/lit8 v7, v7, -0x1

    .line 238
    int-to-char v7, v7

    .line 239
    .line 240
    .line 241
    invoke-static {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    move-result-object v5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 257
    move-result-object v5

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 271
    move-result v0

    .line 272
    .line 273
    add-int/lit8 v0, v0, 0xe

    .line 274
    .line 275
    .line 276
    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    .line 277
    move-result v1

    .line 278
    .line 279
    rsub-int/lit8 v1, v1, -0x1

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 283
    move-result v2

    .line 284
    sub-int/2addr v3, v2

    .line 285
    int-to-char v2, v3

    .line 286
    .line 287
    .line 288
    invoke-static {v0, v1, v2}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    .line 296
    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    .line 297
    move-result v1

    .line 298
    .line 299
    rsub-int/lit8 v1, v1, 0x7

    .line 300
    .line 301
    .line 302
    invoke-static {v4, v4, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 303
    move-result v2

    .line 304
    .line 305
    add-int/lit8 v2, v2, 0x24

    .line 306
    .line 307
    .line 308
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 309
    move-result v3

    .line 310
    .line 311
    shr-int/lit8 v3, v3, 0x10

    .line 312
    int-to-char v3, v3

    .line 313
    .line 314
    .line 315
    invoke-static {v1, v2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ(IIC)Ljava/lang/String;

    .line 316
    move-result-object v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    .line 325
    sget p1, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾇ:I

    .line 326
    .line 327
    add-int/lit8 p1, p1, 0x45

    .line 328
    .line 329
    rem-int/lit16 v0, p1, 0x80

    .line 330
    .line 331
    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/it;->ﾒ:I

    .line 332
    .line 333
    rem-int/lit8 p1, p1, 0x2

    .line 334
    .line 335
    if-nez p1, :cond_0

    .line 336
    .line 337
    const/16 p1, 0x62

    .line 338
    div-int/2addr p1, v4

    .line 339
    :cond_0
    return-void
.end method

.method public abstract ﾒ()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
