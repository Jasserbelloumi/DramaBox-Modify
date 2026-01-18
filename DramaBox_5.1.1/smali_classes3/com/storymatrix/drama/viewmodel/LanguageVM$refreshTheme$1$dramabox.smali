.class public final Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLandroid/content/Context;)V
    .locals 0

    iput-wide p1, p0, Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;->O:J

    iput-object p3, p0, Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;->l:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p0, "p0"    # Landroid/content/Context;
    .param p1, "p1"    # Landroid/content/Intent;

    const-string v0, "SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V"

    invoke-static {v0}, Lcom/safedk/android/utils/Logger;->d(Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 7
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
    if-nez p2, :cond_7

    .line 5
    .line 6
    instance-of p2, p1, Le7/dramabox$O;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    const-string v0, "Success"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lcom/lib/log/XlogUtils;->dramabox(Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v0, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;->O:J

    .line 28
    sub-long/2addr v1, v3

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    const-string v3, "theme"

    .line 37
    .line 38
    const-string v4, "success"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/storymatrix/drama/log/SensorLog;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast p1, Le7/dramabox$O;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/lib/data/BootStrpModel;

    .line 50
    .line 51
    if-eqz p1, :cond_7

    .line 52
    .line 53
    iget-object v0, p0, Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;->l:Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 57
    move-result v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 61
    move-result v2

    .line 62
    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    const-string v4, "refresh theme after language change: switch: "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, ", new color: "

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    const-string v2, "ThemeXX"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 97
    move-result v3

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, LN6/dramabox;->f4(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/lib/data/BootStrpModel;->getAppThemeColorSwitch()I

    .line 104
    move-result v3

    .line 105
    const/4 v4, 0x1

    .line 106
    .line 107
    if-nez v3, :cond_0

    .line 108
    .line 109
    const-string p1, "101010\u5f3a\u5236\u4e3a1  "

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v4}, LN6/dramabox;->T1(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v4}, LN6/dramabox;->e4(I)V

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {v1}, LN6/dramabox;->Y0()I

    .line 124
    move-result v3

    .line 125
    const/4 v5, -0x1

    .line 126
    .line 127
    const-string v6, "  "

    .line 128
    .line 129
    if-eq v3, v5, :cond_1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v4}, LN6/dramabox;->t5(Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, LN6/dramabox;->Y0()I

    .line 136
    move-result p1

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, LN6/dramabox;->T1(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, LN6/dramabox;->tyu()I

    .line 143
    move-result p1

    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    const-string v3, "10101212121   \u5f3a\u5236\u4e3a "

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    goto :goto_0

    .line 168
    .line 169
    .line 170
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/BootStrpModel;->getAppThemeColor()I

    .line 171
    move-result v3

    .line 172
    const/4 v5, 0x2

    .line 173
    .line 174
    if-eq v3, v5, :cond_2

    .line 175
    const/4 v3, 0x0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, LN6/dramabox;->t5(Z)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 182
    move-result v3

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v3}, LN6/dramabox;->T1(I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/lib/data/BootStrpModel;->getLocalTheme()I

    .line 189
    move-result p1

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, p1}, LN6/dramabox;->e4(I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, LN6/dramabox;->tyu()I

    .line 196
    move-result p1

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    const-string v3, "1313131313   \u5f3a\u5236\u4e3a "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    goto :goto_0

    .line 221
    .line 222
    .line 223
    :cond_2
    invoke-virtual {v1, v4}, LN6/dramabox;->t5(Z)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1}, LN6/dramabox;->Y0()I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, p1}, LN6/dramabox;->T1(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1}, LN6/dramabox;->Y0()I

    .line 234
    move-result p1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p1}, LN6/dramabox;->e4(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, LN6/dramabox;->tyu()I

    .line 241
    move-result p1

    .line 242
    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    const-string v3, "1141414134   \u5f3a\u5236\u4e3a "

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object p1

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :goto_0
    invoke-static {}, Lcom/storymatrix/framework/rxbus/RxBus;->getDefault()Lcom/storymatrix/framework/rxbus/RxBus;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    new-instance p2, Lcom/storymatrix/framework/rxbus/BusEvent;

    .line 271
    .line 272
    const/16 v1, 0x2780

    .line 273
    .line 274
    .line 275
    invoke-direct {p2, v1}, Lcom/storymatrix/framework/rxbus/BusEvent;-><init>(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lcom/storymatrix/framework/rxbus/RxBus;->post(Lcom/storymatrix/framework/rxbus/BusEvent;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    .line 284
    new-instance p2, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    const-string p1, ".mainActivityStandardAlias"

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    new-instance p2, Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 308
    move-result-object p1

    .line 309
    .line 310
    const-string p2, "setClassName(...)"

    .line 311
    .line 312
    .line 313
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    const-string p2, "from_language"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, p2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 319
    .line 320
    .line 321
    invoke-static {v0, p1}, Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;->safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Landroid/content/Context;Landroid/content/Intent;)V

    .line 322
    .line 323
    instance-of p1, v0, Landroid/app/Activity;

    .line 324
    .line 325
    if-eqz p1, :cond_3

    .line 326
    .line 327
    check-cast v0, Landroid/app/Activity;

    .line 328
    goto :goto_1

    .line 329
    :cond_3
    const/4 v0, 0x0

    .line 330
    .line 331
    :goto_1
    if-eqz v0, :cond_7

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 335
    goto :goto_3

    .line 336
    .line 337
    :cond_4
    instance-of p2, p1, Le7/dramabox$dramabox;

    .line 338
    .line 339
    if-eqz p2, :cond_6

    .line 340
    .line 341
    sget-object p2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 342
    .line 343
    .line 344
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 349
    move-result-wide v1

    .line 350
    .line 351
    iget-wide v3, p0, Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;->O:J

    .line 352
    sub-long/2addr v1, v3

    .line 353
    .line 354
    .line 355
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    check-cast p1, Le7/dramabox$dramabox;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/lib/http/error/ApiException;->getErrCode()I

    .line 366
    move-result v2

    .line 367
    .line 368
    .line 369
    invoke-virtual {p1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 370
    move-result-object p1

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    const-string v2, " "

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object p1

    .line 395
    .line 396
    const-string v2, "worker"

    .line 397
    .line 398
    const-string v3, "failed"

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v3, v1, p1, v2}, Lcom/storymatrix/drama/log/SensorLog;->goto(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 405
    move-result-object p1

    .line 406
    .line 407
    new-instance p2, Lorg/json/JSONObject;

    .line 408
    .line 409
    .line 410
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 411
    .line 412
    sget-object v0, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, LN6/dramabox;->f1()Ljava/lang/String;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    .line 419
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 420
    move-result v0

    .line 421
    .line 422
    if-nez v0, :cond_5

    .line 423
    .line 424
    const-string v0, "register"

    .line 425
    goto :goto_2

    .line 426
    .line 427
    :cond_5
    const-string v0, "login"

    .line 428
    .line 429
    :goto_2
    const-string v1, "start_type"

    .line 430
    .line 431
    .line 432
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 433
    .line 434
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 435
    .line 436
    const-string v0, "login_start_failed"

    .line 437
    .line 438
    .line 439
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 440
    goto :goto_3

    .line 441
    .line 442
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 443
    .line 444
    .line 445
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 446
    throw p1

    .line 447
    .line 448
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 449
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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/viewmodel/LanguageVM$refreshTheme$1$dramabox;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
