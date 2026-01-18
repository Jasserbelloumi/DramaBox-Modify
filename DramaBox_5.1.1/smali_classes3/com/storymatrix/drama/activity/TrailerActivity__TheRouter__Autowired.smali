.class public final Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

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
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const-string v1, "kotlin.Long"

    .line 5
    .line 6
    const-string v2, "kotlin.Int"

    .line 7
    .line 8
    const-string v3, "kotlin.String"

    .line 9
    .line 10
    const-string v4, "obj"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    instance-of v4, v0, Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 16
    .line 17
    if-eqz v4, :cond_12

    .line 18
    move-object v4, v0

    .line 19
    .line 20
    check-cast v4, Lcom/storymatrix/drama/activity/TrailerActivity;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    const-string v0, "iterator(...)"

    .line 31
    .line 32
    .line 33
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_12

    .line 40
    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v6, "next(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v6, v0

    .line 50
    .line 51
    check-cast v6, LH9/dramabox;

    .line 52
    .line 53
    :try_start_0
    new-instance v0, LD9/dramaboxapp;

    .line 54
    .line 55
    const-string v8, "kotlin.Int"

    .line 56
    .line 57
    const-string v9, ""

    .line 58
    .line 59
    const-string v11, ""

    .line 60
    .line 61
    const-string v12, "com.storymatrix.drama.activity.TrailerActivity"

    .line 62
    .line 63
    const-string v13, "channelPos"

    .line 64
    .line 65
    const-string v15, ""

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v14, 0x0

    .line 68
    move-object v7, v0

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v7 .. v15}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Ljava/lang/Integer;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v0

    .line 84
    .line 85
    iput v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelPos:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_1

    .line 87
    :catch_0
    move-exception v0

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 91
    move-result v7

    .line 92
    .line 93
    if-eqz v7, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    :cond_1
    :goto_1
    :try_start_1
    new-instance v0, LD9/dramaboxapp;

    .line 99
    .line 100
    const-string v9, "kotlin.Int"

    .line 101
    .line 102
    const-string v10, ""

    .line 103
    .line 104
    const-string v12, ""

    .line 105
    .line 106
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 107
    .line 108
    const-string v14, "reserveStatus"

    .line 109
    .line 110
    const-string v16, ""

    .line 111
    const/4 v11, 0x0

    .line 112
    const/4 v15, 0x0

    .line 113
    move-object v8, v0

    .line 114
    .line 115
    .line 116
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result v0

    .line 129
    .line 130
    iput v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 131
    goto :goto_2

    .line 132
    :catch_1
    move-exception v0

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 136
    move-result v7

    .line 137
    .line 138
    if-eqz v7, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 142
    .line 143
    :cond_2
    :goto_2
    :try_start_2
    new-instance v0, LD9/dramaboxapp;

    .line 144
    .line 145
    const-string v9, "kotlin.Int"

    .line 146
    .line 147
    const-string v10, "channelPos"

    .line 148
    .line 149
    const-string v12, ""

    .line 150
    .line 151
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 152
    .line 153
    const-string v14, "channelPos"

    .line 154
    .line 155
    const-string v16, "No desc."

    .line 156
    const/4 v11, 0x0

    .line 157
    const/4 v15, 0x0

    .line 158
    move-object v8, v0

    .line 159
    .line 160
    .line 161
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Ljava/lang/Integer;

    .line 168
    .line 169
    if-eqz v0, :cond_3

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 173
    move-result v0

    .line 174
    .line 175
    iput v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelPos:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 176
    goto :goto_3

    .line 177
    :catch_2
    move-exception v0

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 181
    move-result v7

    .line 182
    .line 183
    if-eqz v7, :cond_3

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 187
    .line 188
    :cond_3
    :goto_3
    :try_start_3
    new-instance v0, LD9/dramaboxapp;

    .line 189
    .line 190
    const-string v9, "kotlin.Int"

    .line 191
    .line 192
    const-string v10, "reserveStatus"

    .line 193
    .line 194
    const-string v12, ""

    .line 195
    .line 196
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 197
    .line 198
    const-string v14, "reserveStatus"

    .line 199
    .line 200
    const-string v16, "No desc."

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    move-object v8, v0

    .line 204
    .line 205
    .line 206
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v6, v2, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    .line 212
    check-cast v0, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 218
    move-result v0

    .line 219
    .line 220
    iput v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveStatus:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 221
    goto :goto_4

    .line 222
    :catch_3
    move-exception v0

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 226
    move-result v7

    .line 227
    .line 228
    if-eqz v7, :cond_4

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    :cond_4
    :goto_4
    :try_start_4
    new-instance v0, LD9/dramaboxapp;

    .line 234
    .line 235
    const-string v9, "kotlin.Long"

    .line 236
    .line 237
    const-string v10, ""

    .line 238
    .line 239
    const-string v12, ""

    .line 240
    .line 241
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 242
    .line 243
    const-string v14, "bookShelfTime"

    .line 244
    .line 245
    const-string v16, ""

    .line 246
    const/4 v11, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    move-object v8, v0

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v6, v1, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Long;

    .line 258
    .line 259
    if-eqz v0, :cond_5

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 263
    move-result-wide v7

    .line 264
    .line 265
    iput-wide v7, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->bookShelfTime:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 266
    goto :goto_5

    .line 267
    :catch_4
    move-exception v0

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 271
    move-result v7

    .line 272
    .line 273
    if-eqz v7, :cond_5

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 277
    .line 278
    :cond_5
    :goto_5
    :try_start_5
    new-instance v0, LD9/dramaboxapp;

    .line 279
    .line 280
    const-string v9, "kotlin.Long"

    .line 281
    .line 282
    const-string v10, "bookShelfTime"

    .line 283
    .line 284
    const-string v12, ""

    .line 285
    .line 286
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 287
    .line 288
    const-string v14, "bookShelfTime"

    .line 289
    .line 290
    const-string v16, "No desc."

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    move-object v8, v0

    .line 294
    .line 295
    .line 296
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v6, v1, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    check-cast v0, Ljava/lang/Long;

    .line 303
    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 308
    move-result-wide v7

    .line 309
    .line 310
    iput-wide v7, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->bookShelfTime:J
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 311
    goto :goto_6

    .line 312
    :catch_5
    move-exception v0

    .line 313
    .line 314
    .line 315
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 316
    move-result v7

    .line 317
    .line 318
    if-eqz v7, :cond_6

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 322
    .line 323
    :cond_6
    :goto_6
    :try_start_6
    new-instance v0, LD9/dramaboxapp;

    .line 324
    .line 325
    const-string v9, "kotlin.String"

    .line 326
    .line 327
    const-string v10, ""

    .line 328
    .line 329
    const-string v12, ""

    .line 330
    .line 331
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 332
    .line 333
    const-string v14, "bookId"

    .line 334
    .line 335
    const-string v16, ""

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v15, 0x0

    .line 338
    move-object v8, v0

    .line 339
    .line 340
    .line 341
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 345
    move-result-object v0

    .line 346
    .line 347
    check-cast v0, Ljava/lang/String;

    .line 348
    .line 349
    if-eqz v0, :cond_7

    .line 350
    .line 351
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 352
    goto :goto_7

    .line 353
    :catch_6
    move-exception v0

    .line 354
    .line 355
    .line 356
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 357
    move-result v7

    .line 358
    .line 359
    if-eqz v7, :cond_7

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 363
    .line 364
    :cond_7
    :goto_7
    :try_start_7
    new-instance v0, LD9/dramaboxapp;

    .line 365
    .line 366
    const-string v9, "kotlin.String"

    .line 367
    .line 368
    const-string v10, ""

    .line 369
    .line 370
    const-string v12, ""

    .line 371
    .line 372
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 373
    .line 374
    const-string v14, "bookName"

    .line 375
    .line 376
    const-string v16, ""

    .line 377
    const/4 v11, 0x0

    .line 378
    const/4 v15, 0x0

    .line 379
    move-object v8, v0

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    check-cast v0, Ljava/lang/String;

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 393
    goto :goto_8

    .line 394
    :catch_7
    move-exception v0

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 398
    move-result v7

    .line 399
    .line 400
    if-eqz v7, :cond_8

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 404
    .line 405
    :cond_8
    :goto_8
    :try_start_8
    new-instance v0, LD9/dramaboxapp;

    .line 406
    .line 407
    const-string v9, "kotlin.String"

    .line 408
    .line 409
    const-string v10, ""

    .line 410
    .line 411
    const-string v12, ""

    .line 412
    .line 413
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 414
    .line 415
    const-string v14, "channelId"

    .line 416
    .line 417
    const-string v16, ""

    .line 418
    const/4 v11, 0x0

    .line 419
    const/4 v15, 0x0

    .line 420
    move-object v8, v0

    .line 421
    .line 422
    .line 423
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelId:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 434
    goto :goto_9

    .line 435
    :catch_8
    move-exception v0

    .line 436
    .line 437
    .line 438
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 439
    move-result v7

    .line 440
    .line 441
    if-eqz v7, :cond_9

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 445
    .line 446
    :cond_9
    :goto_9
    :try_start_9
    new-instance v0, LD9/dramaboxapp;

    .line 447
    .line 448
    const-string v9, "kotlin.String"

    .line 449
    .line 450
    const-string v10, ""

    .line 451
    .line 452
    const-string v12, ""

    .line 453
    .line 454
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 455
    .line 456
    const-string v14, "channelName"

    .line 457
    .line 458
    const-string v16, ""

    .line 459
    const/4 v11, 0x0

    .line 460
    const/4 v15, 0x0

    .line 461
    move-object v8, v0

    .line 462
    .line 463
    .line 464
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 468
    move-result-object v0

    .line 469
    .line 470
    check-cast v0, Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v0, :cond_a

    .line 473
    .line 474
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelName:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 475
    goto :goto_a

    .line 476
    :catch_9
    move-exception v0

    .line 477
    .line 478
    .line 479
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 480
    move-result v7

    .line 481
    .line 482
    if-eqz v7, :cond_a

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 486
    .line 487
    :cond_a
    :goto_a
    :try_start_a
    new-instance v0, LD9/dramaboxapp;

    .line 488
    .line 489
    const-string v9, "kotlin.String"

    .line 490
    .line 491
    const-string v10, ""

    .line 492
    .line 493
    const-string v12, ""

    .line 494
    .line 495
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 496
    .line 497
    const-string v14, "channelType"

    .line 498
    .line 499
    const-string v16, ""

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v15, 0x0

    .line 502
    move-object v8, v0

    .line 503
    .line 504
    .line 505
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    check-cast v0, Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v0, :cond_b

    .line 514
    .line 515
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelType:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 516
    goto :goto_b

    .line 517
    :catch_a
    move-exception v0

    .line 518
    .line 519
    .line 520
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 521
    move-result v7

    .line 522
    .line 523
    if-eqz v7, :cond_b

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 527
    .line 528
    :cond_b
    :goto_b
    :try_start_b
    new-instance v0, LD9/dramaboxapp;

    .line 529
    .line 530
    const-string v9, "kotlin.String"

    .line 531
    .line 532
    const-string v10, ""

    .line 533
    .line 534
    const-string v12, ""

    .line 535
    .line 536
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 537
    .line 538
    const-string v14, "reserveVideoPath"

    .line 539
    .line 540
    const-string v16, ""

    .line 541
    const/4 v11, 0x0

    .line 542
    const/4 v15, 0x0

    .line 543
    move-object v8, v0

    .line 544
    .line 545
    .line 546
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 550
    move-result-object v0

    .line 551
    .line 552
    check-cast v0, Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v0, :cond_c

    .line 555
    .line 556
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveVideoPath:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 557
    goto :goto_c

    .line 558
    :catch_b
    move-exception v0

    .line 559
    .line 560
    .line 561
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 562
    move-result v7

    .line 563
    .line 564
    if-eqz v7, :cond_c

    .line 565
    .line 566
    .line 567
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 568
    .line 569
    :cond_c
    :goto_c
    :try_start_c
    new-instance v0, LD9/dramaboxapp;

    .line 570
    .line 571
    const-string v9, "kotlin.String"

    .line 572
    .line 573
    const-string v10, "bookId"

    .line 574
    .line 575
    const-string v12, ""

    .line 576
    .line 577
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 578
    .line 579
    const-string v14, "bookId"

    .line 580
    .line 581
    const-string v16, "No desc."

    .line 582
    const/4 v11, 0x0

    .line 583
    const/4 v15, 0x0

    .line 584
    move-object v8, v0

    .line 585
    .line 586
    .line 587
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    .line 593
    check-cast v0, Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v0, :cond_d

    .line 596
    .line 597
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->bookId:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 598
    goto :goto_d

    .line 599
    :catch_c
    move-exception v0

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 603
    move-result v7

    .line 604
    .line 605
    if-eqz v7, :cond_d

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 609
    .line 610
    :cond_d
    :goto_d
    :try_start_d
    new-instance v0, LD9/dramaboxapp;

    .line 611
    .line 612
    const-string v9, "kotlin.String"

    .line 613
    .line 614
    const-string v10, "bookName"

    .line 615
    .line 616
    const-string v12, ""

    .line 617
    .line 618
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 619
    .line 620
    const-string v14, "bookName"

    .line 621
    .line 622
    const-string v16, "No desc."

    .line 623
    const/4 v11, 0x0

    .line 624
    const/4 v15, 0x0

    .line 625
    move-object v8, v0

    .line 626
    .line 627
    .line 628
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 632
    move-result-object v0

    .line 633
    .line 634
    check-cast v0, Ljava/lang/String;

    .line 635
    .line 636
    if-eqz v0, :cond_e

    .line 637
    .line 638
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->bookName:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 639
    goto :goto_e

    .line 640
    :catch_d
    move-exception v0

    .line 641
    .line 642
    .line 643
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 644
    move-result v7

    .line 645
    .line 646
    if-eqz v7, :cond_e

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 650
    .line 651
    :cond_e
    :goto_e
    :try_start_e
    new-instance v0, LD9/dramaboxapp;

    .line 652
    .line 653
    const-string v9, "kotlin.String"

    .line 654
    .line 655
    const-string v10, "channelId"

    .line 656
    .line 657
    const-string v12, ""

    .line 658
    .line 659
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 660
    .line 661
    const-string v14, "channelId"

    .line 662
    .line 663
    const-string v16, "No desc."

    .line 664
    const/4 v11, 0x0

    .line 665
    const/4 v15, 0x0

    .line 666
    move-object v8, v0

    .line 667
    .line 668
    .line 669
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 670
    .line 671
    .line 672
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    .line 675
    check-cast v0, Ljava/lang/String;

    .line 676
    .line 677
    if-eqz v0, :cond_f

    .line 678
    .line 679
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelId:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 680
    goto :goto_f

    .line 681
    :catch_e
    move-exception v0

    .line 682
    .line 683
    .line 684
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 685
    move-result v7

    .line 686
    .line 687
    if-eqz v7, :cond_f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 691
    .line 692
    :cond_f
    :goto_f
    :try_start_f
    new-instance v0, LD9/dramaboxapp;

    .line 693
    .line 694
    const-string v9, "kotlin.String"

    .line 695
    .line 696
    const-string v10, "channelName"

    .line 697
    .line 698
    const-string v12, ""

    .line 699
    .line 700
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 701
    .line 702
    const-string v14, "channelName"

    .line 703
    .line 704
    const-string v16, "No desc."

    .line 705
    const/4 v11, 0x0

    .line 706
    const/4 v15, 0x0

    .line 707
    move-object v8, v0

    .line 708
    .line 709
    .line 710
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    check-cast v0, Ljava/lang/String;

    .line 717
    .line 718
    if-eqz v0, :cond_10

    .line 719
    .line 720
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 721
    goto :goto_10

    .line 722
    :catch_f
    move-exception v0

    .line 723
    .line 724
    .line 725
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 726
    move-result v7

    .line 727
    .line 728
    if-eqz v7, :cond_10

    .line 729
    .line 730
    .line 731
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 732
    .line 733
    :cond_10
    :goto_10
    :try_start_10
    new-instance v0, LD9/dramaboxapp;

    .line 734
    .line 735
    const-string v9, "kotlin.String"

    .line 736
    .line 737
    const-string v10, "channelType"

    .line 738
    .line 739
    const-string v12, ""

    .line 740
    .line 741
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 742
    .line 743
    const-string v14, "channelType"

    .line 744
    .line 745
    const-string v16, "No desc."

    .line 746
    const/4 v11, 0x0

    .line 747
    const/4 v15, 0x0

    .line 748
    move-object v8, v0

    .line 749
    .line 750
    .line 751
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    .line 757
    check-cast v0, Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v0, :cond_11

    .line 760
    .line 761
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->channelType:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 762
    goto :goto_11

    .line 763
    :catch_10
    move-exception v0

    .line 764
    .line 765
    .line 766
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 767
    move-result v7

    .line 768
    .line 769
    if-eqz v7, :cond_11

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 773
    .line 774
    :cond_11
    :goto_11
    :try_start_11
    new-instance v0, LD9/dramaboxapp;

    .line 775
    .line 776
    const-string v9, "kotlin.String"

    .line 777
    .line 778
    const-string v10, "reserveVideoPath"

    .line 779
    .line 780
    const-string v12, ""

    .line 781
    .line 782
    const-string v13, "com.storymatrix.drama.activity.TrailerActivity"

    .line 783
    .line 784
    const-string v14, "reserveVideoPath"

    .line 785
    .line 786
    const-string v16, "No desc."

    .line 787
    const/4 v11, 0x0

    .line 788
    const/4 v15, 0x0

    .line 789
    move-object v8, v0

    .line 790
    .line 791
    .line 792
    invoke-direct/range {v8 .. v16}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v6, v3, v4, v0}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 796
    move-result-object v0

    .line 797
    .line 798
    check-cast v0, Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v0, :cond_0

    .line 801
    .line 802
    iput-object v0, v4, Lcom/storymatrix/drama/activity/TrailerActivity;->reserveVideoPath:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 803
    .line 804
    goto/16 :goto_0

    .line 805
    :catch_11
    move-exception v0

    .line 806
    .line 807
    .line 808
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 809
    move-result v6

    .line 810
    .line 811
    if-eqz v6, :cond_0

    .line 812
    .line 813
    .line 814
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 815
    .line 816
    goto/16 :goto_0

    .line 817
    :cond_12
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/storymatrix/drama/activity/TrailerActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
