.class public final Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

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
    .locals 14

    .line 1
    .line 2
    const-string v0, "kotlin.String"

    .line 3
    .line 4
    const-string v1, "obj"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    instance-of v1, p0, Lcom/storymatrix/drama/activity/TagActivity;

    .line 10
    .line 11
    if-eqz v1, :cond_a

    .line 12
    .line 13
    check-cast p0, Lcom/storymatrix/drama/activity/TagActivity;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/therouter/TheRouter;->l1()Ljava/util/LinkedList;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const-string v2, "iterator(...)"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_a

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-string v3, "next(...)"

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    check-cast v2, LH9/dramabox;

    .line 44
    .line 45
    :try_start_0
    new-instance v12, LD9/dramaboxapp;

    .line 46
    .line 47
    const-string v4, "kotlin.String"

    .line 48
    .line 49
    const-string v5, ""

    .line 50
    .line 51
    const-string v7, ""

    .line 52
    .line 53
    const-string v8, "com.storymatrix.drama.activity.TagActivity"

    .line 54
    .line 55
    const-string v9, "sourceBookId"

    .line 56
    .line 57
    const-string v11, ""

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    move-object v3, v12

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v3 .. v11}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v0, p0, v12}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceBookId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception v3

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    :cond_1
    :goto_1
    :try_start_1
    new-instance v3, LD9/dramaboxapp;

    .line 87
    .line 88
    const-string v6, "kotlin.String"

    .line 89
    .line 90
    const-string v7, ""

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 95
    .line 96
    const-string v11, "sourceScene"

    .line 97
    .line 98
    const-string v13, ""

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    move-object v5, v3

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceScene:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    goto :goto_2

    .line 116
    :catch_1
    move-exception v3

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 120
    move-result v4

    .line 121
    .line 122
    if-eqz v4, :cond_2

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    :cond_2
    :goto_2
    :try_start_2
    new-instance v3, LD9/dramaboxapp;

    .line 128
    .line 129
    const-string v6, "kotlin.String"

    .line 130
    .line 131
    const-string v7, ""

    .line 132
    .line 133
    const-string v9, ""

    .line 134
    .line 135
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 136
    .line 137
    const-string v11, "tagEnName"

    .line 138
    .line 139
    const-string v13, ""

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    move-object v5, v3

    .line 143
    .line 144
    .line 145
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    if-eqz v3, :cond_3

    .line 154
    .line 155
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    goto :goto_3

    .line 157
    :catch_2
    move-exception v3

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 161
    move-result v4

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 167
    .line 168
    :cond_3
    :goto_3
    :try_start_3
    new-instance v3, LD9/dramaboxapp;

    .line 169
    .line 170
    const-string v6, "kotlin.String"

    .line 171
    .line 172
    const-string v7, ""

    .line 173
    .line 174
    const-string v9, ""

    .line 175
    .line 176
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 177
    .line 178
    const-string v11, "tagId"

    .line 179
    .line 180
    const-string v13, ""

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v12, 0x0

    .line 183
    move-object v5, v3

    .line 184
    .line 185
    .line 186
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    if-eqz v3, :cond_4

    .line 195
    .line 196
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagId:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 197
    goto :goto_4

    .line 198
    :catch_3
    move-exception v3

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 208
    .line 209
    :cond_4
    :goto_4
    :try_start_4
    new-instance v3, LD9/dramaboxapp;

    .line 210
    .line 211
    const-string v6, "kotlin.String"

    .line 212
    .line 213
    const-string v7, ""

    .line 214
    .line 215
    const-string v9, ""

    .line 216
    .line 217
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 218
    .line 219
    const-string v11, "tagTitle"

    .line 220
    .line 221
    const-string v13, ""

    .line 222
    const/4 v8, 0x0

    .line 223
    const/4 v12, 0x0

    .line 224
    move-object v5, v3

    .line 225
    .line 226
    .line 227
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 231
    move-result-object v3

    .line 232
    .line 233
    check-cast v3, Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v3, :cond_5

    .line 236
    .line 237
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagTitle:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 238
    goto :goto_5

    .line 239
    :catch_4
    move-exception v3

    .line 240
    .line 241
    .line 242
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 243
    move-result v4

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 249
    .line 250
    :cond_5
    :goto_5
    :try_start_5
    new-instance v3, LD9/dramaboxapp;

    .line 251
    .line 252
    const-string v6, "kotlin.String"

    .line 253
    .line 254
    const-string v7, "sourceBookId"

    .line 255
    .line 256
    const-string v9, ""

    .line 257
    .line 258
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 259
    .line 260
    const-string v11, "sourceBookId"

    .line 261
    .line 262
    const-string v13, "No desc."

    .line 263
    const/4 v8, 0x0

    .line 264
    const/4 v12, 0x0

    .line 265
    move-object v5, v3

    .line 266
    .line 267
    .line 268
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    if-eqz v3, :cond_6

    .line 277
    .line 278
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceBookId:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 279
    goto :goto_6

    .line 280
    :catch_5
    move-exception v3

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 284
    move-result v4

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 290
    .line 291
    :cond_6
    :goto_6
    :try_start_6
    new-instance v3, LD9/dramaboxapp;

    .line 292
    .line 293
    const-string v6, "kotlin.String"

    .line 294
    .line 295
    const-string v7, "sourceScene"

    .line 296
    .line 297
    const-string v9, ""

    .line 298
    .line 299
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 300
    .line 301
    const-string v11, "sourceScene"

    .line 302
    .line 303
    const-string v13, "No desc."

    .line 304
    const/4 v8, 0x0

    .line 305
    const/4 v12, 0x0

    .line 306
    move-object v5, v3

    .line 307
    .line 308
    .line 309
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    check-cast v3, Ljava/lang/String;

    .line 316
    .line 317
    if-eqz v3, :cond_7

    .line 318
    .line 319
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->sourceScene:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 320
    goto :goto_7

    .line 321
    :catch_6
    move-exception v3

    .line 322
    .line 323
    .line 324
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 325
    move-result v4

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 331
    .line 332
    :cond_7
    :goto_7
    :try_start_7
    new-instance v3, LD9/dramaboxapp;

    .line 333
    .line 334
    const-string v6, "kotlin.String"

    .line 335
    .line 336
    const-string v7, "tagEnName"

    .line 337
    .line 338
    const-string v9, ""

    .line 339
    .line 340
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 341
    .line 342
    const-string v11, "tagEnName"

    .line 343
    .line 344
    const-string v13, "No desc."

    .line 345
    const/4 v8, 0x0

    .line 346
    const/4 v12, 0x0

    .line 347
    move-object v5, v3

    .line 348
    .line 349
    .line 350
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 354
    move-result-object v3

    .line 355
    .line 356
    check-cast v3, Ljava/lang/String;

    .line 357
    .line 358
    if-eqz v3, :cond_8

    .line 359
    .line 360
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagEnName:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 361
    goto :goto_8

    .line 362
    :catch_7
    move-exception v3

    .line 363
    .line 364
    .line 365
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 366
    move-result v4

    .line 367
    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 372
    .line 373
    :cond_8
    :goto_8
    :try_start_8
    new-instance v3, LD9/dramaboxapp;

    .line 374
    .line 375
    const-string v6, "kotlin.String"

    .line 376
    .line 377
    const-string v7, "tagId"

    .line 378
    .line 379
    const-string v9, ""

    .line 380
    .line 381
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 382
    .line 383
    const-string v11, "tagId"

    .line 384
    .line 385
    const-string v13, "No desc."

    .line 386
    const/4 v8, 0x0

    .line 387
    const/4 v12, 0x0

    .line 388
    move-object v5, v3

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 395
    move-result-object v3

    .line 396
    .line 397
    check-cast v3, Ljava/lang/String;

    .line 398
    .line 399
    if-eqz v3, :cond_9

    .line 400
    .line 401
    iput-object v3, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagId:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 402
    goto :goto_9

    .line 403
    :catch_8
    move-exception v3

    .line 404
    .line 405
    .line 406
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 407
    move-result v4

    .line 408
    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 413
    .line 414
    :cond_9
    :goto_9
    :try_start_9
    new-instance v3, LD9/dramaboxapp;

    .line 415
    .line 416
    const-string v6, "kotlin.String"

    .line 417
    .line 418
    const-string v7, "tagTitle"

    .line 419
    .line 420
    const-string v9, ""

    .line 421
    .line 422
    const-string v10, "com.storymatrix.drama.activity.TagActivity"

    .line 423
    .line 424
    const-string v11, "tagTitle"

    .line 425
    .line 426
    const-string v13, "No desc."

    .line 427
    const/4 v8, 0x0

    .line 428
    const/4 v12, 0x0

    .line 429
    move-object v5, v3

    .line 430
    .line 431
    .line 432
    invoke-direct/range {v5 .. v13}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    invoke-interface {v2, v0, p0, v3}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 436
    move-result-object v2

    .line 437
    .line 438
    check-cast v2, Ljava/lang/String;

    .line 439
    .line 440
    if-eqz v2, :cond_0

    .line 441
    .line 442
    iput-object v2, p0, Lcom/storymatrix/drama/activity/TagActivity;->tagTitle:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 443
    .line 444
    goto/16 :goto_0

    .line 445
    :catch_9
    move-exception v2

    .line 446
    .line 447
    .line 448
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 449
    move-result v3

    .line 450
    .line 451
    if-eqz v3, :cond_0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 455
    .line 456
    goto/16 :goto_0

    .line 457
    :cond_a
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/storymatrix/drama/activity/TagActivity__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
