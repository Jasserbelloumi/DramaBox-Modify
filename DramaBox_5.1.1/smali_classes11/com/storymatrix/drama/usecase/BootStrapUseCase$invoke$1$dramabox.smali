.class public final Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic l:Lkotlinx/coroutines/channels/ProducerScope;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Le7/dramabox<",
            "+",
            "Lcom/lib/data/BootStrpModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-",
            "Le7/dramabox<",
            "+",
            "Lcom/lib/data/BootStrpModel;",
            ">;>;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->O:J

    iput-object p3, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->l:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "+",
            "Lcom/lib/data/BootStrpModel;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of p2, p1, Le7/dramabox$dramaboxapp;

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    instance-of p2, p1, Le7/dramabox$O;

    .line 11
    .line 12
    const-string v0, "worker"

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    const/16 v2, 0x2716

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz p2, :cond_9

    .line 19
    .line 20
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 21
    .line 22
    const-string v4, "Success"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v4}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 26
    .line 27
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    move-result-wide v5

    .line 36
    .line 37
    iget-wide v7, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->O:J

    .line 38
    sub-long/2addr v5, v7

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const-string v7, "success"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7, v5, v6, v0}, Lcom/storymatrix/drama/log/SensorLog;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    move-object v0, p1

    .line 51
    .line 52
    check-cast v0, Le7/dramabox$O;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, Lcom/lib/data/BootStrpModel;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getTimeout()J

    .line 64
    move-result-wide v4

    .line 65
    .line 66
    const-wide/16 v6, 0x0

    .line 67
    .line 68
    cmp-long v4, v4, v6

    .line 69
    .line 70
    if-lez v4, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getTimeout()J

    .line 74
    move-result-wide v4

    .line 75
    .line 76
    const/16 v6, 0x3e8

    .line 77
    int-to-long v6, v6

    .line 78
    div-long/2addr v4, v6

    .line 79
    long-to-int v4, v4

    .line 80
    .line 81
    sput v4, LX7/dramabox;->I:I

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getUser()Lcom/lib/data/BasicUserInfo;

    .line 85
    move-result-object v4

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LR8/for;->IO(Lcom/lib/data/BootStrpModel;)V

    .line 91
    .line 92
    iget-object v4, v0, Lcom/lib/data/BootStrpModel;->attributionPubParam:Lcom/lib/data/AttributionPubParam;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, LR8/for;->lo(Lcom/lib/data/AttributionPubParam;)V

    .line 96
    .line 97
    sget-object v4, Lcom/storymatrix/drama/service/BootService;->dramabox:Lcom/storymatrix/drama/service/BootService;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lcom/storymatrix/drama/service/BootService;->dramabox()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Lcom/storymatrix/drama/service/BootService;->O()V

    .line 104
    .line 105
    :cond_2
    iget-object v4, v0, Lcom/lib/data/BootStrpModel;->persona:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    sget-object v5, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, LN6/dramabox;->p4(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 116
    move-result-object v4

    .line 117
    .line 118
    new-instance v5, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 119
    .line 120
    const/16 v6, 0x276b

    .line 121
    .line 122
    .line 123
    invoke-direct {v5, v6}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v5}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 127
    .line 128
    :cond_3
    iget-object v4, v0, Lcom/lib/data/BootStrpModel;->clipboardPopup:Lcom/lib/data/ClipboardPopup;

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    const-string v5, "clipboardPopup"

    .line 133
    .line 134
    .line 135
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 139
    move-result-object v5

    .line 140
    .line 141
    new-instance v6, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 142
    .line 143
    .line 144
    invoke-direct {v6, v2, v4}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v5, v6}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 148
    goto :goto_0

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 152
    move-result-object v4

    .line 153
    .line 154
    new-instance v5, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 155
    .line 156
    .line 157
    invoke-direct {v5, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v5}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 161
    .line 162
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 163
    .line 164
    iget v4, v0, Lcom/lib/data/BootStrpModel;->homePageStyle:I

    .line 165
    const/4 v5, 0x0

    .line 166
    const/4 v6, 0x2

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v4, v5, v6, v3}, Lcom/storymatrix/drama/model/HomePageStyle;->updateHomePageStyle$default(Lcom/storymatrix/drama/model/HomePageStyle;IZILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 173
    move-result v2

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 177
    move-result v4

    .line 178
    .line 179
    new-instance v5, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    const-string v7, "set new theme in worker: switch: "

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v2, ", new color: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    const-string v4, "NewThemeXX"

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2, v4, v2}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 213
    move-result v2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v2}, LN6/dramabox;->f4(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 220
    move-result v2

    .line 221
    .line 222
    if-nez v2, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2, v1}, LN6/dramabox;->e4(I)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 230
    move-result v2

    .line 231
    .line 232
    if-eq v2, v6, :cond_6

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 236
    move-result v0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p2, v0}, LN6/dramabox;->e4(I)V

    .line 240
    goto :goto_2

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-virtual {p2}, LN6/dramabox;->Y0()I

    .line 244
    move-result v2

    .line 245
    const/4 v4, -0x1

    .line 246
    .line 247
    if-eq v2, v4, :cond_7

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2}, LN6/dramabox;->Y0()I

    .line 251
    move-result v0

    .line 252
    goto :goto_1

    .line 253
    .line 254
    .line 255
    :cond_7
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 256
    move-result v0

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-virtual {p2, v0}, LN6/dramabox;->e4(I)V

    .line 260
    .line 261
    .line 262
    :goto_2
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 263
    move-result-object p2

    .line 264
    .line 265
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 266
    .line 267
    const/16 v2, 0x2780

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 274
    .line 275
    :cond_8
    iget-object p2, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->l:Lkotlinx/coroutines/channels/ProducerScope;

    .line 276
    .line 277
    .line 278
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    iget-object p1, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->l:Lkotlinx/coroutines/channels/ProducerScope;

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    .line 287
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    goto/16 :goto_4

    .line 290
    .line 291
    :cond_9
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 292
    .line 293
    if-eqz p2, :cond_b

    .line 294
    .line 295
    sget-object p2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    .line 302
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 303
    move-result-wide v5

    .line 304
    .line 305
    iget-wide v7, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->O:J

    .line 306
    sub-long/2addr v5, v7

    .line 307
    .line 308
    .line 309
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 310
    move-result-object v5

    .line 311
    move-object v6, p1

    .line 312
    .line 313
    check-cast v6, Le7/dramabox$dramabox;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v6}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 317
    move-result-object v7

    .line 318
    .line 319
    .line 320
    invoke-virtual {v7}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 321
    move-result v7

    .line 322
    .line 323
    .line 324
    invoke-virtual {v6}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 325
    move-result-object v6

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 329
    move-result-object v6

    .line 330
    .line 331
    new-instance v8, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v7, " "

    .line 340
    .line 341
    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    move-result-object v6

    .line 350
    .line 351
    const-string v7, "failed"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v7, v5, v6, v0}, Lcom/storymatrix/drama/log/SensorLog;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 358
    move-result-object p2

    .line 359
    .line 360
    new-instance v0, Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .line 365
    sget-object v4, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 369
    move-result-object v4

    .line 370
    .line 371
    .line 372
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 373
    move-result v4

    .line 374
    .line 375
    if-nez v4, :cond_a

    .line 376
    .line 377
    const-string v4, "register"

    .line 378
    goto :goto_3

    .line 379
    .line 380
    :cond_a
    const-string v4, "login"

    .line 381
    .line 382
    :goto_3
    const-string v5, "start_type"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    .line 387
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 388
    .line 389
    const-string v4, "login_start_failed"

    .line 390
    .line 391
    .line 392
    invoke-virtual {p2, v4, v0}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v2}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 405
    .line 406
    iget-object p2, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->l:Lkotlinx/coroutines/channels/ProducerScope;

    .line 407
    .line 408
    .line 409
    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    iget-object p1, p0, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->l:Lkotlinx/coroutines/channels/ProducerScope;

    .line 412
    .line 413
    .line 414
    invoke-static {p1, v3, v1, v3}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 415
    move-result p1

    .line 416
    .line 417
    .line 418
    invoke-static {p1}, Lqf/dramabox;->dramabox(Z)Ljava/lang/Boolean;

    .line 419
    .line 420
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 421
    return-object p1

    .line 422
    .line 423
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 424
    .line 425
    .line 426
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 427
    throw p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/usecase/BootStrapUseCase$invoke$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
