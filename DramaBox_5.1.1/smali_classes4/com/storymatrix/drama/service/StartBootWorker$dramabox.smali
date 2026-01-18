.class public final Lcom/storymatrix/drama/service/StartBootWorker$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/service/StartBootWorker;->doWork(Lof/O;)Ljava/lang/Object;
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

.field public final synthetic l:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;->O:J

    iput-object p3, p0, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 6
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
    if-nez p2, :cond_c

    .line 5
    .line 6
    instance-of p2, p1, Le7/dramabox$O;

    .line 7
    .line 8
    const-string v0, "worker"

    .line 9
    .line 10
    if-eqz p2, :cond_9

    .line 11
    .line 12
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 13
    .line 14
    const-string v1, "Success"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 18
    .line 19
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v2

    .line 28
    .line 29
    iget-wide v4, p0, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;->O:J

    .line 30
    sub-long/2addr v2, v4

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const-string v4, "success"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4, v2, v3, v0}, Lcom/storymatrix/drama/log/SensorLog;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast p1, Le7/dramabox$O;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/lib/data/BootStrpModel;

    .line 50
    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getTimeout()J

    .line 55
    move-result-wide v1

    .line 56
    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmp-long v1, v1, v3

    .line 60
    .line 61
    if-lez v1, :cond_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getTimeout()J

    .line 65
    move-result-wide v1

    .line 66
    .line 67
    const/16 v3, 0x3e8

    .line 68
    int-to-long v3, v3

    .line 69
    div-long/2addr v1, v3

    .line 70
    long-to-int v1, v1

    .line 71
    .line 72
    sput v1, LX7/dramabox;->I:I

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getUser()Lcom/lib/data/BasicUserInfo;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, LR8/for;->IO(Lcom/lib/data/BootStrpModel;)V

    .line 82
    .line 83
    iget-object v1, v0, Lcom/lib/data/BootStrpModel;->attributionPubParam:Lcom/lib/data/AttributionPubParam;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, LR8/for;->lo(Lcom/lib/data/AttributionPubParam;)V

    .line 87
    .line 88
    sget-object v1, Lcom/storymatrix/drama/service/BootService;->dramabox:Lcom/storymatrix/drama/service/BootService;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/storymatrix/drama/service/BootService;->dramabox()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/storymatrix/drama/service/BootService;->O()V

    .line 95
    .line 96
    :cond_1
    iget-object v1, v0, Lcom/lib/data/BootStrpModel;->persona:Ljava/lang/String;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    sget-object v2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, LN6/dramabox;->p4(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    new-instance v2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 110
    .line 111
    const/16 v3, 0x276b

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 118
    .line 119
    :cond_2
    sget-object v1, Lcom/storymatrix/drama/model/HomePageStyle;->INSTANCE:Lcom/storymatrix/drama/model/HomePageStyle;

    .line 120
    .line 121
    iget v2, v0, Lcom/lib/data/BootStrpModel;->homePageStyle:I

    .line 122
    const/4 v3, 0x0

    .line 123
    const/4 v4, 0x0

    .line 124
    const/4 v5, 0x2

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2, v3, v5, v4}, Lcom/storymatrix/drama/model/HomePageStyle;->updateHomePageStyle$default(Lcom/storymatrix/drama/model/HomePageStyle;IZILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 131
    move-result v1

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 135
    move-result v2

    .line 136
    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v4, "set new theme in worker: switch: "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string v1, ", new color: "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    .line 162
    const-string v2, "ThemeXX"

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object p2, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 171
    move-result v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, v1}, LN6/dramabox;->f4(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 178
    move-result v1

    .line 179
    .line 180
    if-nez v1, :cond_3

    .line 181
    const/4 v0, 0x1

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2, v0}, LN6/dramabox;->e4(I)V

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 189
    move-result v1

    .line 190
    .line 191
    if-eq v1, v5, :cond_4

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2, v0}, LN6/dramabox;->e4(I)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_4
    if-eqz p2, :cond_5

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, LN6/dramabox;->Y0()I

    .line 205
    move-result v1

    .line 206
    const/4 v2, -0x1

    .line 207
    .line 208
    if-ne v1, v2, :cond_5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 212
    move-result v0

    .line 213
    goto :goto_0

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p2}, LN6/dramabox;->Y0()I

    .line 217
    move-result v0

    .line 218
    .line 219
    .line 220
    :goto_0
    invoke-virtual {p2, v0}, LN6/dramabox;->e4(I)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 224
    move-result-object p2

    .line 225
    .line 226
    new-instance v0, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 227
    .line 228
    const/16 v1, 0x2780

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lcom/lib/data/BootStrpModel;

    .line 245
    .line 246
    if-eqz p1, :cond_7

    .line 247
    .line 248
    iget-object p1, p1, Lcom/lib/data/BootStrpModel;->clipboardPopup:Lcom/lib/data/ClipboardPopup;

    .line 249
    .line 250
    if-nez p1, :cond_8

    .line 251
    .line 252
    :cond_7
    new-instance p1, Lcom/lib/data/ClipboardPopup;

    .line 253
    const/4 v4, 0x7

    .line 254
    const/4 v5, 0x0

    .line 255
    const/4 v1, 0x0

    .line 256
    const/4 v2, 0x0

    .line 257
    const/4 v3, 0x0

    .line 258
    move-object v0, p1

    .line 259
    .line 260
    .line 261
    invoke-direct/range {v0 .. v5}, Lcom/lib/data/ClipboardPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-virtual {p2, p1}, Lcom/storymatrix/framework/rxbus/RxBus;->postSticky(Ljava/lang/Object;)V

    .line 265
    .line 266
    iget-object p1, p0, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 267
    .line 268
    .line 269
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    .line 270
    move-result-object p2

    .line 271
    .line 272
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 273
    .line 274
    goto/16 :goto_3

    .line 275
    .line 276
    :cond_9
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 277
    .line 278
    if-eqz p2, :cond_b

    .line 279
    .line 280
    sget-object p2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 284
    move-result-object v1

    .line 285
    .line 286
    .line 287
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    move-result-wide v2

    .line 289
    .line 290
    iget-wide v4, p0, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;->O:J

    .line 291
    sub-long/2addr v2, v4

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    check-cast p1, Le7/dramabox$dramabox;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 305
    move-result v3

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 309
    move-result-object p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v3, " "

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    const-string v3, "failed"

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v3, v2, p1, v0}, Lcom/storymatrix/drama/log/SensorLog;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    new-instance p2, Lorg/json/JSONObject;

    .line 345
    .line 346
    .line 347
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 348
    .line 349
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 357
    move-result v0

    .line 358
    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    const-string v0, "register"

    .line 362
    goto :goto_2

    .line 363
    .line 364
    :cond_a
    const-string v0, "login"

    .line 365
    .line 366
    :goto_2
    const-string v1, "start_type"

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 370
    .line 371
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 372
    .line 373
    const-string v0, "login_start_failed"

    .line 374
    .line 375
    .line 376
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    new-instance p2, Lcom/lib/data/ClipboardPopup;

    .line 383
    const/4 v4, 0x7

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v1, 0x0

    .line 386
    const/4 v2, 0x0

    .line 387
    const/4 v3, 0x0

    .line 388
    move-object v0, p2

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v0 .. v5}, Lcom/lib/data/ClipboardPopup;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->postSticky(Ljava/lang/Object;)V

    .line 395
    .line 396
    iget-object p1, p0, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;->l:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 397
    .line 398
    .line 399
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->failure()Landroidx/work/ListenableWorker$Result;

    .line 400
    move-result-object p2

    .line 401
    .line 402
    iput-object p2, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 403
    goto :goto_3

    .line 404
    .line 405
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 406
    .line 407
    .line 408
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 409
    throw p1

    .line 410
    .line 411
    :cond_c
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 412
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/service/StartBootWorker$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
