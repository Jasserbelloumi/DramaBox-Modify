.class public Lcom/mbridge/msdk/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 17

    .line 1
    .line 2
    move/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    return v1

    .line 12
    .line 13
    :cond_0
    const-string v2, "errorCode: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    const/16 v3, 0xf

    .line 20
    .line 21
    const/16 v4, 0x10

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    .line 31
    if-le v2, v4, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    .line 43
    goto/16 :goto_10

    .line 44
    .line 45
    :cond_1
    const-string v2, "do not have sorceList"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v6, 0x1

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    add-int/lit16 v0, v1, 0x258

    .line 55
    :goto_0
    move v3, v6

    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_2
    const-string v2, "Network error,UnknownHostException"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    const/4 v7, 0x2

    .line 65
    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    add-int/lit16 v0, v1, 0x258

    .line 69
    :goto_1
    move v3, v7

    .line 70
    .line 71
    goto/16 :goto_f

    .line 72
    .line 73
    :cond_3
    const-string v2, "v3 is timeout"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    const/4 v8, 0x3

    .line 79
    .line 80
    if-eqz v2, :cond_4

    .line 81
    .line 82
    add-int/lit16 v0, v1, 0x258

    .line 83
    :goto_2
    move v3, v8

    .line 84
    .line 85
    goto/16 :goto_f

    .line 86
    .line 87
    :cond_4
    const-string v2, "Current unit is loading!"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    const/4 v9, 0x4

    .line 93
    .line 94
    if-nez v2, :cond_2a

    .line 95
    .line 96
    const-string v2, "current unit is loading"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v2

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_5
    const-string v2, "Network error,I/O exception response null"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v2

    .line 111
    const/4 v10, 0x5

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    add-int/lit16 v0, v1, 0x258

    .line 116
    :goto_3
    move v3, v10

    .line 117
    .line 118
    goto/16 :goto_f

    .line 119
    .line 120
    :cond_6
    const-string v2, "Network error,ConnectException"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v2

    .line 125
    const/4 v11, 0x6

    .line 126
    .line 127
    if-eqz v2, :cond_7

    .line 128
    .line 129
    add-int/lit16 v0, v1, 0x258

    .line 130
    :goto_4
    move v3, v11

    .line 131
    .line 132
    goto/16 :goto_f

    .line 133
    .line 134
    :cond_7
    const-string v2, "Network error,socket timeout exception"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v2

    .line 139
    const/4 v12, 0x7

    .line 140
    .line 141
    if-eqz v2, :cond_8

    .line 142
    .line 143
    add-int/lit16 v0, v1, 0x258

    .line 144
    :goto_5
    move v3, v12

    .line 145
    .line 146
    goto/16 :goto_f

    .line 147
    .line 148
    :cond_8
    const-string v2, "Network error,disconnected network exception"

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    .line 154
    const/16 v13, 0x8

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    add-int/lit16 v0, v1, 0x258

    .line 159
    :goto_6
    move v3, v13

    .line 160
    .line 161
    goto/16 :goto_f

    .line 162
    .line 163
    :cond_9
    const-string v2, "Network error,timeout exception"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    .line 169
    const/16 v14, 0x9

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    add-int/lit16 v0, v1, 0x258

    .line 174
    :goto_7
    move v3, v14

    .line 175
    .line 176
    goto/16 :goto_f

    .line 177
    .line 178
    :cond_a
    const-string v2, "Network error,please check state code"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 182
    move-result v2

    .line 183
    .line 184
    const/16 v15, 0xa

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    add-int/lit16 v0, v1, 0x258

    .line 189
    :goto_8
    move v3, v15

    .line 190
    .line 191
    goto/16 :goto_f

    .line 192
    .line 193
    :cond_b
    const-string v2, "Network error,I/O exception contents null"

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v2

    .line 198
    .line 199
    if-eqz v2, :cond_c

    .line 200
    .line 201
    add-int/lit16 v0, v1, 0x258

    .line 202
    :goto_9
    move v3, v5

    .line 203
    .line 204
    goto/16 :goto_f

    .line 205
    .line 206
    :cond_c
    const-string v2, "Network unknown error"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v2

    .line 211
    .line 212
    const/16 v16, 0xc

    .line 213
    .line 214
    if-eqz v2, :cond_d

    .line 215
    .line 216
    add-int/lit16 v0, v1, 0x258

    .line 217
    .line 218
    :goto_a
    move/from16 v3, v16

    .line 219
    .line 220
    goto/16 :goto_f

    .line 221
    .line 222
    :cond_d
    const-string v2, "Network error,I/O exception"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    move-result v2

    .line 227
    .line 228
    if-eqz v2, :cond_e

    .line 229
    .line 230
    add-int/lit16 v0, v1, 0x258

    .line 231
    .line 232
    const/16 v3, 0xd

    .line 233
    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_e
    const-string v2, "web env is not support"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    move-result v2

    .line 241
    .line 242
    if-eqz v2, :cond_f

    .line 243
    .line 244
    add-int/lit16 v0, v1, 0x258

    .line 245
    .line 246
    const/16 v3, 0xe

    .line 247
    .line 248
    goto/16 :goto_f

    .line 249
    .line 250
    :cond_f
    const-string v2, "Network error,unknown"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v2

    .line 255
    .line 256
    if-eqz v2, :cond_10

    .line 257
    .line 258
    add-int/lit16 v0, v1, 0x258

    .line 259
    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :cond_10
    const-string v2, "Network error\uff0csslp exception"

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    move-result v2

    .line 267
    .line 268
    if-eqz v2, :cond_11

    .line 269
    .line 270
    add-int/lit16 v0, v1, 0x258

    .line 271
    move v3, v4

    .line 272
    .line 273
    goto/16 :goto_f

    .line 274
    .line 275
    :cond_11
    const-string v2, "Cast exception, return data"

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    move-result v2

    .line 280
    .line 281
    if-eqz v2, :cond_12

    .line 282
    .line 283
    add-int/lit16 v0, v1, 0x258

    .line 284
    .line 285
    const/16 v3, 0x11

    .line 286
    .line 287
    goto/16 :goto_f

    .line 288
    .line 289
    :cond_12
    const-string v2, "REQUEST_TIMEOUT"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    move-result v2

    .line 294
    .line 295
    if-eqz v2, :cond_13

    .line 296
    .line 297
    add-int/lit16 v0, v1, 0x2bc

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_13
    const-string v2, "The server returns an exception"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 305
    move-result v2

    .line 306
    .line 307
    if-eqz v2, :cond_14

    .line 308
    .line 309
    add-int/lit16 v0, v1, 0x2bc

    .line 310
    .line 311
    goto/16 :goto_1

    .line 312
    .line 313
    :cond_14
    const-string v2, "APP ALREADY INSTALLED"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    move-result v2

    .line 318
    .line 319
    if-nez v2, :cond_29

    .line 320
    .line 321
    const-string v2, "Need show campaign list is NULL!"

    .line 322
    .line 323
    .line 324
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result v2

    .line 326
    .line 327
    if-eqz v2, :cond_15

    .line 328
    .line 329
    goto/16 :goto_d

    .line 330
    .line 331
    :cond_15
    const-string v2, "load no ad"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 335
    move-result v2

    .line 336
    .line 337
    if-eqz v2, :cond_16

    .line 338
    .line 339
    add-int/lit16 v0, v1, 0x2bc

    .line 340
    :goto_b
    move v3, v9

    .line 341
    .line 342
    goto/16 :goto_f

    .line 343
    .line 344
    :cond_16
    const-string v2, "EXCEPTION_UNIT_NOT_FOUND_IN_APP"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    move-result v2

    .line 349
    .line 350
    if-eqz v2, :cond_17

    .line 351
    .line 352
    add-int/lit16 v0, v1, 0x2bc

    .line 353
    .line 354
    goto/16 :goto_3

    .line 355
    .line 356
    :cond_17
    const-string v2, "EXCEPTION_UNIT_BIDDING_TYPE_ERROR"

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    .line 362
    if-eqz v2, :cond_18

    .line 363
    .line 364
    add-int/lit16 v0, v1, 0x2bc

    .line 365
    .line 366
    goto/16 :goto_4

    .line 367
    .line 368
    :cond_18
    const-string v2, "No video campaign"

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    .line 374
    if-eqz v2, :cond_19

    .line 375
    .line 376
    add-int/lit16 v0, v1, 0x2bc

    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_19
    const-string v2, "EXCEPTION_RETURN_EMPTY"

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    move-result v2

    .line 385
    .line 386
    if-eqz v2, :cond_1a

    .line 387
    .line 388
    add-int/lit16 v0, v1, 0x2bc

    .line 389
    .line 390
    goto/16 :goto_6

    .line 391
    .line 392
    :cond_1a
    const-string v2, "EXCEPTION_APP_PLATFORM_ERROR"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v2

    .line 397
    .line 398
    if-eqz v2, :cond_1b

    .line 399
    .line 400
    add-int/lit16 v0, v1, 0x2bc

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :cond_1b
    const-string v2, "EXCEPTION_SERVICE_REQUEST_OS_VERSION_REQUIRED"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 408
    move-result v2

    .line 409
    .line 410
    if-eqz v2, :cond_1c

    .line 411
    .line 412
    add-int/lit16 v0, v1, 0x2bc

    .line 413
    .line 414
    goto/16 :goto_8

    .line 415
    .line 416
    :cond_1c
    const-string v2, "banner res load failed"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    .line 422
    if-eqz v2, :cond_1d

    .line 423
    .line 424
    add-int/lit16 v0, v1, 0x320

    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1d
    const-string v2, "resource load timeout is tpl: false"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-eqz v2, :cond_1e

    .line 435
    .line 436
    add-int/lit16 v0, v1, 0x320

    .line 437
    .line 438
    goto/16 :goto_1

    .line 439
    .line 440
    :cond_1e
    const-string v2, "resource download failed"

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 444
    move-result v2

    .line 445
    .line 446
    if-eqz v2, :cond_1f

    .line 447
    .line 448
    add-int/lit16 v0, v1, 0x320

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_1f
    const-string v2, "temp preload success but isReady false"

    .line 453
    .line 454
    .line 455
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 456
    move-result v2

    .line 457
    .line 458
    if-eqz v2, :cond_20

    .line 459
    .line 460
    add-int/lit16 v0, v1, 0x320

    .line 461
    goto :goto_b

    .line 462
    .line 463
    :cond_20
    const-string v2, "temp resource download failed"

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v2

    .line 468
    .line 469
    if-eqz v2, :cond_21

    .line 470
    .line 471
    add-int/lit16 v0, v1, 0x320

    .line 472
    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_21
    const-string v2, "tpl temp resource download failed"

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    move-result v2

    .line 480
    .line 481
    if-eqz v2, :cond_22

    .line 482
    .line 483
    add-int/lit16 v0, v1, 0x320

    .line 484
    .line 485
    goto/16 :goto_4

    .line 486
    .line 487
    :cond_22
    const-string v2, "resource load timeout is tpl: true"

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v2

    .line 492
    .line 493
    if-eqz v2, :cond_23

    .line 494
    .line 495
    add-int/lit16 v0, v1, 0x320

    .line 496
    .line 497
    goto/16 :goto_5

    .line 498
    .line 499
    :cond_23
    const-string v2, "https://"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 503
    move-result v2

    .line 504
    .line 505
    if-nez v2, :cond_28

    .line 506
    .line 507
    const-string v2, "http://"

    .line 508
    .line 509
    .line 510
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 511
    move-result v2

    .line 512
    .line 513
    if-eqz v2, :cond_24

    .line 514
    goto :goto_c

    .line 515
    .line 516
    :cond_24
    const-string v2, "mraid resource write fail"

    .line 517
    .line 518
    .line 519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v2

    .line 521
    .line 522
    if-eqz v2, :cond_25

    .line 523
    .line 524
    add-int/lit16 v0, v1, 0x320

    .line 525
    .line 526
    goto/16 :goto_7

    .line 527
    .line 528
    :cond_25
    const-string v2, "data save failed:"

    .line 529
    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 532
    move-result v2

    .line 533
    .line 534
    if-eqz v2, :cond_26

    .line 535
    .line 536
    add-int/lit16 v0, v1, 0x320

    .line 537
    .line 538
    goto/16 :goto_8

    .line 539
    .line 540
    :cond_26
    const-string v2, "resource load timeout"

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    move-result v2

    .line 545
    .line 546
    if-eqz v2, :cond_27

    .line 547
    .line 548
    add-int/lit16 v0, v1, 0x320

    .line 549
    .line 550
    goto/16 :goto_9

    .line 551
    .line 552
    :cond_27
    const-string v2, "tpl temp preload failed"

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 556
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    .line 558
    if-eqz v0, :cond_2b

    .line 559
    .line 560
    add-int/lit16 v0, v1, 0x320

    .line 561
    .line 562
    goto/16 :goto_a

    .line 563
    .line 564
    :cond_28
    :goto_c
    add-int/lit16 v0, v1, 0x320

    .line 565
    .line 566
    goto/16 :goto_6

    .line 567
    .line 568
    :cond_29
    :goto_d
    add-int/lit16 v0, v1, 0x2bc

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_2a
    :goto_e
    add-int/lit16 v0, v1, 0x258

    .line 573
    .line 574
    goto/16 :goto_b

    .line 575
    :goto_f
    add-int/2addr v0, v3

    .line 576
    goto :goto_11

    .line 577
    .line 578
    .line 579
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 580
    :cond_2b
    move v0, v1

    .line 581
    :goto_11
    return v0
.end method

.method public static b(ILjava/lang/String;)I
    .locals 0

    add-int/lit16 p0, p0, 0x384

    return p0
.end method
