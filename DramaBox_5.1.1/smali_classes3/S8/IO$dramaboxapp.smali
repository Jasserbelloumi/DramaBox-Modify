.class public final LS8/IO$dramaboxapp;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS8/IO;->ll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, LS8/IO$dramaboxapp;->O:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LS8/IO;->O()LS8/IO$dramabox;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LS8/IO$dramabox;->yu0()V

    .line 13
    :cond_0
    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 45

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "adError"

    .line 5
    .line 6
    move-object/from16 v2, p1

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object v1, LS8/IO;->dramabox:LS8/IO;

    .line 12
    .line 13
    iget v3, v0, LS8/IO$dramaboxapp;->O:I

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/LoadAdError;->getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;

    .line 17
    move-result-object v4

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v5

    .line 22
    .line 23
    new-instance v6, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v7, "onAdFailedToLoad position:"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, " error:"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v3, " message:"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v3}, LS8/IO;->dramaboxapp(LS8/IO;Ljava/lang/String;)V

    .line 58
    .line 59
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    iget v6, v0, LS8/IO$dramaboxapp;->O:I

    .line 70
    .line 71
    .line 72
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    .line 75
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getGroupId()Ljava/lang/String;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-string v20, ""

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    move-object/from16 v6, v20

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    move-object v6, v5

    .line 88
    .line 89
    .line 90
    :goto_0
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 91
    move-result-object v5

    .line 92
    .line 93
    iget v7, v0, LS8/IO$dramaboxapp;->O:I

    .line 94
    .line 95
    .line 96
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getGroupName()Ljava/lang/String;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    if-nez v5, :cond_1

    .line 106
    .line 107
    move-object/from16 v7, v20

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    move-object v7, v5

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    iget v8, v0, LS8/IO$dramaboxapp;->O:I

    .line 116
    .line 117
    .line 118
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    .line 121
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getLayerId()Ljava/lang/String;

    .line 125
    move-result-object v5

    .line 126
    .line 127
    if-nez v5, :cond_2

    .line 128
    .line 129
    move-object/from16 v8, v20

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    move-object v8, v5

    .line 132
    .line 133
    .line 134
    :goto_2
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 135
    move-result-object v5

    .line 136
    .line 137
    iget v9, v0, LS8/IO$dramaboxapp;->O:I

    .line 138
    .line 139
    .line 140
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getLayerName()Ljava/lang/String;

    .line 147
    move-result-object v5

    .line 148
    .line 149
    if-nez v5, :cond_3

    .line 150
    .line 151
    move-object/from16 v9, v20

    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v9, v5

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    iget v10, v0, LS8/IO$dramaboxapp;->O:I

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getAdRevenue()Ljava/lang/Double;

    .line 169
    move-result-object v5

    .line 170
    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 175
    move-result-wide v10

    .line 176
    :goto_4
    move-wide v11, v10

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_4
    const-wide/16 v10, 0x0

    .line 180
    goto :goto_4

    .line 181
    .line 182
    .line 183
    :goto_5
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    iget v10, v0, LS8/IO$dramaboxapp;->O:I

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    if-nez v5, :cond_5

    .line 199
    .line 200
    move-object/from16 v13, v20

    .line 201
    goto :goto_6

    .line 202
    :cond_5
    move-object v13, v5

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    iget v10, v0, LS8/IO$dramaboxapp;->O:I

    .line 209
    .line 210
    .line 211
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    move-result-object v5

    .line 213
    .line 214
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getAdCycleId()Ljava/lang/String;

    .line 218
    move-result-object v5

    .line 219
    .line 220
    if-nez v5, :cond_6

    .line 221
    .line 222
    move-object/from16 v15, v20

    .line 223
    goto :goto_7

    .line 224
    :cond_6
    move-object v15, v5

    .line 225
    .line 226
    .line 227
    :goto_7
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 228
    move-result-object v5

    .line 229
    .line 230
    iget v10, v0, LS8/IO$dramaboxapp;->O:I

    .line 231
    .line 232
    .line 233
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    move-result-object v5

    .line 235
    .line 236
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 240
    move-result v5

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    move-result-object v16

    .line 245
    .line 246
    const/16 v18, 0x800

    .line 247
    .line 248
    const/16 v19, 0x0

    .line 249
    .line 250
    const-string v5, "Native"

    .line 251
    .line 252
    const-string v10, "lowvip_native"

    .line 253
    .line 254
    const-string v14, "Google AdMob"

    .line 255
    .line 256
    const/16 v17, 0x0

    .line 257
    .line 258
    .line 259
    invoke-static/range {v4 .. v19}, Lcom/storymatrix/drama/log/SensorLog;->super(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    new-instance v4, Lx8/dramabox;

    .line 266
    .line 267
    move-object/from16 v21, v4

    .line 268
    .line 269
    .line 270
    const v43, 0x1fffff

    .line 271
    .line 272
    const/16 v44, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v28, 0x0

    .line 287
    .line 288
    const/16 v29, 0x0

    .line 289
    .line 290
    const/16 v30, 0x0

    .line 291
    .line 292
    const/16 v31, 0x0

    .line 293
    .line 294
    const/16 v32, 0x0

    .line 295
    .line 296
    const/16 v33, 0x0

    .line 297
    .line 298
    const/16 v34, 0x0

    .line 299
    .line 300
    const/16 v35, 0x0

    .line 301
    .line 302
    const/16 v36, 0x0

    .line 303
    .line 304
    const/16 v37, 0x0

    .line 305
    .line 306
    const/16 v38, 0x0

    .line 307
    .line 308
    const/16 v39, 0x0

    .line 309
    .line 310
    const/16 v40, 0x0

    .line 311
    .line 312
    const/16 v41, 0x0

    .line 313
    .line 314
    const/16 v42, 0x0

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v21 .. v44}, Lx8/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    .line 319
    iget v5, v0, LS8/IO$dramaboxapp;->O:I

    .line 320
    .line 321
    const-string v6, "\u5e7f\u544a\u586b\u5145\u9519\u8bef"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v4, v6}, Lx8/dramabox;->ygh(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 328
    move-result v6

    .line 329
    .line 330
    .line 331
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 332
    move-result-object v6

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v6}, Lx8/dramabox;->djd(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 339
    move-result-object v2

    .line 340
    .line 341
    .line 342
    invoke-virtual {v4, v2}, Lx8/dramabox;->yhj(Ljava/lang/String;)V

    .line 343
    .line 344
    new-instance v2, Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 351
    move-result-object v6

    .line 352
    .line 353
    .line 354
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 355
    move-result-object v6

    .line 356
    .line 357
    check-cast v6, Lcom/lib/data/NativeAdInfo;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v6}, Lcom/lib/data/NativeAdInfo;->getAdId()Ljava/lang/String;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    if-nez v6, :cond_7

    .line 364
    .line 365
    move-object/from16 v6, v20

    .line 366
    .line 367
    :cond_7
    const-string v7, "maxad_adUnitIdentifier"

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 371
    .line 372
    const-string v6, "maxad_adtype"

    .line 373
    .line 374
    const-string v7, "Native"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 381
    move-result-object v6

    .line 382
    .line 383
    .line 384
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v5

    .line 386
    .line 387
    check-cast v5, Lcom/lib/data/NativeAdInfo;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v5}, Lcom/lib/data/NativeAdInfo;->getRequestType()I

    .line 391
    move-result v5

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    .line 397
    const-string v6, "request_type"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 401
    .line 402
    const-string v5, "maxad_networkName"

    .line 403
    .line 404
    const-string v6, "Google AdMob"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 411
    move-result-object v2

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v2}, Lx8/dramabox;->JKi(Ljava/lang/String;)V

    .line 415
    const/4 v2, 0x0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4, v2}, Lcom/storymatrix/drama/log/SensorLog;->n0(Lx8/dramabox;Z)V

    .line 419
    .line 420
    .line 421
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    iget v4, v0, LS8/IO$dramaboxapp;->O:I

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    check-cast v3, Lcom/lib/data/NativeAdInfo;

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3}, Lcom/lib/data/NativeAdInfo;->isRetry()Z

    .line 434
    move-result v3

    .line 435
    .line 436
    if-eqz v3, :cond_8

    .line 437
    .line 438
    .line 439
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 440
    move-result-object v3

    .line 441
    .line 442
    iget v4, v0, LS8/IO$dramaboxapp;->O:I

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    check-cast v3, Lcom/lib/data/NativeAdInfo;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v2}, Lcom/lib/data/NativeAdInfo;->setRequesting(Z)V

    .line 452
    .line 453
    iget v2, v0, LS8/IO$dramaboxapp;->O:I

    .line 454
    const/4 v3, 0x3

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v2, v3}, LS8/IO;->I(LS8/IO;II)V

    .line 458
    .line 459
    .line 460
    :cond_8
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    iget v2, v0, LS8/IO$dramaboxapp;->O:I

    .line 464
    .line 465
    .line 466
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 467
    move-result-object v1

    .line 468
    .line 469
    check-cast v1, Lcom/lib/data/NativeAdInfo;

    .line 470
    .line 471
    .line 472
    invoke-static {}, LS8/IO;->l()Ljava/util/List;

    .line 473
    move-result-object v2

    .line 474
    .line 475
    iget v3, v0, LS8/IO$dramaboxapp;->O:I

    .line 476
    .line 477
    .line 478
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 479
    move-result-object v2

    .line 480
    .line 481
    check-cast v2, Lcom/lib/data/NativeAdInfo;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v2}, Lcom/lib/data/NativeAdInfo;->isRetry()Z

    .line 485
    move-result v2

    .line 486
    .line 487
    xor-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v2}, Lcom/lib/data/NativeAdInfo;->setRetry(Z)V

    .line 491
    return-void
.end method
