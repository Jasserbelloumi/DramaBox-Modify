.class public final Lb7/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final dramabox(Lokhttp3/RequestBody;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lokio/Buffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    const-string v0, "readUtf8(...)"

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    return-object p1
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    const-string v0, "tn"

    .line 5
    .line 6
    const-string v2, "android-id"

    .line 7
    .line 8
    const-string v3, "device-id"

    .line 9
    .line 10
    const-string v4, "headers(...)"

    .line 11
    .line 12
    const-string v5, "apn"

    .line 13
    .line 14
    const-string v6, "cid"

    .line 15
    .line 16
    const-string v7, "p"

    .line 17
    .line 18
    const-string v8, "package-name"

    .line 19
    .line 20
    const-string v9, "version"

    .line 21
    .line 22
    const-string v10, "UNKNOWN"

    .line 23
    .line 24
    const-string v11, "chain"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 31
    move-result-object v11

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v12

    .line 36
    .line 37
    .line 38
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 39
    move-result-object v12

    .line 40
    .line 41
    .line 42
    invoke-virtual {v11}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    move-result-object v13

    .line 44
    .line 45
    .line 46
    invoke-virtual {v13}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    .line 47
    move-result-object v13

    .line 48
    .line 49
    const-string v14, "timestamp"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v13, v14, v12}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    .line 53
    move-result-object v13

    .line 54
    .line 55
    .line 56
    invoke-virtual {v11}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 57
    move-result-object v14

    .line 58
    .line 59
    .line 60
    invoke-virtual {v13}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    .line 61
    move-result-object v13

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14, v13}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v11}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 68
    move-result-object v13

    .line 69
    .line 70
    const-string v15, "POST"

    .line 71
    .line 72
    .line 73
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v13

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 80
    move-result-object v13

    .line 81
    .line 82
    .line 83
    invoke-virtual {v11}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    instance-of v11, v11, Lokhttp3/MultipartBody;

    .line 87
    .line 88
    if-eqz v11, :cond_0

    .line 89
    .line 90
    sget-object v11, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 91
    .line 92
    const-string v13, "MultipartBody"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v13}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 96
    .line 97
    const-string v11, "{}"

    .line 98
    move-object v13, v11

    .line 99
    .line 100
    move-object/from16 v11, p0

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_0
    if-eqz v13, :cond_1

    .line 104
    .line 105
    move-object/from16 v11, p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v11, v13}, Lb7/O;->dramabox(Lokhttp3/RequestBody;)Ljava/lang/String;

    .line 109
    move-result-object v13

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_1
    move-object/from16 v11, p0

    .line 113
    .line 114
    const-string v13, ""

    .line 115
    .line 116
    :goto_0
    sget-object v15, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15}, Ld7/dramabox;->O()Lcom/lib/http/model/HttpHeaders;

    .line 120
    move-result-object v15

    .line 121
    .line 122
    iget-object v15, v15, Lcom/lib/http/model/HttpHeaders;->headersMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 126
    move-result v15

    .line 127
    .line 128
    const-string v11, "proceed(...)"

    .line 129
    .line 130
    if-eqz v15, :cond_2

    .line 131
    .line 132
    .line 133
    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 138
    move-result-object v0

    .line 139
    .line 140
    .line 141
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    return-object v0

    .line 143
    .line 144
    :cond_2
    new-instance v15, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    move-object/from16 v16, v11

    .line 147
    .line 148
    new-instance v11, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    .line 153
    const-string v1, "timestamp="

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-static {}, LR8/l;->l1()I

    .line 173
    move-result v1

    .line 174
    .line 175
    new-instance v11, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v1

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v9, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_1

    .line 190
    .line 191
    .line 192
    :catch_0
    invoke-virtual {v14, v9, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 193
    .line 194
    :goto_1
    :try_start_1
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14, v8, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 206
    goto :goto_2

    .line 207
    .line 208
    .line 209
    :catch_1
    invoke-virtual {v14, v8, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 210
    .line 211
    :goto_2
    :try_start_2
    const-string v1, "45"

    .line 212
    .line 213
    .line 214
    invoke-virtual {v14, v7, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 215
    goto :goto_3

    .line 216
    .line 217
    .line 218
    :catch_2
    invoke-virtual {v14, v7, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 219
    .line 220
    .line 221
    :goto_3
    :try_start_3
    invoke-static {}, LR8/l;->OT()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v14, v6, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    goto :goto_4

    .line 227
    .line 228
    .line 229
    :catch_3
    invoke-virtual {v14, v6, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 230
    .line 231
    .line 232
    :goto_4
    :try_start_4
    invoke-static {}, LR8/l;->lks()I

    .line 233
    move-result v1

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 237
    move-result-object v1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v14, v5, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 241
    goto :goto_5

    .line 242
    .line 243
    .line 244
    :catch_4
    invoke-virtual {v14, v5, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 245
    .line 246
    :goto_5
    :try_start_5
    sget-object v1, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ld7/dramabox;->O()Lcom/lib/http/model/HttpHeaders;

    .line 250
    move-result-object v1

    .line 251
    .line 252
    iget-object v1, v1, Lcom/lib/http/model/HttpHeaders;->headersMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    .line 263
    :cond_3
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    move-result v10

    .line 265
    .line 266
    if-eqz v10, :cond_5

    .line 267
    .line 268
    .line 269
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    .line 272
    const-string v11, "next(...)"

    .line 273
    .line 274
    .line 275
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    .line 277
    check-cast v10, Ljava/util/Map$Entry;

    .line 278
    .line 279
    .line 280
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 281
    move-result-object v11

    .line 282
    .line 283
    check-cast v11, Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    .line 289
    check-cast v10, Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v11, :cond_4

    .line 292
    .line 293
    .line 294
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 295
    move-result v12

    .line 296
    .line 297
    .line 298
    sparse-switch v12, :sswitch_data_0

    .line 299
    goto :goto_7

    .line 300
    .line 301
    .line 302
    :sswitch_0
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v12

    .line 304
    .line 305
    if-nez v12, :cond_3

    .line 306
    goto :goto_7

    .line 307
    :catch_5
    move-exception v0

    .line 308
    .line 309
    goto/16 :goto_8

    .line 310
    .line 311
    .line 312
    :sswitch_1
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v12

    .line 314
    .line 315
    if-eqz v12, :cond_4

    .line 316
    goto :goto_6

    .line 317
    .line 318
    .line 319
    :sswitch_2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v12

    .line 321
    .line 322
    if-nez v12, :cond_3

    .line 323
    goto :goto_7

    .line 324
    .line 325
    .line 326
    :sswitch_3
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v12

    .line 328
    .line 329
    if-nez v12, :cond_3

    .line 330
    goto :goto_7

    .line 331
    .line 332
    .line 333
    :sswitch_4
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 335
    .line 336
    if-nez v12, :cond_3

    .line 337
    .line 338
    .line 339
    :cond_4
    :goto_7
    :try_start_6
    invoke-virtual {v14, v11, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 340
    goto :goto_6

    .line 341
    .line 342
    :catch_6
    :try_start_7
    const-string v10, "unKnownValue"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v11, v10}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 346
    goto :goto_6

    .line 347
    .line 348
    .line 349
    :cond_5
    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 350
    move-result-object v1

    .line 351
    .line 352
    const-string v5, "build(...)"

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1, v3}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 359
    move-result-object v5

    .line 360
    .line 361
    .line 362
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    .line 364
    check-cast v5, Ljava/util/Collection;

    .line 365
    .line 366
    .line 367
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 368
    move-result v5

    .line 369
    const/4 v6, 0x0

    .line 370
    .line 371
    if-nez v5, :cond_6

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v3}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 375
    move-result-object v3

    .line 376
    .line 377
    .line 378
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v3

    .line 380
    .line 381
    check-cast v3, Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, Lf7/l;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    .line 388
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    :cond_6
    invoke-virtual {v1, v2}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 392
    move-result-object v3

    .line 393
    .line 394
    .line 395
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    .line 397
    check-cast v3, Ljava/util/Collection;

    .line 398
    .line 399
    .line 400
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 401
    move-result v3

    .line 402
    .line 403
    if-nez v3, :cond_7

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v2}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 407
    move-result-object v2

    .line 408
    .line 409
    .line 410
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    check-cast v2, Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Lf7/l;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    :cond_7
    invoke-virtual {v1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 424
    move-result-object v2

    .line 425
    .line 426
    .line 427
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 428
    .line 429
    check-cast v2, Ljava/util/Collection;

    .line 430
    .line 431
    .line 432
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    move-result v2

    .line 434
    .line 435
    if-nez v2, :cond_8

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v0}, Lokhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    .line 439
    move-result-object v0

    .line 440
    .line 441
    .line 442
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 443
    move-result-object v0

    .line 444
    .line 445
    check-cast v0, Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    invoke-static {v0}, Lf7/l;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v0

    .line 450
    .line 451
    .line 452
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    :cond_8
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 455
    .line 456
    const-string v1, "signBasedStr:"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 460
    move-result-object v2

    .line 461
    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 464
    goto :goto_9

    .line 465
    .line 466
    :goto_8
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    :goto_9
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    .line 476
    invoke-static {v0}, Lf7/dramaboxapp;->dramabox(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    move-result-object v0

    .line 478
    .line 479
    if-eqz v0, :cond_a

    .line 480
    .line 481
    .line 482
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 483
    move-result v1

    .line 484
    .line 485
    if-nez v1, :cond_9

    .line 486
    goto :goto_a

    .line 487
    .line 488
    :cond_9
    const-string v1, "sn"

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 492
    .line 493
    :cond_a
    :goto_a
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 494
    .line 495
    new-instance v2, Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 499
    .line 500
    const-string v3, "sign:"

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 517
    move-result-wide v0

    .line 518
    .line 519
    sget-object v2, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Ld7/dramabox;->l()J

    .line 523
    move-result-wide v2

    .line 524
    sub-long/2addr v0, v2

    .line 525
    .line 526
    .line 527
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    .line 530
    const/4 v1, 0x0

    sget-object v1, Lcom/sobot/chat/widget/zxing/pdf417/dklN/ZlGsHu;->DGp:Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v14, v1, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v14}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 537
    move-result-object v0

    .line 538
    .line 539
    move-object/from16 v1, p1

    .line 540
    .line 541
    .line 542
    invoke-interface {v1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 543
    move-result-object v0

    .line 544
    .line 545
    move-object/from16 v1, v16

    .line 546
    .line 547
    .line 548
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    return-object v0

    .line 550
    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x72a3dc4e -> :sswitch_4
        0x70 -> :sswitch_3
        0x17a1f -> :sswitch_2
        0x180be -> :sswitch_1
        0x14f51cd8 -> :sswitch_0
    .end sparse-switch
.end method
