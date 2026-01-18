.class public final Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final autowiredInject(Ljava/lang/Object;)V
    .locals 15

    .line 1
    .line 2
    const-string v0, "kotlin.String"

    .line 3
    .line 4
    const-string v1, "kotlin.Int"

    .line 5
    .line 6
    const-string v2, "obj"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v2, p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    check-cast p0, Lcom/storymatrix/drama/activity/MainActivity;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "iterator(...)"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eqz v3, :cond_c

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    const-string v4, "next(...)"

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    check-cast v3, LH9/dramabox;

    .line 46
    .line 47
    :try_start_0
    new-instance v13, LD9/dramaboxapp;

    .line 48
    .line 49
    const-string v5, "kotlin.Int"

    .line 50
    .line 51
    const-string v6, ""

    .line 52
    .line 53
    const-string v8, ""

    .line 54
    .line 55
    const-string v9, "com.storymatrix.drama.activity.MainActivity"

    .line 56
    .line 57
    const-string v10, "channelIndex"

    .line 58
    .line 59
    const-string v12, ""

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    move-object v4, v13

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v4 .. v12}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v1, p0, v13}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Integer;

    .line 72
    .line 73
    if-eqz v4, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 77
    move-result v4

    .line 78
    .line 79
    iput v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->O0l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_1

    .line 81
    :catch_0
    move-exception v4

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 85
    move-result v5

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    :cond_1
    :goto_1
    :try_start_1
    new-instance v4, LD9/dramaboxapp;

    .line 93
    .line 94
    const-string v7, "kotlin.Int"

    .line 95
    .line 96
    const-string v8, ""

    .line 97
    .line 98
    const-string v10, ""

    .line 99
    .line 100
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 101
    .line 102
    const-string v12, "channelType"

    .line 103
    .line 104
    const-string v14, ""

    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v13, 0x0

    .line 107
    move-object v6, v4

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v4, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 122
    move-result v4

    .line 123
    .line 124
    iput v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jqq:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    goto :goto_2

    .line 126
    :catch_1
    move-exception v4

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 130
    move-result v5

    .line 131
    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    :cond_2
    :goto_2
    :try_start_2
    new-instance v4, LD9/dramaboxapp;

    .line 138
    .line 139
    const-string v7, "kotlin.Int"

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    const-string v10, ""

    .line 144
    .line 145
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 146
    .line 147
    const-string v12, "tabNum"

    .line 148
    .line 149
    const-string v14, ""

    .line 150
    const/4 v9, 0x0

    .line 151
    const/4 v13, 0x0

    .line 152
    move-object v6, v4

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    check-cast v4, Ljava/lang/Integer;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result v4

    .line 168
    .line 169
    iput v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->JKi:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 170
    goto :goto_3

    .line 171
    :catch_2
    move-exception v4

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 175
    move-result v5

    .line 176
    .line 177
    if-eqz v5, :cond_3

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .line 182
    :cond_3
    :goto_3
    :try_start_3
    new-instance v4, LD9/dramaboxapp;

    .line 183
    .line 184
    const-string v7, "kotlin.Int"

    .line 185
    .line 186
    const-string v8, "channelIndex"

    .line 187
    .line 188
    const-string v10, ""

    .line 189
    .line 190
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 191
    .line 192
    const-string v12, "channelIndex"

    .line 193
    .line 194
    const-string v14, "No desc."

    .line 195
    const/4 v9, 0x0

    .line 196
    const/4 v13, 0x0

    .line 197
    move-object v6, v4

    .line 198
    .line 199
    .line 200
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    .line 206
    check-cast v4, Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v4

    .line 213
    .line 214
    iput v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->O0l:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 215
    goto :goto_4

    .line 216
    :catch_3
    move-exception v4

    .line 217
    .line 218
    .line 219
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 220
    move-result v5

    .line 221
    .line 222
    if-eqz v5, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    :cond_4
    :goto_4
    :try_start_4
    new-instance v4, LD9/dramaboxapp;

    .line 228
    .line 229
    const-string v7, "kotlin.Int"

    .line 230
    .line 231
    const-string v8, "channelType"

    .line 232
    .line 233
    const-string v10, ""

    .line 234
    .line 235
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 236
    .line 237
    const-string v12, "channelType"

    .line 238
    .line 239
    const-string v14, "No desc."

    .line 240
    const/4 v9, 0x0

    .line 241
    const/4 v13, 0x0

    .line 242
    move-object v6, v4

    .line 243
    .line 244
    .line 245
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 249
    move-result-object v4

    .line 250
    .line 251
    check-cast v4, Ljava/lang/Integer;

    .line 252
    .line 253
    if-eqz v4, :cond_5

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 257
    move-result v4

    .line 258
    .line 259
    iput v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jqq:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 260
    goto :goto_5

    .line 261
    :catch_4
    move-exception v4

    .line 262
    .line 263
    .line 264
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v5, :cond_5

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .line 272
    :cond_5
    :goto_5
    :try_start_5
    new-instance v4, LD9/dramaboxapp;

    .line 273
    .line 274
    const-string v7, "kotlin.Int"

    .line 275
    .line 276
    const-string v8, "tabNum"

    .line 277
    .line 278
    const-string v10, ""

    .line 279
    .line 280
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 281
    .line 282
    const-string v12, "tabNum"

    .line 283
    .line 284
    const-string v14, "No desc."

    .line 285
    const/4 v9, 0x0

    .line 286
    const/4 v13, 0x0

    .line 287
    move-object v6, v4

    .line 288
    .line 289
    .line 290
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    .line 296
    check-cast v4, Ljava/lang/Integer;

    .line 297
    .line 298
    if-eqz v4, :cond_6

    .line 299
    .line 300
    .line 301
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v4

    .line 303
    .line 304
    iput v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->JKi:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 305
    goto :goto_6

    .line 306
    :catch_5
    move-exception v4

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 310
    move-result v5

    .line 311
    .line 312
    if-eqz v5, :cond_6

    .line 313
    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 316
    .line 317
    :cond_6
    :goto_6
    :try_start_6
    new-instance v4, LD9/dramaboxapp;

    .line 318
    .line 319
    const-string v7, "kotlin.String"

    .line 320
    .line 321
    const-string v8, ""

    .line 322
    .line 323
    const-string v10, ""

    .line 324
    .line 325
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 326
    .line 327
    const-string v12, "bookId"

    .line 328
    .line 329
    const-string v14, ""

    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v13, 0x0

    .line 332
    move-object v6, v4

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v3, v0, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 339
    move-result-object v4

    .line 340
    .line 341
    check-cast v4, Ljava/lang/String;

    .line 342
    .line 343
    if-eqz v4, :cond_7

    .line 344
    .line 345
    iput-object v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->JOp:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 346
    goto :goto_7

    .line 347
    :catch_6
    move-exception v4

    .line 348
    .line 349
    .line 350
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 351
    move-result v5

    .line 352
    .line 353
    if-eqz v5, :cond_7

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 357
    .line 358
    :cond_7
    :goto_7
    :try_start_7
    new-instance v4, LD9/dramaboxapp;

    .line 359
    .line 360
    const-string v7, "kotlin.String"

    .line 361
    .line 362
    const-string v8, ""

    .line 363
    .line 364
    const-string v10, ""

    .line 365
    .line 366
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 367
    .line 368
    const-string v12, "params"

    .line 369
    .line 370
    const-string v14, ""

    .line 371
    const/4 v9, 0x0

    .line 372
    const/4 v13, 0x0

    .line 373
    move-object v6, v4

    .line 374
    .line 375
    .line 376
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v0, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 380
    move-result-object v4

    .line 381
    .line 382
    check-cast v4, Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v4, :cond_8

    .line 385
    .line 386
    iput-object v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jhg:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 387
    goto :goto_8

    .line 388
    :catch_7
    move-exception v4

    .line 389
    .line 390
    .line 391
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 392
    move-result v5

    .line 393
    .line 394
    if-eqz v5, :cond_8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 398
    .line 399
    :cond_8
    :goto_8
    :try_start_8
    new-instance v4, LD9/dramaboxapp;

    .line 400
    .line 401
    const-string v7, "kotlin.String"

    .line 402
    .line 403
    const-string v8, ""

    .line 404
    .line 405
    const-string v10, ""

    .line 406
    .line 407
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 408
    .line 409
    const-string v12, "scene"

    .line 410
    .line 411
    const-string v14, ""

    .line 412
    const/4 v9, 0x0

    .line 413
    const/4 v13, 0x0

    .line 414
    move-object v6, v4

    .line 415
    .line 416
    .line 417
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-interface {v3, v0, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 421
    move-result-object v4

    .line 422
    .line 423
    check-cast v4, Ljava/lang/String;

    .line 424
    .line 425
    if-eqz v4, :cond_9

    .line 426
    .line 427
    iput-object v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jkl:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 428
    goto :goto_9

    .line 429
    :catch_8
    move-exception v4

    .line 430
    .line 431
    .line 432
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 433
    move-result v5

    .line 434
    .line 435
    if-eqz v5, :cond_9

    .line 436
    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 439
    .line 440
    :cond_9
    :goto_9
    :try_start_9
    new-instance v4, LD9/dramaboxapp;

    .line 441
    .line 442
    const-string v7, "kotlin.String"

    .line 443
    .line 444
    const-string v8, "bookId"

    .line 445
    .line 446
    const-string v10, ""

    .line 447
    .line 448
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 449
    .line 450
    const-string v12, "bookId"

    .line 451
    .line 452
    const-string v14, "No desc."

    .line 453
    const/4 v9, 0x0

    .line 454
    const/4 v13, 0x0

    .line 455
    move-object v6, v4

    .line 456
    .line 457
    .line 458
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v3, v0, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    if-eqz v4, :cond_a

    .line 467
    .line 468
    iput-object v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->JOp:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 469
    goto :goto_a

    .line 470
    :catch_9
    move-exception v4

    .line 471
    .line 472
    .line 473
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 474
    move-result v5

    .line 475
    .line 476
    if-eqz v5, :cond_a

    .line 477
    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 480
    .line 481
    :cond_a
    :goto_a
    :try_start_a
    new-instance v4, LD9/dramaboxapp;

    .line 482
    .line 483
    const-string v7, "kotlin.String"

    .line 484
    .line 485
    const-string v8, "params"

    .line 486
    .line 487
    const-string v10, ""

    .line 488
    .line 489
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 490
    .line 491
    const-string v12, "params"

    .line 492
    .line 493
    const-string v14, "No desc."

    .line 494
    const/4 v9, 0x0

    .line 495
    const/4 v13, 0x0

    .line 496
    move-object v6, v4

    .line 497
    .line 498
    .line 499
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v0, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 503
    move-result-object v4

    .line 504
    .line 505
    check-cast v4, Ljava/lang/String;

    .line 506
    .line 507
    if-eqz v4, :cond_b

    .line 508
    .line 509
    iput-object v4, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jhg:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 510
    goto :goto_b

    .line 511
    :catch_a
    move-exception v4

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 515
    move-result v5

    .line 516
    .line 517
    if-eqz v5, :cond_b

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 521
    .line 522
    :cond_b
    :goto_b
    :try_start_b
    new-instance v4, LD9/dramaboxapp;

    .line 523
    .line 524
    const-string v7, "kotlin.String"

    .line 525
    .line 526
    const-string v8, "scene"

    .line 527
    .line 528
    const-string v10, ""

    .line 529
    .line 530
    const-string v11, "com.storymatrix.drama.activity.MainActivity"

    .line 531
    .line 532
    const-string v12, "scene"

    .line 533
    .line 534
    const-string v14, "No desc."

    .line 535
    const/4 v9, 0x0

    .line 536
    const/4 v13, 0x0

    .line 537
    move-object v6, v4

    .line 538
    .line 539
    .line 540
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-interface {v3, v0, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    .line 546
    check-cast v3, Ljava/lang/String;

    .line 547
    .line 548
    if-eqz v3, :cond_0

    .line 549
    .line 550
    iput-object v3, p0, Lcom/storymatrix/drama/activity/MainActivity;->Jkl:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    :catch_b
    move-exception v3

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 557
    move-result v4

    .line 558
    .line 559
    if-eqz v4, :cond_0

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 563
    .line 564
    goto/16 :goto_0

    .line 565
    :cond_c
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTAG$annotations()V
    .locals 0

    return-void
.end method

.method public static final getTHEROUTER_APT_VERSION()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/MainActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
