.class public final Lcom/appsflyer/internal/AFf1wSDK;
.super Lcom/appsflyer/internal/AFe1fSDK;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/appsflyer/internal/AFe1fSDK<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final AFInAppEventParameterName:Ljava/util/UUID;

.field public component4:Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;

.field private copy:Ljava/lang/String;

.field private copydefault:Ljava/lang/String;

.field private final equals:Z

.field private final hashCode:Lcom/appsflyer/internal/AFd1mSDK;

.field private toString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFc1bSDK;Ljava/util/UUID;Landroid/net/Uri;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    sget-object v2, Lcom/appsflyer/internal/AFe1lSDK;->component4:Lcom/appsflyer/internal/AFe1lSDK;

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    new-array v4, v3, [Lcom/appsflyer/internal/AFe1lSDK;

    .line 9
    .line 10
    sget-object v5, Lcom/appsflyer/internal/AFe1lSDK;->getCurrencyIso4217Code:Lcom/appsflyer/internal/AFe1lSDK;

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    aput-object v5, v4, v6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    move-object/from16 v7, p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v4, v7, v5}, Lcom/appsflyer/internal/AFe1fSDK;-><init>(Lcom/appsflyer/internal/AFe1lSDK;[Lcom/appsflyer/internal/AFe1lSDK;Lcom/appsflyer/internal/AFc1bSDK;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1bSDK;->getMonetizationNetwork()Lcom/appsflyer/internal/AFd1mSDK;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    iput-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    iput-object v2, v1, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    .line 33
    .line 34
    .line 35
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lcom/appsflyer/internal/AFk1ySDK;->getMonetizationNetwork(Ljava/lang/String;)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-nez v2, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/appsflyer/internal/AFc1bSDK;->e()Lcom/appsflyer/internal/AFa1oSDK;

    .line 56
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    :try_start_1
    new-array v4, v0, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v2, v4, v3

    .line 61
    .line 62
    aput-object p3, v4, v6

    .line 63
    .line 64
    sget-object v2, Lcom/appsflyer/internal/AFa1jSDK;->d:Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    const v5, -0x61c69878

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v7

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 76
    .line 77
    const/16 v8, 0x30

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    if-eqz v7, :cond_0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_0
    :try_start_2
    invoke-static {v6}, Landroid/graphics/Color;->alpha(I)I

    .line 86
    move-result v7

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x24

    .line 89
    const/4 v10, 0x0

    .line 90
    .line 91
    .line 92
    invoke-static {v10, v10}, Landroid/graphics/PointF;->length(FF)F

    .line 93
    move-result v11

    .line 94
    .line 95
    cmpl-float v10, v11, v10

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 99
    move-result v11

    .line 100
    add-int/2addr v11, v3

    .line 101
    int-to-char v11, v11

    .line 102
    .line 103
    .line 104
    invoke-static {v7, v10, v11}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 105
    move-result-object v7

    .line 106
    .line 107
    check-cast v7, Ljava/lang/Class;

    .line 108
    .line 109
    new-array v10, v0, [Ljava/lang/Class;

    .line 110
    .line 111
    const-class v11, Landroid/net/Uri;

    .line 112
    .line 113
    aput-object v11, v10, v6

    .line 114
    .line 115
    const-class v11, Lcom/appsflyer/internal/AFa1oSDK;

    .line 116
    .line 117
    aput-object v11, v10, v3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v10}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 121
    move-result-object v7

    .line 122
    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    :goto_0
    check-cast v7, Ljava/lang/reflect/Constructor;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 135
    .line 136
    .line 137
    const v5, 0x299707b7

    .line 138
    .line 139
    .line 140
    :try_start_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v7

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 146
    .line 147
    const-string v10, "getMediationNetwork"

    .line 148
    const/4 v11, 0x0

    .line 149
    .line 150
    if-eqz v7, :cond_1

    .line 151
    goto :goto_1

    .line 152
    .line 153
    .line 154
    :cond_1
    :try_start_4
    invoke-static {v9, v8}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    .line 155
    move-result v7

    .line 156
    .line 157
    rsub-int/lit8 v7, v7, 0x23

    .line 158
    .line 159
    .line 160
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    .line 161
    move-result v8

    .line 162
    .line 163
    shr-int/lit8 v8, v8, 0x10

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    .line 167
    move-result-wide v12

    .line 168
    .line 169
    const-wide/16 v14, 0x0

    .line 170
    .line 171
    cmp-long v12, v12, v14

    .line 172
    .line 173
    add-int/lit8 v12, v12, -0x1

    .line 174
    int-to-char v12, v12

    .line 175
    .line 176
    .line 177
    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    check-cast v7, Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    .line 187
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v5

    .line 189
    .line 190
    .line 191
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    :goto_1
    check-cast v7, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 198
    .line 199
    .line 200
    const v5, 0x3f882a55

    .line 201
    .line 202
    .line 203
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v7

    .line 205
    .line 206
    .line 207
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v7

    .line 209
    .line 210
    if-eqz v7, :cond_2

    .line 211
    goto :goto_2

    .line 212
    .line 213
    .line 214
    :cond_2
    invoke-static {v6}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 215
    move-result v7

    .line 216
    .line 217
    rsub-int/lit8 v7, v7, 0x32

    .line 218
    .line 219
    .line 220
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 221
    move-result v8

    .line 222
    .line 223
    add-int/lit8 v8, v8, 0x24

    .line 224
    .line 225
    .line 226
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 227
    move-result v12

    .line 228
    .line 229
    rsub-int v12, v12, 0x585f

    .line 230
    int-to-char v12, v12

    .line 231
    .line 232
    .line 233
    invoke-static {v7, v8, v12}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 234
    move-result-object v7

    .line 235
    .line 236
    check-cast v7, Ljava/lang/Class;

    .line 237
    .line 238
    const-string v8, "AFAdRevenueData"

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 242
    move-result-object v7

    .line 243
    .line 244
    .line 245
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    move-result-object v5

    .line 247
    .line 248
    .line 249
    invoke-interface {v2, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    .line 257
    check-cast v5, Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    move-result v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 262
    .line 263
    .line 264
    const v7, -0xad827bd

    .line 265
    .line 266
    .line 267
    :try_start_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v8

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v8

    .line 273
    .line 274
    if-eqz v8, :cond_3

    .line 275
    goto :goto_3

    .line 276
    .line 277
    .line 278
    :cond_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    .line 279
    move-result v8

    .line 280
    .line 281
    shr-int/lit8 v8, v8, 0x8

    .line 282
    .line 283
    add-int/lit8 v8, v8, 0x33

    .line 284
    .line 285
    .line 286
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 287
    move-result v12

    .line 288
    .line 289
    shr-int/lit8 v12, v12, 0x10

    .line 290
    .line 291
    add-int/lit8 v12, v12, 0x24

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v6, v6}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    .line 295
    move-result v9

    .line 296
    .line 297
    rsub-int v9, v9, 0x585f

    .line 298
    int-to-char v9, v9

    .line 299
    .line 300
    .line 301
    invoke-static {v8, v12, v9}, Lcom/appsflyer/internal/AFa1jSDK;->AFAdRevenueData(IIC)Ljava/lang/Object;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    check-cast v8, Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v8, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    move-result-object v7

    .line 313
    .line 314
    .line 315
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    :goto_3
    check-cast v8, Ljava/lang/reflect/Method;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v8, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    move-result-object v2

    .line 322
    .line 323
    check-cast v2, Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 327
    move-result v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 328
    .line 329
    .line 330
    :try_start_7
    invoke-virtual/range {p3 .. p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    const-string v4, "/"

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    if-eqz v5, :cond_8

    .line 340
    array-length v4, v2

    .line 341
    const/4 v5, 0x3

    .line 342
    .line 343
    if-ne v4, v5, :cond_8

    .line 344
    .line 345
    aget-object v3, v2, v3

    .line 346
    .line 347
    iput-object v3, v1, Lcom/appsflyer/internal/AFf1wSDK;->toString:Ljava/lang/String;

    .line 348
    .line 349
    aget-object v0, v2, v0

    .line 350
    .line 351
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    iput-object v0, v1, Lcom/appsflyer/internal/AFf1wSDK;->copy:Ljava/lang/String;

    .line 358
    goto :goto_5

    .line 359
    :catch_0
    move-exception v0

    .line 360
    goto :goto_4

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    if-eqz v2, :cond_4

    .line 368
    throw v2

    .line 369
    :cond_4
    throw v0

    .line 370
    :catchall_1
    move-exception v0

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 374
    move-result-object v2

    .line 375
    .line 376
    if-eqz v2, :cond_5

    .line 377
    throw v2

    .line 378
    :cond_5
    throw v0

    .line 379
    :catchall_2
    move-exception v0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    if-eqz v2, :cond_6

    .line 386
    throw v2

    .line 387
    :cond_6
    throw v0

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 392
    move-result-object v2

    .line 393
    .line 394
    if-eqz v2, :cond_7

    .line 395
    throw v2

    .line 396
    :cond_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 397
    .line 398
    :goto_4
    const-string v2, "OneLinkValidator: reflection init failed"

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v0}, Lcom/appsflyer/AFLogger;->afErrorLogForExcManagerOnly(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    .line 403
    :cond_8
    :goto_5
    iput-boolean v6, v1, Lcom/appsflyer/internal/AFf1wSDK;->equals:Z

    .line 404
    return-void
.end method


# virtual methods
.method public final AFAdRevenueData(Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/appsflyer/internal/AFd1lSDK<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->hashCode:Lcom/appsflyer/internal/AFd1mSDK;

    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Ljava/lang/String;

    iget-object v2, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsflyer/internal/AFf1wSDK;->AFInAppEventParameterName:Ljava/util/UUID;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/appsflyer/internal/AFd1mSDK;->getMonetizationNetwork(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;)Lcom/appsflyer/internal/AFd1lSDK;

    move-result-object p1

    return-object p1
.end method

.method public final AFAdRevenueData()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/appsflyer/internal/AFe1fSDK;->AFAdRevenueData()V

    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->component4:Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;

    if-eqz v0, :cond_5

    .line 3
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1rSDK;->getMediationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    .line 4
    sget-object v2, Lcom/appsflyer/internal/AFe1sSDK;->getMonetizationNetwork:Lcom/appsflyer/internal/AFe1sSDK;

    if-ne v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/appsflyer/internal/AFe1fSDK;->component1:Lcom/appsflyer/internal/AFd1eSDK;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->getBody()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->AFAdRevenueData(Ljava/util/Map;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/appsflyer/internal/AFe1rSDK;->areAllFieldsValid()Ljava/lang/Throwable;

    move-result-object v1

    .line 8
    instance-of v2, v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    const-string v3, "Can\'t get OneLink data"

    if-eqz v2, :cond_3

    .line 9
    check-cast v1, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;

    invoke-virtual {v1}, Lcom/appsflyer/internal/components/network/http/exceptions/ParsingException;->getRawResponse()Lcom/appsflyer/internal/AFd1eSDK;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsflyer/internal/AFd1eSDK;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "Can\'t parse one link data"

    invoke-interface {v0, v1}, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copy:Ljava/lang/String;

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 12
    :cond_2
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    return-void

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/appsflyer/internal/AFf1wSDK;->copy:Ljava/lang/String;

    if-eqz v1, :cond_4

    move-object v3, v1

    .line 14
    :cond_4
    invoke-interface {v0, v3}, Lcom/appsflyer/internal/AFf1wSDK$AFa1tSDK;->getRevenue(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final a_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final component3()Lcom/appsflyer/attribution/AppsFlyerRequestListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final copy()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->equals:Z

    .line 3
    return v0
.end method

.method public final copydefault()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->copydefault:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/appsflyer/internal/AFf1wSDK;->toString:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, "app"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final equals()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMonetizationNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getRevenue()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method
