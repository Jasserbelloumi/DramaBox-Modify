.class public final Lcom/storymatrix/drama/net/StartupInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/storymatrix/drama/net/StartupInterceptor;->dramabox:Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;

    return-void
.end method

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
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12

    .line 1
    .line 2
    const-string v0, "chain"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 8
    .line 9
    const-string v1, "StartupInterceptor"

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string v4, "StartupInterceptor 1 "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    sget-object v1, Lcom/storymatrix/drama/net/StartupInterceptor;->dramabox:Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;->dramabox()Z

    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x2

    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    .line 48
    if-nez v2, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    const-string v6, "ap001/bootstrap"

    .line 63
    .line 64
    .line 65
    invoke-static {v2, v6, v4, v3, v5}, Lkotlin/text/StringsKt;->sqs(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_16

    .line 69
    .line 70
    :cond_0
    sget-object v2, LB8/I;->dramabox:LB8/I;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, LB8/I;->dramabox()Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    monitor-enter v2

    .line 76
    .line 77
    :try_start_0
    const-string v6, "StartupInterceptor"

    .line 78
    .line 79
    const-string v7, "StartupInterceptor 2"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6, v7}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/storymatrix/drama/net/StartupInterceptor$dramabox;->dramabox()Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_15

    .line 89
    .line 90
    const-string v1, "StartupInterceptor"

    .line 91
    .line 92
    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object v6

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/Thread;->getId()J

    .line 98
    move-result-wide v6

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 106
    move-result-object v8

    .line 107
    .line 108
    new-instance v9, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    const-string v10, "StartupInterceptor 3 "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v6, "   "

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v6}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    :try_start_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 142
    move-result-object v1

    .line 143
    .line 144
    const-string v6, "device-id"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v6}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const-string v6, "StartupInterceptor"

    .line 151
    .line 152
    new-instance v7, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    const-string v8, "StartupInterceptor adid\uff1a "

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v6, v7}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    move-result v1

    .line 175
    .line 176
    if-eqz v1, :cond_3

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    move-result-wide v6

    .line 181
    .line 182
    sget-object v1, Lw9/l;->dramabox:Lw9/l;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Lw9/l;->dramaboxapp()Landroid/app/Application;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    const-string v8, "getAdvertisingIdInfo(...)"

    .line 193
    .line 194
    .line 195
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 199
    move-result-object v8

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 203
    move-result v1

    .line 204
    .line 205
    sget-object v9, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9, v1}, LN6/dramabox;->F1(Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {v8}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 212
    move-result v1

    .line 213
    .line 214
    if-nez v1, :cond_1

    .line 215
    .line 216
    .line 217
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v8}, LN6/dramabox;->V2(Ljava/lang/String;)V

    .line 221
    .line 222
    sget-object v1, Ld7/dramabox;->dramabox:Ld7/dramabox;

    .line 223
    .line 224
    const-string v8, "device-id"

    .line 225
    .line 226
    .line 227
    invoke-static {}, LR8/l;->pos()Ljava/lang/String;

    .line 228
    move-result-object v9

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v8, v9}, Ld7/dramabox;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    goto :goto_0

    .line 233
    :catchall_0
    move-exception p1

    .line 234
    .line 235
    goto/16 :goto_9

    .line 236
    :catch_0
    move-exception v0

    .line 237
    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_1
    :goto_0
    const-class v1, LK6/O;

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lu9/dramabox;->dramabox(Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    check-cast v1, LK6/O;

    .line 247
    .line 248
    if-eqz v1, :cond_2

    .line 249
    .line 250
    .line 251
    invoke-interface {v1}, LK6/O;->lo()V

    .line 252
    .line 253
    :cond_2
    const-string v1, "StartupInterceptor"

    .line 254
    .line 255
    .line 256
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 257
    move-result-wide v8

    .line 258
    sub-long/2addr v8, v6

    .line 259
    .line 260
    new-instance v6, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    const-string v7, "StartupInterceptor adid cost time:  "

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1, v6}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    :cond_3
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 284
    .line 285
    new-instance v6, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1;

    .line 286
    .line 287
    .line 288
    invoke-direct {v6, v1, v5}, Lcom/storymatrix/drama/net/StartupInterceptor$intercept$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 289
    const/4 v7, 0x1

    .line 290
    .line 291
    .line 292
    invoke-static {v5, v6, v7, v5}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 295
    .line 296
    if-eqz v6, :cond_14

    .line 297
    .line 298
    .line 299
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 300
    .line 301
    check-cast v6, Lcom/lib/data/BootStrpModel;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v6}, Lcom/lib/data/BootStrpModel;->getTimeout()J

    .line 305
    move-result-wide v8

    .line 306
    .line 307
    const-wide/16 v10, 0x0

    .line 308
    .line 309
    cmp-long v6, v8, v10

    .line 310
    .line 311
    if-lez v6, :cond_4

    .line 312
    .line 313
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 317
    .line 318
    check-cast v6, Lcom/lib/data/BootStrpModel;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/lib/data/BootStrpModel;->getTimeout()J

    .line 322
    move-result-wide v8

    .line 323
    .line 324
    const/16 v6, 0x3e8

    .line 325
    int-to-long v10, v6

    .line 326
    div-long/2addr v8, v10

    .line 327
    long-to-int v6, v8

    .line 328
    .line 329
    sput v6, LX7/dramabox;->I:I

    .line 330
    .line 331
    :cond_4
    sget-object v6, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 332
    .line 333
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 337
    .line 338
    check-cast v8, Lcom/lib/data/BootStrpModel;

    .line 339
    .line 340
    iget v8, v8, Lcom/lib/data/BootStrpModel;->homePageStyle:I

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6, v8, v7}, Lcom/storymatrix/drama/model/HomePageStyle;->updateHomePageStyle(IZ)V

    .line 344
    .line 345
    sget-object v6, LO8/dramaboxapp;->dramabox:LO8/dramaboxapp;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v6}, LO8/dramaboxapp;->dramabox()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 353
    move-result v6

    .line 354
    .line 355
    if-nez v6, :cond_f

    .line 356
    .line 357
    const-string v6, "ThemeXX"

    .line 358
    .line 359
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v8, Lcom/lib/data/BootStrpModel;

    .line 362
    .line 363
    if-eqz v8, :cond_5

    .line 364
    .line 365
    .line 366
    invoke-virtual {v8}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 367
    move-result v8

    .line 368
    .line 369
    .line 370
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    move-result-object v8

    .line 372
    goto :goto_1

    .line 373
    :cond_5
    move-object v8, v5

    .line 374
    .line 375
    :goto_1
    iget-object v9, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v9, Lcom/lib/data/BootStrpModel;

    .line 378
    .line 379
    if-eqz v9, :cond_6

    .line 380
    .line 381
    .line 382
    invoke-virtual {v9}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 383
    move-result v9

    .line 384
    .line 385
    .line 386
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v9

    .line 388
    goto :goto_2

    .line 389
    :cond_6
    move-object v9, v5

    .line 390
    .line 391
    :goto_2
    new-instance v10, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 395
    .line 396
    const-string v11, "set theme intercept worker: switch: "

    .line 397
    .line 398
    .line 399
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    const-string v8, ", color: "

    .line 405
    .line 406
    .line 407
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 414
    move-result-object v8

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v6, v8}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 420
    .line 421
    iget-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v8, Lcom/lib/data/BootStrpModel;

    .line 424
    .line 425
    if-eqz v8, :cond_7

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 429
    move-result v4

    .line 430
    .line 431
    .line 432
    :cond_7
    invoke-virtual {v6, v4}, LN6/dramabox;->f4(I)V

    .line 433
    .line 434
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v4, Lcom/lib/data/BootStrpModel;

    .line 437
    .line 438
    if-eqz v4, :cond_8

    .line 439
    .line 440
    .line 441
    invoke-virtual {v4}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 442
    move-result v4

    .line 443
    .line 444
    if-nez v4, :cond_8

    .line 445
    .line 446
    const-string v3, "ModeXXX"

    .line 447
    .line 448
    const-string v4, "111 \u91cd\u7f6e\u4e3a1"

    .line 449
    .line 450
    .line 451
    invoke-virtual {v0, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v7}, LN6/dramabox;->e4(I)V

    .line 455
    .line 456
    goto/16 :goto_6

    .line 457
    .line 458
    :cond_8
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v4, Lcom/lib/data/BootStrpModel;

    .line 461
    .line 462
    if-eqz v4, :cond_c

    .line 463
    .line 464
    .line 465
    invoke-virtual {v4}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 466
    move-result v4

    .line 467
    .line 468
    if-ne v4, v3, :cond_c

    .line 469
    .line 470
    const-string v3, "ModeXXX"

    .line 471
    .line 472
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, Lcom/lib/data/BootStrpModel;

    .line 475
    .line 476
    if-eqz v4, :cond_9

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 480
    move-result v4

    .line 481
    goto :goto_3

    .line 482
    :cond_9
    move v4, v7

    .line 483
    .line 484
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    const-string v9, "8888  \u91cd\u7f6e\u4e3a"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 499
    move-result-object v4

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    .line 504
    if-eqz v6, :cond_a

    .line 505
    .line 506
    .line 507
    invoke-virtual {v6}, LN6/dramabox;->Y0()I

    .line 508
    move-result v3

    .line 509
    const/4 v4, -0x1

    .line 510
    .line 511
    if-ne v3, v4, :cond_a

    .line 512
    .line 513
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Lcom/lib/data/BootStrpModel;

    .line 516
    .line 517
    if-eqz v3, :cond_b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 521
    move-result v7

    .line 522
    goto :goto_4

    .line 523
    .line 524
    .line 525
    :cond_a
    invoke-virtual {v6}, LN6/dramabox;->Y0()I

    .line 526
    move-result v7

    .line 527
    .line 528
    .line 529
    :cond_b
    :goto_4
    invoke-virtual {v6, v7}, LN6/dramabox;->e4(I)V

    .line 530
    goto :goto_6

    .line 531
    .line 532
    :cond_c
    const-string v3, "ModeXXX"

    .line 533
    .line 534
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v4, Lcom/lib/data/BootStrpModel;

    .line 537
    .line 538
    if-eqz v4, :cond_d

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 542
    move-result v4

    .line 543
    goto :goto_5

    .line 544
    :cond_d
    move v4, v7

    .line 545
    .line 546
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    const-string v9, "222 \u91cd\u7f6e\u4e3a"

    .line 552
    .line 553
    .line 554
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 561
    move-result-object v4

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3, v4}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    .line 566
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v3, Lcom/lib/data/BootStrpModel;

    .line 569
    .line 570
    if-eqz v3, :cond_e

    .line 571
    .line 572
    .line 573
    invoke-virtual {v3}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 574
    move-result v7

    .line 575
    .line 576
    .line 577
    :cond_e
    invoke-virtual {v6, v7}, LN6/dramabox;->e4(I)V

    .line 578
    .line 579
    .line 580
    :goto_6
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 581
    move-result-object v3

    .line 582
    .line 583
    new-instance v4, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 584
    .line 585
    const/16 v6, 0x2780

    .line 586
    .line 587
    .line 588
    invoke-direct {v4, v6}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v4}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 592
    .line 593
    :cond_f
    iget-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    .line 598
    check-cast v3, Lcom/lib/data/BootStrpModel;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3}, Lcom/lib/data/BootStrpModel;->getUser()Lcom/lib/data/BasicUserInfo;

    .line 602
    move-result-object v3

    .line 603
    .line 604
    if-eqz v3, :cond_10

    .line 605
    .line 606
    const-string v3, "StartupInterceptor"

    .line 607
    .line 608
    const-string v4, "StartupInterceptor 4"

    .line 609
    .line 610
    .line 611
    invoke-virtual {v0, v3, v4}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 612
    .line 613
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 617
    .line 618
    check-cast v0, Lcom/lib/data/BootStrpModel;

    .line 619
    .line 620
    .line 621
    invoke-static {v0}, LR8/for;->IO(Lcom/lib/data/BootStrpModel;)V

    .line 622
    .line 623
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 627
    .line 628
    check-cast v0, Lcom/lib/data/BootStrpModel;

    .line 629
    .line 630
    iget-object v0, v0, Lcom/lib/data/BootStrpModel;->attributionPubParam:Lcom/lib/data/AttributionPubParam;

    .line 631
    .line 632
    .line 633
    invoke-static {v0}, LR8/for;->lo(Lcom/lib/data/AttributionPubParam;)V

    .line 634
    .line 635
    sget-object v0, Lcom/storymatrix/drama/service/BootService;->dramabox:Lcom/storymatrix/drama/service/BootService;

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, Lcom/storymatrix/drama/service/BootService;->dramabox()V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0}, Lcom/storymatrix/drama/service/BootService;->O()V

    .line 642
    .line 643
    :cond_10
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 644
    move-object v1, v0

    .line 645
    .line 646
    check-cast v1, Lcom/lib/data/BootStrpModel;

    .line 647
    .line 648
    if-eqz v1, :cond_11

    .line 649
    .line 650
    iget-object v1, v1, Lcom/lib/data/BootStrpModel;->persona:Ljava/lang/String;

    .line 651
    goto :goto_7

    .line 652
    :cond_11
    move-object v1, v5

    .line 653
    .line 654
    :goto_7
    if-eqz v1, :cond_13

    .line 655
    .line 656
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 657
    .line 658
    check-cast v0, Lcom/lib/data/BootStrpModel;

    .line 659
    .line 660
    if-eqz v0, :cond_12

    .line 661
    .line 662
    iget-object v5, v0, Lcom/lib/data/BootStrpModel;->persona:Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v5}, LN6/dramabox;->p4(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 672
    move-result-object v0

    .line 673
    .line 674
    new-instance v1, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 675
    .line 676
    const/16 v3, 0x276b

    .line 677
    .line 678
    .line 679
    invoke-direct {v1, v3}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 683
    .line 684
    .line 685
    :cond_13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 686
    move-result-object v0

    .line 687
    .line 688
    .line 689
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 690
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 691
    monitor-exit v2

    .line 692
    return-object p1

    .line 693
    .line 694
    :cond_14
    :try_start_2
    new-instance v0, Ljava/io/IOException;

    .line 695
    .line 696
    const-string v1, "Failed to get startup data"

    .line 697
    .line 698
    .line 699
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 700
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 701
    .line 702
    :goto_8
    :try_start_3
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 703
    .line 704
    const-string v3, "StartupInterceptor"

    .line 705
    .line 706
    .line 707
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 708
    move-result-object v4

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    .line 712
    move-result-wide v4

    .line 713
    .line 714
    new-instance v6, Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    const-string v7, "StartupInterceptor 9 "

    .line 720
    .line 721
    .line 722
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    move-result-object v4

    .line 730
    .line 731
    .line 732
    invoke-virtual {v1, v3, v4}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 733
    .line 734
    const-string v3, "StartupInterceptor"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v1, v3, v0}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 738
    .line 739
    .line 740
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 741
    move-result-object v0

    .line 742
    .line 743
    .line 744
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 745
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 746
    monitor-exit v2

    .line 747
    return-object p1

    .line 748
    .line 749
    :cond_15
    :try_start_4
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 750
    monitor-exit v2

    .line 751
    .line 752
    :cond_16
    const-string v1, "StartupInterceptor"

    .line 753
    .line 754
    const-string v2, "StartupInterceptor 5"

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 758
    .line 759
    .line 760
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 761
    move-result-object v0

    .line 762
    .line 763
    .line 764
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 765
    move-result-object p1

    .line 766
    return-object p1

    .line 767
    :goto_9
    monitor-exit v2

    .line 768
    throw p1
.end method
