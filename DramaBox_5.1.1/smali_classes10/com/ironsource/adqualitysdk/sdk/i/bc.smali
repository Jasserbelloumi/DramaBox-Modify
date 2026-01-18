.class public final Lcom/ironsource/adqualitysdk/sdk/i/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ﺙ:I = 0x1

.field private static ﻐ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static ﻛ:I

.field private static ｋ:J

.field private static ﾇ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;>;"
        }
    .end annotation
.end field

.field private static ﾒ:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﱟ()V

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v3, v3}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    .line 11
    move-result v4

    .line 12
    .line 13
    cmpl-float v4, v4, v3

    .line 14
    add-int/2addr v4, v1

    .line 15
    .line 16
    const-string v5, "\u2522\u2563\ua964\ueb43\u9c4c\uc01d\u3928\ua748\u813e\ua494\u9d9f\u43e2\u6dae\u1b34\uf015\u181a\uc812\uff6e"

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v4}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    .line 28
    move-result v5

    .line 29
    .line 30
    shr-int/lit8 v5, v5, 0x10

    .line 31
    .line 32
    rsub-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    const-string v6, "\u40b9\u40f8\u3ff5\udebf\u5dfb\u568c\u0cd4\u66ff\ue4a5\u3205\ua863\u8255\u0835\u8dba\uc5ce"

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const/16 v7, 0x30

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v7}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    .line 50
    move-result v8

    .line 51
    neg-int v8, v8

    .line 52
    .line 53
    const-string v9, "\u45d2\u4593\u78e8\u8be7\u9db2\u1191\u598c\ua6b6\ue1ce\u7518\ufd3b\u421c\u0d5e\ucaac\u90a1\u19fb\ua8cd\u2ee5\u3407"

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    .line 63
    .line 64
    filled-new-array {v4, v5, v8}, [Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    sput-object v4, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/List;

    .line 72
    .line 73
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    .line 76
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    .line 80
    move-result v5

    .line 81
    .line 82
    cmpl-float v5, v5, v3

    .line 83
    .line 84
    rsub-int/lit8 v5, v5, 0x3

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 88
    move-result v8

    .line 89
    .line 90
    rsub-int/lit8 v8, v8, 0x5

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    .line 94
    move-result v9

    .line 95
    .line 96
    rsub-int/lit8 v9, v9, 0x7d

    .line 97
    .line 98
    const-string v10, "\ufff3\n\uffe7\u0008\u0015"

    .line 99
    .line 100
    .line 101
    invoke-static {v5, v8, v9, v10, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    .line 108
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/fx;

    .line 109
    .line 110
    .line 111
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/fx;-><init>()V

    .line 112
    .line 113
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 114
    .line 115
    aput-object v8, v9, v2

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    .line 122
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    .line 126
    move-result v5

    .line 127
    .line 128
    shr-int/lit8 v5, v5, 0x8

    .line 129
    .line 130
    add-int/lit8 v5, v5, 0x7

    .line 131
    .line 132
    .line 133
    invoke-static {v6, v7, v2}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    .line 134
    move-result v8

    .line 135
    .line 136
    add-int/lit8 v8, v8, 0xa

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 140
    move-result v9

    .line 141
    .line 142
    shr-int/lit8 v9, v9, 0x10

    .line 143
    .line 144
    add-int/lit16 v9, v9, 0x87

    .line 145
    .line 146
    const-string v10, "\ufffd\u0016\u000b\n\uffdd\u000c\u000f\uffdd\t"

    .line 147
    .line 148
    .line 149
    invoke-static {v5, v8, v9, v10, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gb;

    .line 157
    .line 158
    .line 159
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gb;-><init>()V

    .line 160
    .line 161
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 162
    .line 163
    aput-object v8, v9, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    .line 170
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 174
    move-result v5

    .line 175
    add-int/2addr v5, v1

    .line 176
    .line 177
    const-string v8, "\u1609\u1648\u6061\u6ad8\ueae6\u090c\ub892\ud1fd\ub212\u6d86\u1c1f\u3543"

    .line 178
    .line 179
    .line 180
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 181
    move-result-object v5

    .line 182
    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 185
    move-result-object v5

    .line 186
    .line 187
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/fz;

    .line 188
    .line 189
    .line 190
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/fz;-><init>()V

    .line 191
    .line 192
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 193
    .line 194
    aput-object v8, v9, v2

    .line 195
    .line 196
    .line 197
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 198
    move-result-object v8

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 205
    move-result-wide v8

    .line 206
    .line 207
    const-wide/16 v10, 0x0

    .line 208
    .line 209
    cmp-long v5, v8, v10

    .line 210
    .line 211
    rsub-int/lit8 v5, v5, 0x3

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 215
    move-result v8

    .line 216
    .line 217
    rsub-int/lit8 v8, v8, 0x9

    .line 218
    .line 219
    .line 220
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    .line 221
    move-result v9

    .line 222
    .line 223
    add-int/lit16 v9, v9, 0x84

    .line 224
    .line 225
    const-string v12, "\u0002\u0004\uffe1\u0018\u0013\u0004\uffe3\u0000\r"

    .line 226
    .line 227
    .line 228
    invoke-static {v5, v8, v9, v12, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 233
    move-result-object v5

    .line 234
    .line 235
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/ge$a;

    .line 236
    .line 237
    .line 238
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/ge$a;-><init>()V

    .line 239
    .line 240
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/ge$c;

    .line 241
    .line 242
    .line 243
    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/ge$c;-><init>()V

    .line 244
    .line 245
    new-array v12, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 246
    .line 247
    aput-object v8, v12, v2

    .line 248
    .line 249
    aput-object v9, v12, v1

    .line 250
    .line 251
    .line 252
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 253
    move-result-object v8

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    .line 260
    move-result v5

    .line 261
    .line 262
    shr-int/lit8 v5, v5, 0x10

    .line 263
    add-int/2addr v5, v1

    .line 264
    .line 265
    const-string v8, "\u9094\u90d6\u8805\ua7da\u1b7d\ue171\u7584\u2067\u3481\u85f7\ud11c\uc4df\ud812\u3a65"

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 273
    move-result-object v5

    .line 274
    .line 275
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gg;

    .line 276
    .line 277
    .line 278
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gg;-><init>()V

    .line 279
    .line 280
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 281
    .line 282
    aput-object v8, v9, v2

    .line 283
    .line 284
    .line 285
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 286
    move-result-object v8

    .line 287
    .line 288
    .line 289
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 293
    move-result v5

    .line 294
    add-int/2addr v5, v1

    .line 295
    .line 296
    const-string v8, "\u3a71\u3a32\u72ca\u55db\uaa65\u1bbf\u8780\u9140\u9e71\u7f39\u231a\u75c1\u72ea\uc0bb"

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 300
    move-result-object v5

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 304
    move-result-object v5

    .line 305
    .line 306
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gf;

    .line 307
    .line 308
    .line 309
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gf;-><init>()V

    .line 310
    .line 311
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 312
    .line 313
    aput-object v8, v9, v2

    .line 314
    .line 315
    .line 316
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    .line 320
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 324
    move-result v5

    .line 325
    neg-int v5, v5

    .line 326
    .line 327
    const-string v8, "\u7001\u7047\u6401\u45b4\u33e9\u0d7d\u97ed\u08db\ud417\u69ff\u3375\uec49"

    .line 328
    .line 329
    .line 330
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 331
    move-result-object v5

    .line 332
    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 335
    move-result-object v5

    .line 336
    .line 337
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gh;

    .line 338
    .line 339
    .line 340
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gh;-><init>()V

    .line 341
    .line 342
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 343
    .line 344
    aput-object v8, v9, v2

    .line 345
    .line 346
    .line 347
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 348
    move-result-object v8

    .line 349
    .line 350
    .line 351
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 355
    move-result v5

    .line 356
    .line 357
    shr-int/lit8 v5, v5, 0x10

    .line 358
    .line 359
    rsub-int/lit8 v5, v5, 0x4

    .line 360
    .line 361
    .line 362
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 363
    move-result v8

    .line 364
    .line 365
    add-int/lit8 v8, v8, 0x7

    .line 366
    .line 367
    .line 368
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 369
    move-result v9

    .line 370
    .line 371
    add-int/lit16 v9, v9, 0x80

    .line 372
    .line 373
    const-string v12, "\u0015\u000c\u0004\uffe9\u0007\u000c\uffe5"

    .line 374
    .line 375
    .line 376
    invoke-static {v5, v8, v9, v12, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 377
    move-result-object v5

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 381
    move-result-object v5

    .line 382
    .line 383
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gd;

    .line 384
    .line 385
    .line 386
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gd;-><init>()V

    .line 387
    .line 388
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 389
    .line 390
    aput-object v8, v9, v2

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    .line 397
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    invoke-static {v6}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    .line 401
    move-result v5

    .line 402
    neg-int v5, v5

    .line 403
    .line 404
    const-string v8, "\uffac\uffea\uf022\u1810\u76a8\u9956\uca5c\u4d9a\u5b99\ufdd7"

    .line 405
    .line 406
    .line 407
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 408
    move-result-object v5

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 412
    move-result-object v5

    .line 413
    .line 414
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gm;

    .line 415
    .line 416
    .line 417
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gm;-><init>()V

    .line 418
    .line 419
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 420
    .line 421
    aput-object v8, v9, v2

    .line 422
    .line 423
    .line 424
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 425
    move-result-object v8

    .line 426
    .line 427
    .line 428
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 432
    move-result v5

    .line 433
    .line 434
    rsub-int/lit8 v5, v5, 0x1

    .line 435
    .line 436
    const-string v8, "\u1fa1\u1fe9\u3031\uf32a\ue40b\u5955\u2160\udf2e\ubb98\u3df8"

    .line 437
    .line 438
    .line 439
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    .line 442
    .line 443
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 444
    move-result-object v5

    .line 445
    .line 446
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gk;

    .line 447
    .line 448
    .line 449
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gk;-><init>()V

    .line 450
    .line 451
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 452
    .line 453
    aput-object v8, v9, v2

    .line 454
    .line 455
    .line 456
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 457
    move-result-object v8

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 464
    move-result v5

    .line 465
    .line 466
    rsub-int/lit8 v5, v5, 0x1

    .line 467
    .line 468
    const-string v8, "\ub3ae\ub3e7\u688b\udde7\uf3bf\u01f8\u0f90\uc887\u17b8\u6573"

    .line 469
    .line 470
    .line 471
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 472
    move-result-object v5

    .line 473
    .line 474
    .line 475
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 476
    move-result-object v5

    .line 477
    .line 478
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gj;

    .line 479
    .line 480
    .line 481
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gj;-><init>()V

    .line 482
    .line 483
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 484
    .line 485
    aput-object v8, v9, v2

    .line 486
    .line 487
    .line 488
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 489
    move-result-object v8

    .line 490
    .line 491
    .line 492
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 496
    move-result v5

    .line 497
    .line 498
    cmpl-float v5, v5, v3

    .line 499
    .line 500
    const-string v8, "\u58f1\u58b8\ua73a\u84d8\u0348\uce49\u568c\u387a\ufcf7\uaaca\uf215\udcf7\u1070\u1549\u9f9f"

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 504
    move-result-object v5

    .line 505
    .line 506
    .line 507
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gl;

    .line 511
    .line 512
    .line 513
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gl;-><init>()V

    .line 514
    .line 515
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 516
    .line 517
    aput-object v8, v9, v2

    .line 518
    .line 519
    .line 520
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 521
    move-result-object v8

    .line 522
    .line 523
    .line 524
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 528
    move-result v5

    .line 529
    .line 530
    add-int/lit8 v5, v5, 0x14

    .line 531
    .line 532
    shr-int/lit8 v5, v5, 0x6

    .line 533
    add-int/2addr v5, v1

    .line 534
    .line 535
    const-string v8, "\udf0f\udf46\u85a5\u4817\uea43\uecca\u9a42\ud17a\u7b28\u885b\u3ecc\u35fa\u9784\u37c5"

    .line 536
    .line 537
    .line 538
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 539
    move-result-object v5

    .line 540
    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 544
    .line 545
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gn;

    .line 546
    .line 547
    .line 548
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gn;-><init>()V

    .line 549
    .line 550
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 551
    .line 552
    aput-object v8, v9, v2

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 556
    move-result-object v8

    .line 557
    .line 558
    .line 559
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    .line 563
    move-result v5

    .line 564
    add-int/2addr v5, v1

    .line 565
    .line 566
    const-string v8, "\ue27f\ue232\u9bcd\ud764\ub096\uf2b1\u0537\u8bae"

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 570
    move-result-object v5

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/go;

    .line 577
    .line 578
    .line 579
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/go;-><init>()V

    .line 580
    .line 581
    new-array v9, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 582
    .line 583
    aput-object v8, v9, v2

    .line 584
    .line 585
    .line 586
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 587
    move-result-object v8

    .line 588
    .line 589
    .line 590
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    const v5, 0x1000001

    .line 594
    .line 595
    .line 596
    invoke-static {v2, v2, v2}, Landroid/graphics/Color;->rgb(III)I

    .line 597
    move-result v8

    .line 598
    add-int/2addr v8, v5

    .line 599
    .line 600
    const-string v5, "\u6bed\u6ba0\uadc8\u30f1\u2c9f\uc4bc\ue2a5\u17bc\ucffc\ua03e\u462d\uf335\u2369"

    .line 601
    .line 602
    .line 603
    invoke-static {v5, v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 604
    move-result-object v5

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 608
    move-result-object v5

    .line 609
    .line 610
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gp$b;

    .line 611
    .line 612
    .line 613
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gp$b;-><init>()V

    .line 614
    .line 615
    new-instance v9, Lcom/ironsource/adqualitysdk/sdk/i/gp$d;

    .line 616
    .line 617
    .line 618
    invoke-direct {v9}, Lcom/ironsource/adqualitysdk/sdk/i/gp$d;-><init>()V

    .line 619
    .line 620
    new-array v12, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 621
    .line 622
    aput-object v8, v12, v2

    .line 623
    .line 624
    aput-object v9, v12, v1

    .line 625
    .line 626
    .line 627
    invoke-static {v12}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 628
    move-result-object v8

    .line 629
    .line 630
    .line 631
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-static {v6, v7, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    .line 635
    move-result v5

    .line 636
    neg-int v5, v5

    .line 637
    .line 638
    const-string v7, "\u47de\u4793\u9e0b\u215d\u4c0c\uf779\uf30b\u7734\ue3c9\u93f5"

    .line 639
    .line 640
    .line 641
    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 642
    move-result-object v5

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 646
    move-result-object v5

    .line 647
    .line 648
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gq;

    .line 649
    .line 650
    .line 651
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gq;-><init>()V

    .line 652
    .line 653
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 654
    .line 655
    aput-object v7, v8, v2

    .line 656
    .line 657
    .line 658
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 659
    move-result-object v7

    .line 660
    .line 661
    .line 662
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    .line 666
    move-result v5

    .line 667
    .line 668
    shr-int/lit8 v5, v5, 0x10

    .line 669
    .line 670
    rsub-int/lit8 v5, v5, 0x1

    .line 671
    .line 672
    const-string v7, "\u2469\u2424\u1b4b\ua07e\ufc04\u722f\u7210\uc732\u806f\u16bd\ud6b5\u23bb"

    .line 673
    .line 674
    .line 675
    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 676
    move-result-object v5

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 680
    move-result-object v5

    .line 681
    .line 682
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gr;

    .line 683
    .line 684
    .line 685
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gr;-><init>()V

    .line 686
    .line 687
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 688
    .line 689
    aput-object v7, v8, v2

    .line 690
    .line 691
    .line 692
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 693
    move-result-object v7

    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    .line 700
    move-result v5

    .line 701
    .line 702
    shr-int/lit8 v5, v5, 0x10

    .line 703
    add-int/2addr v5, v1

    .line 704
    .line 705
    .line 706
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 707
    move-result-wide v7

    .line 708
    .line 709
    cmp-long v7, v7, v10

    .line 710
    .line 711
    add-int/lit8 v7, v7, 0x4

    .line 712
    .line 713
    .line 714
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 715
    move-result v8

    .line 716
    .line 717
    shr-int/lit8 v8, v8, 0x16

    .line 718
    .line 719
    rsub-int v8, v8, 0x8d

    .line 720
    .line 721
    const-string v9, "\u000f\uffe5\ufffd\u000b\u0008"

    .line 722
    .line 723
    .line 724
    invoke-static {v5, v7, v8, v9, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 725
    move-result-object v5

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 729
    move-result-object v5

    .line 730
    .line 731
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gw;

    .line 732
    .line 733
    .line 734
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gw;-><init>()V

    .line 735
    .line 736
    new-instance v8, Lcom/ironsource/adqualitysdk/sdk/i/gw$c;

    .line 737
    .line 738
    .line 739
    invoke-direct {v8}, Lcom/ironsource/adqualitysdk/sdk/i/gw$c;-><init>()V

    .line 740
    .line 741
    new-array v9, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 742
    .line 743
    aput-object v7, v9, v2

    .line 744
    .line 745
    aput-object v8, v9, v1

    .line 746
    .line 747
    .line 748
    invoke-static {v9}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 749
    move-result-object v7

    .line 750
    .line 751
    .line 752
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 756
    move-result v5

    .line 757
    .line 758
    shr-int/lit8 v5, v5, 0x10

    .line 759
    .line 760
    rsub-int/lit8 v5, v5, 0x4

    .line 761
    .line 762
    .line 763
    invoke-static {v6, v6, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    .line 764
    move-result v7

    .line 765
    .line 766
    rsub-int/lit8 v7, v7, 0x9

    .line 767
    .line 768
    .line 769
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 770
    move-result v8

    .line 771
    .line 772
    shr-int/lit8 v8, v8, 0x16

    .line 773
    .line 774
    add-int/lit16 v8, v8, 0x88

    .line 775
    .line 776
    const-string v9, "\uffe9\ufffd\u0010\uffeb\u0000\u0011\u0004\u000f\ufffc"

    .line 777
    .line 778
    .line 779
    invoke-static {v5, v7, v8, v9, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 780
    move-result-object v5

    .line 781
    .line 782
    .line 783
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 784
    move-result-object v5

    .line 785
    .line 786
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gs;

    .line 787
    .line 788
    .line 789
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gs;-><init>()V

    .line 790
    .line 791
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 792
    .line 793
    aput-object v7, v8, v2

    .line 794
    .line 795
    .line 796
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 797
    move-result-object v7

    .line 798
    .line 799
    .line 800
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 804
    move-result-wide v7

    .line 805
    .line 806
    cmp-long v5, v7, v10

    .line 807
    .line 808
    const-string v7, "\u09c7\u0994\uaaa4\u80f8\u6737\uc3d4\u52a3\u5c01\uadc7\ua75a"

    .line 809
    .line 810
    .line 811
    invoke-static {v7, v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 812
    move-result-object v5

    .line 813
    .line 814
    .line 815
    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 816
    move-result-object v5

    .line 817
    .line 818
    new-instance v7, Lcom/ironsource/adqualitysdk/sdk/i/gu;

    .line 819
    .line 820
    .line 821
    invoke-direct {v7}, Lcom/ironsource/adqualitysdk/sdk/i/gu;-><init>()V

    .line 822
    .line 823
    new-array v8, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 824
    .line 825
    aput-object v7, v8, v2

    .line 826
    .line 827
    .line 828
    invoke-static {v8}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 829
    move-result-object v7

    .line 830
    .line 831
    .line 832
    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 836
    move-result v5

    .line 837
    .line 838
    add-int/lit8 v5, v5, 0x3

    .line 839
    .line 840
    .line 841
    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 842
    move-result v7

    .line 843
    .line 844
    rsub-int/lit8 v7, v7, 0xc

    .line 845
    .line 846
    .line 847
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    .line 848
    move-result v8

    .line 849
    .line 850
    cmpl-float v3, v8, v3

    .line 851
    .line 852
    rsub-int v3, v3, 0x8c

    .line 853
    .line 854
    const-string v8, "\u0008\r\uffeb\ufffd\u0005\u0007\u000b\ufffd\u000f\uffd9\n\ufffd"

    .line 855
    .line 856
    .line 857
    invoke-static {v5, v7, v3, v8, v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 858
    move-result-object v3

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 862
    move-result-object v3

    .line 863
    .line 864
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gt;

    .line 865
    .line 866
    .line 867
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gt;-><init>()V

    .line 868
    .line 869
    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 870
    .line 871
    aput-object v5, v7, v2

    .line 872
    .line 873
    .line 874
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 875
    move-result-object v5

    .line 876
    .line 877
    .line 878
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 882
    move-result v3

    .line 883
    .line 884
    rsub-int/lit8 v3, v3, 0x3

    .line 885
    .line 886
    .line 887
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 888
    move-result v5

    .line 889
    .line 890
    shr-int/lit8 v5, v5, 0x10

    .line 891
    .line 892
    add-int/lit8 v5, v5, 0x6

    .line 893
    .line 894
    .line 895
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 896
    move-result v7

    .line 897
    .line 898
    rsub-int v7, v7, 0x8c

    .line 899
    .line 900
    const-string v8, "\u0001\u0006\u0010\uffeb\ufff8\u0007"

    .line 901
    .line 902
    .line 903
    invoke-static {v3, v5, v7, v8, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 904
    move-result-object v3

    .line 905
    .line 906
    .line 907
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 908
    move-result-object v3

    .line 909
    .line 910
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gv;

    .line 911
    .line 912
    .line 913
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gv;-><init>()V

    .line 914
    .line 915
    new-array v7, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 916
    .line 917
    aput-object v5, v7, v2

    .line 918
    .line 919
    .line 920
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 921
    move-result-object v5

    .line 922
    .line 923
    .line 924
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    invoke-static {v2, v2}, Landroid/view/View;->resolveSize(II)I

    .line 928
    move-result v3

    .line 929
    .line 930
    add-int/lit8 v3, v3, 0x7

    .line 931
    .line 932
    .line 933
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 934
    move-result v5

    .line 935
    .line 936
    shr-int/lit8 v5, v5, 0x10

    .line 937
    .line 938
    add-int/lit8 v5, v5, 0x7

    .line 939
    .line 940
    .line 941
    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    .line 942
    move-result v6

    .line 943
    .line 944
    rsub-int v6, v6, 0x8a

    .line 945
    .line 946
    const-string v7, "\uffed\ufffe\u0007\ufffc\ufffe\u0007\r"

    .line 947
    .line 948
    .line 949
    invoke-static {v3, v5, v6, v7, v2}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;

    .line 950
    move-result-object v3

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 954
    move-result-object v3

    .line 955
    .line 956
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gx;

    .line 957
    .line 958
    .line 959
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gx;-><init>()V

    .line 960
    .line 961
    new-array v6, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 962
    .line 963
    aput-object v5, v6, v2

    .line 964
    .line 965
    .line 966
    invoke-static {v6}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 967
    move-result-object v5

    .line 968
    .line 969
    .line 970
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 974
    move-result-wide v5

    .line 975
    .line 976
    cmp-long v3, v5, v10

    .line 977
    .line 978
    const-string v5, "\u0b5b\u0b0e\ube21\u10e5\ub8ed\ud752\uc2b6\u83ce\uaf56\ub3f1\u662f\u6755"

    .line 979
    .line 980
    .line 981
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 982
    move-result-object v3

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 986
    move-result-object v3

    .line 987
    .line 988
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/hb;

    .line 989
    .line 990
    .line 991
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/hb;-><init>()V

    .line 992
    .line 993
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;

    .line 994
    .line 995
    .line 996
    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/hb$b;-><init>()V

    .line 997
    .line 998
    new-array v7, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 999
    .line 1000
    aput-object v5, v7, v2

    .line 1001
    .line 1002
    aput-object v6, v7, v1

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 1006
    move-result-object v5

    .line 1007
    .line 1008
    .line 1009
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 1013
    move-result v3

    .line 1014
    .line 1015
    shr-int/lit8 v3, v3, 0x10

    .line 1016
    add-int/2addr v3, v1

    .line 1017
    .line 1018
    const-string v5, "\u1f23\u1f75\u333e\u06d3\u18d7\u5a56\ud487\u23e7\ubb3b\u3eca"

    .line 1019
    .line 1020
    .line 1021
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 1022
    move-result-object v3

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1026
    move-result-object v3

    .line 1027
    .line 1028
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;

    .line 1029
    .line 1030
    .line 1031
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/gz$c;-><init>()V

    .line 1032
    .line 1033
    new-instance v6, Lcom/ironsource/adqualitysdk/sdk/i/gz$e;

    .line 1034
    .line 1035
    .line 1036
    invoke-direct {v6}, Lcom/ironsource/adqualitysdk/sdk/i/gz$e;-><init>()V

    .line 1037
    .line 1038
    new-array v7, v0, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 1039
    .line 1040
    aput-object v5, v7, v2

    .line 1041
    .line 1042
    aput-object v6, v7, v1

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v7}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 1046
    move-result-object v5

    .line 1047
    .line 1048
    .line 1049
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    .line 1053
    move-result v3

    .line 1054
    .line 1055
    shr-int/lit8 v3, v3, 0x8

    .line 1056
    add-int/2addr v3, v1

    .line 1057
    .line 1058
    const-string v5, "\ub686\ub6df\ucbb5\uc93e\u143e\ua2c9\u1b6a\u2f0d\u1297\uc65c"

    .line 1059
    .line 1060
    .line 1061
    invoke-static {v5, v3}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 1062
    move-result-object v3

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 1066
    move-result-object v3

    .line 1067
    .line 1068
    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/ha;

    .line 1069
    .line 1070
    .line 1071
    invoke-direct {v5}, Lcom/ironsource/adqualitysdk/sdk/i/ha;-><init>()V

    .line 1072
    .line 1073
    new-array v1, v1, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 1074
    .line 1075
    aput-object v5, v1, v2

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;

    .line 1079
    move-result-object v1

    .line 1080
    .line 1081
    .line 1082
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 1086
    move-result-object v1

    .line 1087
    .line 1088
    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    .line 1089
    .line 1090
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 1091
    .line 1092
    add-int/lit8 v1, v1, 0x7b

    .line 1093
    .line 1094
    rem-int/lit16 v2, v1, 0x80

    .line 1095
    .line 1096
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 1097
    rem-int/2addr v1, v0

    .line 1098
    .line 1099
    if-nez v1, :cond_0

    .line 1100
    return-void

    .line 1101
    :cond_0
    const/4 v0, 0x0

    .line 1102
    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﱟ()V
    .locals 2

    const-wide v0, -0x34b34fdc076496e3L    # -5.495538372279353E54

    sput-wide v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    const/16 v0, 0x23

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:I

    return-void
.end method

.method private static ﻐ(IIILjava/lang/String;Z)Ljava/lang/String;
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->toCharArray()[C

    move-result-object p3

    :cond_0
    check-cast p3, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻛ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-array v1, p1, [C

    const/4 v2, 0x0

    .line 4
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_0
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge v3, p1, :cond_1

    .line 5
    aget-char v3, p3, v3

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    .line 6
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﻐ:I

    add-int/2addr v4, p2

    int-to-char v4, v4

    aput-char v4, v1, v3

    .line 7
    sget v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    aget-char v4, v1, v3

    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻛ:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    .line 8
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    if-lez p0, :cond_2

    .line 9
    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    .line 10
    new-array p0, p1, [C

    .line 11
    invoke-static {v1, v2, p0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, v2, v1, p3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ﾇ:I

    sub-int p3, p1, p2

    invoke-static {p0, p2, v1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p4, :cond_4

    .line 14
    new-array p0, p1, [C

    .line 15
    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    :goto_1
    sget p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    if-ge p2, p1, :cond_3

    sub-int p3, p1, p2

    add-int/lit8 p3, p3, -0x1

    .line 16
    aget-char p3, v1, p3

    aput-char p3, p0, p2

    add-int/lit8 p2, p2, 0x1

    .line 17
    sput p2, Lcom/ironsource/adqualitysdk/sdk/i/b;->ｋ:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    .line 18
    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 19
    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static ﻐ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﻐ:Ljava/util/List;

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public static ﻛ()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/gc;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/gc;-><init>()V

    .line 7
    .line 8
    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/fy;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lcom/ironsource/adqualitysdk/sdk/i/fy;-><init>()V

    .line 12
    .line 13
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/fw;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3}, Lcom/ironsource/adqualitysdk/sdk/i/fw;-><init>()V

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object v1, v4, v5

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object v2, v4, v1

    .line 26
    .line 27
    aput-object v3, v4, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x6f

    .line 36
    .line 37
    rem-int/lit16 v3, v2, 0x80

    .line 38
    .line 39
    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 40
    rem-int/2addr v2, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    return-object v1

    .line 44
    :cond_0
    const/4 v0, 0x0

    .line 45
    throw v0
.end method

.method public static ｋ()Lcom/ironsource/adqualitysdk/sdk/i/gi;
    .locals 2

    .line 1
    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ga;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ga;-><init>()V

    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    return-object v0
.end method

.method private static ｋ(Ljava/lang/String;I)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    :cond_0
    check-cast p0, [C

    .line 2
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-wide v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    invoke-static {v1, v2, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾒ(J[CI)[C

    move-result-object p0

    const/4 p1, 0x4

    .line 4
    sput p1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    :goto_0
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v1, v1, -0x4

    .line 5
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    .line 6
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    aget-char v2, p0, v1

    rem-int/lit8 v3, v1, 0x4

    aget-char v3, p0, v3

    xor-int/2addr v2, v3

    int-to-long v2, v2

    sget v4, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﻛ:I

    int-to-long v4, v4

    sget-wide v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ:J

    mul-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v2, v2

    int-to-char v2, v2

    aput-char v2, p0, v1

    .line 7
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/f;->ﾇ:I

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_1
    new-instance v1, Ljava/lang/String;

    array-length v2, p0

    sub-int/2addr v2, p1

    invoke-direct {v1, p0, p1, v2}, Ljava/lang/String;-><init>([CII)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 9
    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static varargs ﾇ([Lcom/ironsource/adqualitysdk/sdk/i/gi;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ")",
            "Ljava/util/List<",
            "+",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz v0, :cond_0

    const/16 v0, 0x27

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static ﾇ()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ironsource/adqualitysdk/sdk/i/gi;",
            ">;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 5
    sget v2, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_3

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 11
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v5, v5, 0x35

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ironsource/adqualitysdk/sdk/i/gi;

    .line 14
    invoke-static {v5}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gi;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    sget v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    add-int/lit8 v6, v6, 0x49

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 16
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    sget v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v5, v5, 0x17

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    goto :goto_1

    .line 18
    :cond_2
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 20
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾇ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v0, 0x0

    .line 21
    throw v0

    :cond_4
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    return-object v1
.end method

.method public static ﾇ(Lcom/ironsource/adqualitysdk/sdk/i/gi;)Z
    .locals 1

    .line 22
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 23
    :try_start_0
    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/Prode;->ﻐ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ﻐ()Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/gi;->ｋ()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    sget p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    :goto_0
    const/4 p0, 0x1

    return p0

    :catchall_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ﾒ()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x43

    .line 5
    .line 6
    rem-int/lit16 v1, v0, 0x80

    .line 7
    .line 8
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    const-string v1, "\ubc6d\ubc2c\u300d\u847c\u61d8\u5974\u5617\u5afa\u1878\u3df0\uf2bb\ube67\uf4fc\u825b\u9f36\ue586\u5143\u6611\u3b8e"

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ｋ(Ljava/lang/String;I)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    .line 31
    move-result v0

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x10

    .line 34
    .line 35
    rsub-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_1
    sget v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﺙ:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x63

    .line 41
    .line 42
    rem-int/lit16 v1, v1, 0x80

    .line 43
    .line 44
    sput v1, Lcom/ironsource/adqualitysdk/sdk/i/bc;->ﾒ:I

    .line 45
    return-object v0
.end method
