.class public final Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;

.field private static final TAG:Ljava/lang/String;

.field private static final THEROUTER_APT_VERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;->INSTANCE:Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;

    .line 8
    .line 9
    const-string v0, "Created by kymjs, and KSP Version is 1.2.4."

    .line 10
    .line 11
    sput-object v0, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;->TAG:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "1.2.4"

    .line 14
    .line 15
    sput-object v0, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

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
    const-string v0, "kotlin.Int"

    .line 3
    .line 4
    const-string v1, "kotlin.String"

    .line 5
    .line 6
    const-string v2, "obj"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    instance-of v2, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;

    .line 12
    .line 13
    if-eqz v2, :cond_c

    .line 14
    .line 15
    check-cast p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;

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
    const-string v9, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 56
    .line 57
    const-string v10, "channel"

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
    invoke-interface {v3, v0, p0, v13}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

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
    iput v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I
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
    const-string v8, "channel"

    .line 97
    .line 98
    const-string v10, ""

    .line 99
    .line 100
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 101
    .line 102
    const-string v12, "channel"

    .line 103
    .line 104
    const-string v14, "No desc."

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
    invoke-interface {v3, v0, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

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
    iput v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->channel:I
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
    const-string v7, "kotlin.String"

    .line 140
    .line 141
    const-string v8, ""

    .line 142
    .line 143
    const-string v10, ""

    .line 144
    .line 145
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 146
    .line 147
    const-string v12, "bookId"

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
    check-cast v4, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookId:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 166
    goto :goto_3

    .line 167
    :catch_2
    move-exception v4

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 171
    move-result v5

    .line 172
    .line 173
    if-eqz v5, :cond_3

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    :cond_3
    :goto_3
    :try_start_3
    new-instance v4, LD9/dramaboxapp;

    .line 179
    .line 180
    const-string v7, "kotlin.String"

    .line 181
    .line 182
    const-string v8, ""

    .line 183
    .line 184
    const-string v10, ""

    .line 185
    .line 186
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 187
    .line 188
    const-string v12, "bookName"

    .line 189
    .line 190
    const-string v14, ""

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v13, 0x0

    .line 193
    move-object v6, v4

    .line 194
    .line 195
    .line 196
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    check-cast v4, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v4, :cond_4

    .line 205
    .line 206
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 207
    goto :goto_4

    .line 208
    :catch_3
    move-exception v4

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 212
    move-result v5

    .line 213
    .line 214
    if-eqz v5, :cond_4

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 218
    .line 219
    :cond_4
    :goto_4
    :try_start_4
    new-instance v4, LD9/dramaboxapp;

    .line 220
    .line 221
    const-string v7, "kotlin.String"

    .line 222
    .line 223
    const-string v8, ""

    .line 224
    .line 225
    const-string v10, ""

    .line 226
    .line 227
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 228
    .line 229
    const-string v12, "chapterId"

    .line 230
    .line 231
    const-string v14, ""

    .line 232
    const/4 v9, 0x0

    .line 233
    const/4 v13, 0x0

    .line 234
    move-object v6, v4

    .line 235
    .line 236
    .line 237
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    .line 243
    check-cast v4, Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v4, :cond_5

    .line 246
    .line 247
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterId:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 248
    goto :goto_5

    .line 249
    :catch_4
    move-exception v4

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 253
    move-result v5

    .line 254
    .line 255
    if-eqz v5, :cond_5

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    :cond_5
    :goto_5
    :try_start_5
    new-instance v4, LD9/dramaboxapp;

    .line 261
    .line 262
    const-string v7, "kotlin.String"

    .line 263
    .line 264
    const-string v8, ""

    .line 265
    .line 266
    const-string v10, ""

    .line 267
    .line 268
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 269
    .line 270
    const-string v12, "chapterNum"

    .line 271
    .line 272
    const-string v14, ""

    .line 273
    const/4 v9, 0x0

    .line 274
    const/4 v13, 0x0

    .line 275
    move-object v6, v4

    .line 276
    .line 277
    .line 278
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Ljava/lang/String;

    .line 285
    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterNum:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 289
    goto :goto_6

    .line 290
    :catch_5
    move-exception v4

    .line 291
    .line 292
    .line 293
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 294
    move-result v5

    .line 295
    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 300
    .line 301
    :cond_6
    :goto_6
    :try_start_6
    new-instance v4, LD9/dramaboxapp;

    .line 302
    .line 303
    const-string v7, "kotlin.String"

    .line 304
    .line 305
    const-string v8, ""

    .line 306
    .line 307
    const-string v10, ""

    .line 308
    .line 309
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 310
    .line 311
    const-string v12, "pushTaskId"

    .line 312
    .line 313
    const-string v14, ""

    .line 314
    const/4 v9, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    move-object v6, v4

    .line 317
    .line 318
    .line 319
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 323
    move-result-object v4

    .line 324
    .line 325
    check-cast v4, Ljava/lang/String;

    .line 326
    .line 327
    if-eqz v4, :cond_7

    .line 328
    .line 329
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushTaskId:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 330
    goto :goto_7

    .line 331
    :catch_6
    move-exception v4

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 335
    move-result v5

    .line 336
    .line 337
    if-eqz v5, :cond_7

    .line 338
    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 341
    .line 342
    :cond_7
    :goto_7
    :try_start_7
    new-instance v4, LD9/dramaboxapp;

    .line 343
    .line 344
    const-string v7, "kotlin.String"

    .line 345
    .line 346
    const-string v8, "bookId"

    .line 347
    .line 348
    const-string v10, ""

    .line 349
    .line 350
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 351
    .line 352
    const-string v12, "bookId"

    .line 353
    .line 354
    const-string v14, "No desc."

    .line 355
    const/4 v9, 0x0

    .line 356
    const/4 v13, 0x0

    .line 357
    move-object v6, v4

    .line 358
    .line 359
    .line 360
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 364
    move-result-object v4

    .line 365
    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    if-eqz v4, :cond_8

    .line 369
    .line 370
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookId:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 371
    goto :goto_8

    .line 372
    :catch_7
    move-exception v4

    .line 373
    .line 374
    .line 375
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 376
    move-result v5

    .line 377
    .line 378
    if-eqz v5, :cond_8

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    :cond_8
    :goto_8
    :try_start_8
    new-instance v4, LD9/dramaboxapp;

    .line 384
    .line 385
    const-string v7, "kotlin.String"

    .line 386
    .line 387
    const/4 v8, 0x0

    sget-object v8, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->JrUJSjjdn:Ljava/lang/String;

    .line 388
    .line 389
    const-string v10, ""

    .line 390
    .line 391
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 392
    .line 393
    const-string v12, "bookName"

    .line 394
    .line 395
    const-string v14, "No desc."

    .line 396
    const/4 v9, 0x0

    .line 397
    const/4 v13, 0x0

    .line 398
    move-object v6, v4

    .line 399
    .line 400
    .line 401
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 405
    move-result-object v4

    .line 406
    .line 407
    check-cast v4, Ljava/lang/String;

    .line 408
    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->bookName:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 412
    goto :goto_9

    .line 413
    :catch_8
    move-exception v4

    .line 414
    .line 415
    .line 416
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 417
    move-result v5

    .line 418
    .line 419
    if-eqz v5, :cond_9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 423
    .line 424
    :cond_9
    :goto_9
    :try_start_9
    new-instance v4, LD9/dramaboxapp;

    .line 425
    .line 426
    const-string v7, "kotlin.String"

    .line 427
    .line 428
    const-string v8, "chapterId"

    .line 429
    .line 430
    const-string v10, ""

    .line 431
    .line 432
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 433
    .line 434
    const-string v12, "chapterId"

    .line 435
    .line 436
    const-string v14, "No desc."

    .line 437
    const/4 v9, 0x0

    .line 438
    const/4 v13, 0x0

    .line 439
    move-object v6, v4

    .line 440
    .line 441
    .line 442
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 446
    move-result-object v4

    .line 447
    .line 448
    check-cast v4, Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v4, :cond_a

    .line 451
    .line 452
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterId:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 453
    goto :goto_a

    .line 454
    :catch_9
    move-exception v4

    .line 455
    .line 456
    .line 457
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 458
    move-result v5

    .line 459
    .line 460
    if-eqz v5, :cond_a

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 464
    .line 465
    :cond_a
    :goto_a
    :try_start_a
    new-instance v4, LD9/dramaboxapp;

    .line 466
    .line 467
    const-string v7, "kotlin.String"

    .line 468
    .line 469
    const-string v8, "chapterNum"

    .line 470
    .line 471
    const-string v10, ""

    .line 472
    .line 473
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 474
    .line 475
    const-string v12, "chapterNum"

    .line 476
    .line 477
    const-string v14, "No desc."

    .line 478
    const/4 v9, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    move-object v6, v4

    .line 481
    .line 482
    .line 483
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 487
    move-result-object v4

    .line 488
    .line 489
    check-cast v4, Ljava/lang/String;

    .line 490
    .line 491
    if-eqz v4, :cond_b

    .line 492
    .line 493
    iput-object v4, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->chapterNum:Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 494
    goto :goto_b

    .line 495
    :catch_a
    move-exception v4

    .line 496
    .line 497
    .line 498
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 499
    move-result v5

    .line 500
    .line 501
    if-eqz v5, :cond_b

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 505
    .line 506
    :cond_b
    :goto_b
    :try_start_b
    new-instance v4, LD9/dramaboxapp;

    .line 507
    .line 508
    const-string v7, "kotlin.String"

    .line 509
    .line 510
    const-string v8, "pushTaskId"

    .line 511
    .line 512
    const-string v10, ""

    .line 513
    .line 514
    const-string v11, "com.storymatrix.drama.membership.MembershipActivityV2"

    .line 515
    .line 516
    const-string v12, "pushTaskId"

    .line 517
    .line 518
    const-string v14, "No desc."

    .line 519
    const/4 v9, 0x0

    .line 520
    const/4 v13, 0x0

    .line 521
    move-object v6, v4

    .line 522
    .line 523
    .line 524
    invoke-direct/range {v6 .. v14}, LD9/dramaboxapp;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 525
    .line 526
    .line 527
    invoke-interface {v3, v1, p0, v4}, LH9/dramabox;->dramabox(Ljava/lang/String;Ljava/lang/Object;LD9/dramaboxapp;)Ljava/lang/Object;

    .line 528
    move-result-object v3

    .line 529
    .line 530
    check-cast v3, Ljava/lang/String;

    .line 531
    .line 532
    if-eqz v3, :cond_0

    .line 533
    .line 534
    iput-object v3, p0, Lcom/storymatrix/drama/membership/MembershipActivityV2;->pushTaskId:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    :catch_b
    move-exception v3

    .line 538
    .line 539
    .line 540
    invoke-static {}, Lcom/therouter/TheRouter;->RT()Z

    .line 541
    move-result v4

    .line 542
    .line 543
    if-eqz v4, :cond_0

    .line 544
    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 547
    .line 548
    goto/16 :goto_0

    .line 549
    :cond_c
    return-void
.end method

.method public static final getTAG()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;->TAG:Ljava/lang/String;

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
    sget-object v0, Lcom/storymatrix/drama/membership/MembershipActivityV2__TheRouter__Autowired;->THEROUTER_APT_VERSION:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static synthetic getTHEROUTER_APT_VERSION$annotations()V
    .locals 0

    return-void
.end method
