.class public final Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreItem;

.field public final O:Landroid/content/Context;

.field public final aew:I

.field public final jkk:Lw8/io;

.field public l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

.field public l1:I

.field public pop:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/TagCardBookVo;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILw8/io;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "mContext"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->O:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->pos:I

    .line 13
    .line 14
    iput p3, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->aew:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->jkk:Lw8/io;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->IO()V

    .line 20
    return-void
.end method

.method public static synthetic I()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->pop()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final OT()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo9/O0l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/O0l;-><init>(Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final RT(Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)Lkotlin/Unit;
    .locals 29

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v2

    .line 14
    :goto_0
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    if-eqz v1, :cond_10

    .line 20
    .line 21
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 22
    .line 23
    if-eqz v1, :cond_26

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-eqz v1, :cond_26

    .line 30
    .line 31
    sget-object v6, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 35
    move-result-object v7

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankCardName()Ljava/lang/String;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankBooks()Ljava/util/List;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    if-eqz v6, :cond_3

    .line 46
    .line 47
    check-cast v6, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v10

    .line 61
    .line 62
    if-eqz v10, :cond_4

    .line 63
    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v10

    .line 67
    .line 68
    check-cast v10, Lcom/lib/data/RankBook;

    .line 69
    .line 70
    if-eqz v10, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Lcom/lib/data/RankBook;->getBookId()Ljava/lang/String;

    .line 74
    move-result-object v10

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v10, v2

    .line 77
    .line 78
    :goto_2
    if-eqz v10, :cond_1

    .line 79
    .line 80
    .line 81
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 86
    move-result-object v2

    .line 87
    move-object v9, v2

    .line 88
    .line 89
    :cond_4
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move-object v11, v2

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    :goto_3
    move-object v11, v5

    .line 102
    .line 103
    :goto_4
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v3

    .line 117
    :cond_7
    move v12, v3

    .line 118
    .line 119
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 120
    .line 121
    if-eqz v2, :cond_8

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v2

    .line 132
    goto :goto_5

    .line 133
    :cond_8
    move v2, v4

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    move-result-object v13

    .line 138
    .line 139
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 140
    .line 141
    if-eqz v2, :cond_a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    move-object v14, v2

    .line 150
    goto :goto_7

    .line 151
    :cond_a
    :goto_6
    move-object v14, v5

    .line 152
    .line 153
    :goto_7
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 154
    .line 155
    if-eqz v2, :cond_c

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    .line 161
    if-nez v2, :cond_b

    .line 162
    goto :goto_8

    .line 163
    .line 164
    :cond_b
    move-object/from16 v16, v2

    .line 165
    goto :goto_9

    .line 166
    .line 167
    :cond_c
    :goto_8
    move-object/from16 v16, v5

    .line 168
    .line 169
    :goto_9
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 170
    .line 171
    if-eqz v2, :cond_e

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-nez v2, :cond_d

    .line 178
    goto :goto_a

    .line 179
    .line 180
    :cond_d
    move-object/from16 v17, v2

    .line 181
    goto :goto_b

    .line 182
    .line 183
    :cond_e
    :goto_a
    move-object/from16 v17, v5

    .line 184
    .line 185
    :goto_b
    const/16 v20, 0xc80

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const-string v10, "index_discover"

    .line 190
    const/4 v15, 0x0

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    .line 197
    invoke-static/range {v7 .. v21}, Lcom/storymatrix/drama/log/SensorLog;->yu0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 198
    .line 199
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    check-cast v0, Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankType()Ljava/lang/Integer;

    .line 214
    move-result-object v1

    .line 215
    .line 216
    if-eqz v1, :cond_f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 220
    move-result v4

    .line 221
    .line 222
    .line 223
    :cond_f
    invoke-virtual {v2, v0, v4}, Lcom/storymatrix/drama/utils/JumpUtils;->ysh(Landroid/content/Context;I)V

    .line 224
    .line 225
    goto/16 :goto_1d

    .line 226
    .line 227
    :cond_10
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 228
    .line 229
    if-eqz v1, :cond_11

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 233
    move-result-object v1

    .line 234
    goto :goto_c

    .line 235
    :cond_11
    move-object v1, v2

    .line 236
    .line 237
    :goto_c
    if-eqz v1, :cond_26

    .line 238
    .line 239
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 240
    .line 241
    if-eqz v1, :cond_12

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 245
    move-result-object v1

    .line 246
    goto :goto_d

    .line 247
    :cond_12
    move-object v1, v2

    .line 248
    .line 249
    :goto_d
    sget-object v6, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v6}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    .line 256
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 257
    move-result-object v9

    .line 258
    .line 259
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 260
    .line 261
    if-eqz v6, :cond_14

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 265
    move-result-object v6

    .line 266
    .line 267
    if-nez v6, :cond_13

    .line 268
    goto :goto_e

    .line 269
    :cond_13
    move-object v11, v6

    .line 270
    goto :goto_f

    .line 271
    :cond_14
    :goto_e
    move-object v11, v5

    .line 272
    .line 273
    :goto_f
    iget-object v6, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 274
    .line 275
    .line 276
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    if-eqz v6, :cond_15

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result v3

    .line 287
    :cond_15
    move v12, v3

    .line 288
    .line 289
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 290
    .line 291
    if-eqz v3, :cond_16

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    if-eqz v3, :cond_16

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 301
    move-result v4

    .line 302
    .line 303
    .line 304
    :cond_16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    .line 307
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 308
    .line 309
    if-eqz v3, :cond_18

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    if-nez v3, :cond_17

    .line 316
    goto :goto_10

    .line 317
    :cond_17
    move-object v14, v3

    .line 318
    goto :goto_11

    .line 319
    :cond_18
    :goto_10
    move-object v14, v5

    .line 320
    .line 321
    :goto_11
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 322
    .line 323
    if-eqz v3, :cond_1a

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    if-nez v3, :cond_19

    .line 330
    goto :goto_12

    .line 331
    .line 332
    :cond_19
    move-object/from16 v16, v3

    .line 333
    goto :goto_13

    .line 334
    .line 335
    :cond_1a
    :goto_12
    move-object/from16 v16, v5

    .line 336
    .line 337
    :goto_13
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 338
    .line 339
    if-eqz v3, :cond_1c

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    if-nez v3, :cond_1b

    .line 346
    goto :goto_14

    .line 347
    .line 348
    :cond_1b
    move-object/from16 v17, v3

    .line 349
    goto :goto_15

    .line 350
    .line 351
    :cond_1c
    :goto_14
    move-object/from16 v17, v5

    .line 352
    .line 353
    :goto_15
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 354
    .line 355
    if-eqz v3, :cond_1d

    .line 356
    .line 357
    .line 358
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    if-eqz v3, :cond_1d

    .line 362
    .line 363
    .line 364
    invoke-virtual {v3}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 365
    move-result-object v3

    .line 366
    goto :goto_16

    .line 367
    :cond_1d
    move-object v3, v2

    .line 368
    .line 369
    :goto_16
    if-eqz v3, :cond_1f

    .line 370
    .line 371
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 372
    .line 373
    if-eqz v3, :cond_1e

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    if-eqz v3, :cond_1e

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    .line 385
    :goto_17
    move-object/from16 v18, v3

    .line 386
    goto :goto_18

    .line 387
    .line 388
    :cond_1e
    move-object/from16 v18, v2

    .line 389
    goto :goto_18

    .line 390
    .line 391
    :cond_1f
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 392
    .line 393
    if-eqz v3, :cond_1e

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 397
    move-result-object v3

    .line 398
    .line 399
    if-eqz v3, :cond_1e

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 403
    move-result-object v3

    .line 404
    goto :goto_17

    .line 405
    .line 406
    :goto_18
    const/16 v20, 0x880

    .line 407
    .line 408
    const/16 v21, 0x0

    .line 409
    .line 410
    const-string v8, "\u6807\u7b7e\u5361\u7247"

    .line 411
    .line 412
    const-string v10, "index_discover"

    .line 413
    const/4 v15, 0x0

    .line 414
    .line 415
    const/16 v19, 0x0

    .line 416
    .line 417
    .line 418
    invoke-static/range {v7 .. v21}, Lcom/storymatrix/drama/log/SensorLog;->yu0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 419
    .line 420
    sget-object v22, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 421
    .line 422
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->O:Landroid/content/Context;

    .line 423
    .line 424
    if-eqz v1, :cond_20

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 428
    move-result-object v3

    .line 429
    .line 430
    move-object/from16 v24, v3

    .line 431
    goto :goto_19

    .line 432
    .line 433
    :cond_20
    move-object/from16 v24, v2

    .line 434
    .line 435
    :goto_19
    if-eqz v1, :cond_21

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagId()Ljava/lang/Integer;

    .line 439
    move-result-object v3

    .line 440
    goto :goto_1a

    .line 441
    :cond_21
    move-object v3, v2

    .line 442
    .line 443
    .line 444
    :goto_1a
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 445
    move-result-object v25

    .line 446
    .line 447
    if-eqz v1, :cond_23

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    .line 453
    if-nez v3, :cond_22

    .line 454
    goto :goto_1b

    .line 455
    .line 456
    :cond_22
    move-object/from16 v28, v3

    .line 457
    goto :goto_1c

    .line 458
    .line 459
    :cond_23
    :goto_1b
    if-eqz v1, :cond_24

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    .line 465
    :cond_24
    if-nez v2, :cond_25

    .line 466
    .line 467
    move-object/from16 v28, v5

    .line 468
    goto :goto_1c

    .line 469
    .line 470
    :cond_25
    move-object/from16 v28, v2

    .line 471
    .line 472
    :goto_1c
    const-string v26, ""

    .line 473
    .line 474
    const-string v27, "tagCard"

    .line 475
    .line 476
    move-object/from16 v23, v0

    .line 477
    .line 478
    .line 479
    invoke-virtual/range {v22 .. v28}, Lcom/storymatrix/drama/utils/JumpUtils;->Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    :cond_26
    :goto_1d
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 482
    return-object v0
.end method

.method private final aew()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O:Landroid/widget/ImageView;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jui:Lcom/storymatrix/drama/view/DramaTextView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    .line 19
    const v4, 0x7f060664

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jkl:Lcom/storymatrix/drama/view/DramaTextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jhg:Lcom/storymatrix/drama/view/DramaTextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jbn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jvf:Lcom/storymatrix/drama/view/DramaTextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->lop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JKi:Lcom/storymatrix/drama/view/DramaTextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JOp:Lcom/storymatrix/drama/view/DramaTextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jqq:Lcom/storymatrix/drama/view/DramaTextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public static synthetic io(Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->RT(Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final jkk()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O:Landroid/widget/ImageView;

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    .line 13
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jui:Lcom/storymatrix/drama/view/DramaTextView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    .line 20
    const v4, 0x7f060664

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jkl:Lcom/storymatrix/drama/view/DramaTextView;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jhg:Lcom/storymatrix/drama/view/DramaTextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jbn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jvf:Lcom/storymatrix/drama/view/DramaTextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->lop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JKi:Lcom/storymatrix/drama/view/DramaTextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JOp:Lcom/storymatrix/drama/view/DramaTextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jqq:Lcom/storymatrix/drama/view/DramaTextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    const-string v1, "container1"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    new-instance v1, Lo9/Jhg;

    .line 118
    .line 119
    .line 120
    invoke-direct {v1}, Lo9/Jhg;-><init>()V

    .line 121
    const/4 v2, 0x1

    .line 122
    const/4 v4, 0x0

    .line 123
    .line 124
    .line 125
    invoke-static {v0, v3, v1, v2, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 126
    :cond_0
    return-void
.end method

.method public static synthetic l1(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;ILcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->lo(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;ILcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ll(Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;ILcom/lib/data/TagCardBookVo;Landroid/widget/ImageView;Lcom/storymatrix/drama/view/DramaTextView;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p7

    .line 3
    .line 4
    move-object/from16 v1, p8

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p6, :cond_1

    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/TagCardBookVo;->getCoverWap()Ljava/lang/String;

    .line 13
    move-result-object v3

    .line 14
    move-object v5, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v5, v2

    .line 17
    .line 18
    :goto_0
    const/16 v9, 0xe

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    move-object/from16 v4, p6

    .line 25
    .line 26
    .line 27
    invoke-static/range {v4 .. v10}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_1
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p5 .. p5}, Lcom/lib/data/TagCardBookVo;->getBookName()Ljava/lang/String;

    .line 35
    move-result-object v3

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v3, v2

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    :cond_3
    if-eqz v1, :cond_4

    .line 43
    .line 44
    new-instance v0, Lo9/Jkl;

    .line 45
    move-object v4, v0

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    move-object v6, p0

    .line 49
    move-object v7, p1

    .line 50
    move-object v8, p2

    .line 51
    move v9, p4

    .line 52
    move-object v10, p3

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v4 .. v10}, Lo9/Jkl;-><init>(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;ILcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)V

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v4, v0, v3, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 61
    :cond_4
    return-void
.end method

.method public static final lo(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;ILcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;)Lkotlin/Unit;
    .locals 42

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    const-string v3, ""

    .line 34
    :cond_1
    move-object v5, v3

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object v14

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 54
    move-result-object v15

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/StoreItem;->getColumnIdStr()Ljava/lang/String;

    .line 58
    move-result-object v18

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p3 .. p3}, Lcom/lib/data/StoreItem;->getColumnName()Ljava/lang/String;

    .line 62
    move-result-object v19

    .line 63
    .line 64
    .line 65
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    move-result-object v21

    .line 67
    .line 68
    const/16 v40, 0xb

    .line 69
    .line 70
    const/16 v41, 0x0

    .line 71
    .line 72
    const-string v3, "index_discover"

    .line 73
    .line 74
    const-string v4, "rec_list"

    .line 75
    const/4 v6, 0x0

    .line 76
    const/4 v7, 0x0

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v10, 0x0

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    .line 84
    const/16 v16, 0x0

    .line 85
    .line 86
    const/16 v17, 0x0

    .line 87
    .line 88
    const/16 v20, 0x0

    .line 89
    .line 90
    const/16 v22, 0x0

    .line 91
    .line 92
    const/16 v23, 0x0

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const-string v25, "\u6807\u7b7e\u5361\u7247"

    .line 97
    .line 98
    const/16 v26, 0x0

    .line 99
    .line 100
    const/16 v27, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v38, 0x0

    .line 121
    .line 122
    .line 123
    const v39, -0x459808

    .line 124
    .line 125
    move-object/from16 v37, v1

    .line 126
    .line 127
    .line 128
    invoke-static/range {v2 .. v41}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 129
    .line 130
    move-object/from16 v2, p5

    .line 131
    .line 132
    .line 133
    invoke-direct {v2, v0, v1}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->ppo(Lcom/lib/data/TagCardBookVo;Ljava/lang/String;)V

    .line 134
    .line 135
    :cond_3
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 136
    return-object v0
.end method

.method private static final pop()Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 3
    return-object v0
.end method

.method private final pos()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f0d0294

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0, v2}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 21
    return-void
.end method

.method private final ppo(Lcom/lib/data/TagCardBookVo;Ljava/lang/String;)V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 7
    .line 8
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->O:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v4, v3, Landroid/app/Activity;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    check-cast v3, Landroid/app/Activity;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v3, v5

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagCardBookVo;->getBookId()Ljava/lang/String;

    .line 21
    move-result-object v8

    .line 22
    .line 23
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v4, v6

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    move-object v10, v4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v10, v5

    .line 54
    .line 55
    :goto_2
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 56
    .line 57
    if-eqz v4, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getChannelPos()Ljava/lang/Integer;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v4

    .line 68
    move v13, v4

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move v13, v6

    .line 71
    .line 72
    :goto_3
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 73
    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v6

    .line 85
    .line 86
    .line 87
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    iget v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l1:I

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    move-result-object v15

    .line 95
    .line 96
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getChannelId()Ljava/lang/Integer;

    .line 102
    move-result-object v4

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    move-object v4, v5

    .line 105
    .line 106
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v7, "discover_"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v4, "_rec_tagcard_"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lcom/lib/data/StoreItem;->getChannelName()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    .line 139
    :cond_6
    new-instance v4, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v6, "\u9996\u9875\u53d1\u73b0_"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string v5, "_\u63a8\u8350\u5217\u8868_\u6807\u7b7e\u5361\u7247_"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v18

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagCardBookVo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    if-nez v1, :cond_7

    .line 170
    .line 171
    const-string v1, ""

    .line 172
    .line 173
    :cond_7
    move-object/from16 v24, v1

    .line 174
    .line 175
    const/high16 v22, 0xc0000

    .line 176
    .line 177
    const/16 v23, 0x0

    .line 178
    .line 179
    const-string v4, "index_discover"

    .line 180
    .line 181
    const-string v5, ""

    .line 182
    .line 183
    const-string v6, "discover"

    .line 184
    .line 185
    .line 186
    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0"

    .line 187
    .line 188
    const-string v11, "rec_tagcard"

    .line 189
    .line 190
    const-string v12, "\u63a8\u8350\u5217\u8868_\u6807\u7b7e\u5361\u7247"

    .line 191
    .line 192
    const-string v17, ""

    .line 193
    .line 194
    const-string v19, ""

    .line 195
    .line 196
    const/16 v20, 0x0

    .line 197
    .line 198
    const/16 v21, 0x0

    .line 199
    move-object v1, v2

    .line 200
    move-object v2, v3

    .line 201
    move-object v3, v8

    .line 202
    move-object v8, v9

    .line 203
    move-object v9, v10

    .line 204
    move v10, v13

    .line 205
    move-object v13, v14

    .line 206
    move-object v14, v15

    .line 207
    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    move-object/from16 v16, v18

    .line 211
    .line 212
    move-object/from16 v18, v24

    .line 213
    .line 214
    .line 215
    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 216
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->pos()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->OT()V

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, -0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    .line 18
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2$dramabox;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2$dramabox;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 29
    return-void
.end method

.method public final lO(Lcom/lib/data/StoreItem;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p1

    .line 5
    const/4 v11, 0x4

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v12, 0x1

    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v10, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v2, v3

    .line 29
    .line 30
    :goto_0
    iput v2, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l1:I

    .line 31
    .line 32
    iget-object v13, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->I:Lcom/lib/data/StoreItem;

    .line 33
    .line 34
    if-eqz v13, :cond_32

    .line 35
    .line 36
    .line 37
    invoke-virtual {v13}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 38
    move-result-object v2

    .line 39
    const/4 v4, 0x0

    .line 40
    .line 41
    if-eqz v2, :cond_1b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v13}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget-object v5, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 48
    .line 49
    if-eqz v5, :cond_2

    .line 50
    .line 51
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jui:Lcom/storymatrix/drama/view/DramaTextView;

    .line 52
    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/lib/data/SpecialRankVo;->getRankName()Ljava/lang/String;

    .line 59
    move-result-object v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v6, v4

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    :cond_2
    iget-object v5, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 67
    .line 68
    if-eqz v5, :cond_7

    .line 69
    .line 70
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jui:Lcom/storymatrix/drama/view/DramaTextView;

    .line 71
    .line 72
    if-eqz v5, :cond_7

    .line 73
    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/lib/data/SpecialRankVo;->getRankType()Ljava/lang/Integer;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    move v5, v3

    .line 87
    .line 88
    .line 89
    :goto_2
    const v6, 0x7f0803f0

    .line 90
    .line 91
    .line 92
    const v7, 0x7f0601e6

    .line 93
    .line 94
    if-eq v5, v12, :cond_6

    .line 95
    .line 96
    if-eq v5, v1, :cond_5

    .line 97
    .line 98
    if-eq v5, v0, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 102
    .line 103
    iget-object v5, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 104
    .line 105
    if-eqz v5, :cond_7

    .line 106
    .line 107
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v5, :cond_7

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    goto :goto_3

    .line 114
    .line 115
    .line 116
    :cond_4
    const v5, 0x7f0601df

    .line 117
    .line 118
    .line 119
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120
    .line 121
    iget-object v5, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 122
    .line 123
    if-eqz v5, :cond_7

    .line 124
    .line 125
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v5, :cond_7

    .line 128
    .line 129
    .line 130
    const v6, 0x7f0803f4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_5
    const v5, 0x7f0601e5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    iget-object v5, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 143
    .line 144
    if-eqz v5, :cond_7

    .line 145
    .line 146
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O:Landroid/widget/ImageView;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    .line 151
    const v6, 0x7f0803f2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    goto :goto_3

    .line 156
    .line 157
    .line 158
    :cond_6
    invoke-virtual {v9, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 159
    .line 160
    iget-object v5, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 161
    .line 162
    if-eqz v5, :cond_7

    .line 163
    .line 164
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v5, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170
    .line 171
    :cond_7
    :goto_3
    if-eqz v2, :cond_1a

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/lib/data/SpecialRankVo;->getRankBooks()Ljava/util/List;

    .line 175
    move-result-object v2

    .line 176
    .line 177
    if-eqz v2, :cond_1a

    .line 178
    .line 179
    check-cast v2, Ljava/lang/Iterable;

    .line 180
    .line 181
    .line 182
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    .line 186
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-eqz v5, :cond_1a

    .line 190
    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v5

    .line 194
    .line 195
    add-int/lit8 v6, v3, 0x1

    .line 196
    .line 197
    if-gez v3, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-static {}, Lkf/opn;->lks()V

    .line 201
    .line 202
    :cond_8
    check-cast v5, Lcom/lib/data/RankBook;

    .line 203
    .line 204
    if-eqz v3, :cond_15

    .line 205
    .line 206
    if-eq v3, v12, :cond_11

    .line 207
    .line 208
    if-eq v3, v1, :cond_d

    .line 209
    .line 210
    if-eq v3, v0, :cond_9

    .line 211
    .line 212
    goto/16 :goto_d

    .line 213
    .line 214
    :cond_9
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 215
    .line 216
    if-eqz v3, :cond_b

    .line 217
    .line 218
    iget-object v13, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->lop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 219
    .line 220
    if-eqz v13, :cond_b

    .line 221
    .line 222
    if-eqz v5, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 226
    move-result-object v3

    .line 227
    move-object v14, v3

    .line 228
    goto :goto_5

    .line 229
    :cond_a
    move-object v14, v4

    .line 230
    .line 231
    :goto_5
    const/16 v18, 0xe

    .line 232
    .line 233
    const/16 v19, 0x0

    .line 234
    const/4 v15, 0x0

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    .line 241
    invoke-static/range {v13 .. v19}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 242
    .line 243
    :cond_b
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 244
    .line 245
    if-eqz v3, :cond_19

    .line 246
    .line 247
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->O0l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 248
    .line 249
    if-eqz v3, :cond_19

    .line 250
    .line 251
    if-eqz v5, :cond_c

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    move-object v5, v4

    .line 258
    .line 259
    .line 260
    :goto_6
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    .line 262
    goto/16 :goto_d

    .line 263
    .line 264
    :cond_d
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 265
    .line 266
    if-eqz v3, :cond_f

    .line 267
    .line 268
    iget-object v13, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 269
    .line 270
    if-eqz v13, :cond_f

    .line 271
    .line 272
    if-eqz v5, :cond_e

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 276
    move-result-object v3

    .line 277
    move-object v14, v3

    .line 278
    goto :goto_7

    .line 279
    :cond_e
    move-object v14, v4

    .line 280
    .line 281
    :goto_7
    const/16 v18, 0xe

    .line 282
    .line 283
    const/16 v19, 0x0

    .line 284
    const/4 v15, 0x0

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    const/16 v17, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static/range {v13 .. v19}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 292
    .line 293
    :cond_f
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 294
    .line 295
    if-eqz v3, :cond_19

    .line 296
    .line 297
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jqq:Lcom/storymatrix/drama/view/DramaTextView;

    .line 298
    .line 299
    if-eqz v3, :cond_19

    .line 300
    .line 301
    if-eqz v5, :cond_10

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    goto :goto_8

    .line 307
    :cond_10
    move-object v5, v4

    .line 308
    .line 309
    .line 310
    :goto_8
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :cond_11
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 315
    .line 316
    if-eqz v3, :cond_13

    .line 317
    .line 318
    iget-object v13, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    .line 319
    .line 320
    if-eqz v13, :cond_13

    .line 321
    .line 322
    if-eqz v5, :cond_12

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 326
    move-result-object v3

    .line 327
    move-object v14, v3

    .line 328
    goto :goto_9

    .line 329
    :cond_12
    move-object v14, v4

    .line 330
    .line 331
    :goto_9
    const/16 v18, 0xe

    .line 332
    .line 333
    const/16 v19, 0x0

    .line 334
    const/4 v15, 0x0

    .line 335
    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v17, 0x0

    .line 339
    .line 340
    .line 341
    invoke-static/range {v13 .. v19}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 342
    .line 343
    :cond_13
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 344
    .line 345
    if-eqz v3, :cond_19

    .line 346
    .line 347
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JOp:Lcom/storymatrix/drama/view/DramaTextView;

    .line 348
    .line 349
    if-eqz v3, :cond_19

    .line 350
    .line 351
    if-eqz v5, :cond_14

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 355
    move-result-object v5

    .line 356
    goto :goto_a

    .line 357
    :cond_14
    move-object v5, v4

    .line 358
    .line 359
    .line 360
    :goto_a
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    goto :goto_d

    .line 362
    .line 363
    :cond_15
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 364
    .line 365
    if-eqz v3, :cond_17

    .line 366
    .line 367
    iget-object v13, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    .line 368
    .line 369
    if-eqz v13, :cond_17

    .line 370
    .line 371
    if-eqz v5, :cond_16

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 375
    move-result-object v3

    .line 376
    move-object v14, v3

    .line 377
    goto :goto_b

    .line 378
    :cond_16
    move-object v14, v4

    .line 379
    .line 380
    :goto_b
    const/16 v18, 0xe

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    const/4 v15, 0x0

    .line 384
    .line 385
    const/16 v16, 0x0

    .line 386
    .line 387
    const/16 v17, 0x0

    .line 388
    .line 389
    .line 390
    invoke-static/range {v13 .. v19}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 391
    .line 392
    :cond_17
    iget-object v3, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 393
    .line 394
    if-eqz v3, :cond_19

    .line 395
    .line 396
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->JKi:Lcom/storymatrix/drama/view/DramaTextView;

    .line 397
    .line 398
    if-eqz v3, :cond_19

    .line 399
    .line 400
    if-eqz v5, :cond_18

    .line 401
    .line 402
    .line 403
    invoke-virtual {v5}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 404
    move-result-object v5

    .line 405
    goto :goto_c

    .line 406
    :cond_18
    move-object v5, v4

    .line 407
    .line 408
    .line 409
    :goto_c
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    :cond_19
    :goto_d
    move v3, v6

    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    .line 415
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->aew()V

    .line 416
    .line 417
    goto/16 :goto_1e

    .line 418
    .line 419
    .line 420
    :cond_1b
    invoke-virtual {v13}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 421
    move-result-object v2

    .line 422
    .line 423
    if-eqz v2, :cond_32

    .line 424
    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBgColor()Ljava/lang/Integer;

    .line 427
    move-result-object v2

    .line 428
    .line 429
    if-nez v2, :cond_1c

    .line 430
    goto :goto_e

    .line 431
    .line 432
    .line 433
    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 434
    move-result v5

    .line 435
    .line 436
    if-nez v5, :cond_1d

    .line 437
    .line 438
    .line 439
    const v2, 0x7f0802e2

    .line 440
    .line 441
    .line 442
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 443
    goto :goto_10

    .line 444
    .line 445
    :cond_1d
    :goto_e
    if-nez v2, :cond_1e

    .line 446
    goto :goto_f

    .line 447
    .line 448
    .line 449
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 450
    move-result v5

    .line 451
    .line 452
    if-ne v5, v12, :cond_1f

    .line 453
    .line 454
    .line 455
    const v2, 0x7f0802e1

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 459
    goto :goto_10

    .line 460
    .line 461
    :cond_1f
    :goto_f
    if-nez v2, :cond_20

    .line 462
    goto :goto_10

    .line 463
    .line 464
    .line 465
    :cond_20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 466
    move-result v2

    .line 467
    .line 468
    if-ne v2, v1, :cond_21

    .line 469
    .line 470
    .line 471
    const v2, 0x7f0802e3

    .line 472
    .line 473
    .line 474
    invoke-virtual {v9, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    .line 476
    .line 477
    :cond_21
    :goto_10
    invoke-direct/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->jkk()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 481
    move-result-object v14

    .line 482
    .line 483
    if-nez v14, :cond_22

    .line 484
    return-void

    .line 485
    .line 486
    :cond_22
    iget-object v2, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 487
    .line 488
    if-eqz v2, :cond_23

    .line 489
    .line 490
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->Jui:Lcom/storymatrix/drama/view/DramaTextView;

    .line 491
    .line 492
    if-eqz v2, :cond_23

    .line 493
    .line 494
    .line 495
    invoke-virtual {v14}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 496
    move-result-object v5

    .line 497
    .line 498
    .line 499
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    .line 501
    .line 502
    :cond_23
    invoke-virtual {v14}, Lcom/lib/data/SpecialTagCardVo;->getTagBooks()Ljava/util/List;

    .line 503
    move-result-object v2

    .line 504
    .line 505
    iput-object v2, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->pop:Ljava/util/List;

    .line 506
    .line 507
    iget-object v2, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 508
    .line 509
    if-eqz v2, :cond_24

    .line 510
    .line 511
    iget-object v5, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->yu0:Lcom/storymatrix/drama/view/RoundImageView;

    .line 512
    goto :goto_11

    .line 513
    :cond_24
    move-object v5, v4

    .line 514
    .line 515
    :goto_11
    if-eqz v2, :cond_25

    .line 516
    .line 517
    iget-object v6, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->yyy:Lcom/storymatrix/drama/view/RoundImageView;

    .line 518
    goto :goto_12

    .line 519
    :cond_25
    move-object v6, v4

    .line 520
    .line 521
    :goto_12
    if-eqz v2, :cond_26

    .line 522
    .line 523
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->opn:Lcom/storymatrix/drama/view/RoundImageView;

    .line 524
    goto :goto_13

    .line 525
    :cond_26
    move-object v7, v4

    .line 526
    .line 527
    :goto_13
    if-eqz v2, :cond_27

    .line 528
    .line 529
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->lks:Lcom/storymatrix/drama/view/RoundImageView;

    .line 530
    goto :goto_14

    .line 531
    :cond_27
    move-object v2, v4

    .line 532
    .line 533
    :goto_14
    new-array v8, v11, [Lcom/storymatrix/drama/view/RoundImageView;

    .line 534
    .line 535
    aput-object v5, v8, v3

    .line 536
    .line 537
    aput-object v6, v8, v12

    .line 538
    .line 539
    aput-object v7, v8, v1

    .line 540
    .line 541
    aput-object v2, v8, v0

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 545
    move-result-object v15

    .line 546
    .line 547
    iget-object v2, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 548
    .line 549
    if-eqz v2, :cond_28

    .line 550
    .line 551
    iget-object v5, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->ygn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 552
    goto :goto_15

    .line 553
    :cond_28
    move-object v5, v4

    .line 554
    .line 555
    :goto_15
    if-eqz v2, :cond_29

    .line 556
    .line 557
    iget-object v6, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->djd:Lcom/storymatrix/drama/view/DramaTextView;

    .line 558
    goto :goto_16

    .line 559
    :cond_29
    move-object v6, v4

    .line 560
    .line 561
    :goto_16
    if-eqz v2, :cond_2a

    .line 562
    .line 563
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->yhj:Lcom/storymatrix/drama/view/DramaTextView;

    .line 564
    goto :goto_17

    .line 565
    :cond_2a
    move-object v7, v4

    .line 566
    .line 567
    :goto_17
    if-eqz v2, :cond_2b

    .line 568
    .line 569
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->ygh:Lcom/storymatrix/drama/view/DramaTextView;

    .line 570
    goto :goto_18

    .line 571
    :cond_2b
    move-object v2, v4

    .line 572
    .line 573
    :goto_18
    new-array v8, v11, [Lcom/storymatrix/drama/view/DramaTextView;

    .line 574
    .line 575
    aput-object v5, v8, v3

    .line 576
    .line 577
    aput-object v6, v8, v12

    .line 578
    .line 579
    aput-object v7, v8, v1

    .line 580
    .line 581
    aput-object v2, v8, v0

    .line 582
    .line 583
    .line 584
    invoke-static {v8}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 585
    move-result-object v8

    .line 586
    .line 587
    iget-object v2, v9, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;

    .line 588
    .line 589
    if-eqz v2, :cond_2c

    .line 590
    .line 591
    iget-object v5, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 592
    goto :goto_19

    .line 593
    :cond_2c
    move-object v5, v4

    .line 594
    .line 595
    :goto_19
    if-eqz v2, :cond_2d

    .line 596
    .line 597
    iget-object v6, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 598
    goto :goto_1a

    .line 599
    :cond_2d
    move-object v6, v4

    .line 600
    .line 601
    :goto_1a
    if-eqz v2, :cond_2e

    .line 602
    .line 603
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 604
    goto :goto_1b

    .line 605
    :cond_2e
    move-object v7, v4

    .line 606
    .line 607
    :goto_1b
    if-eqz v2, :cond_2f

    .line 608
    .line 609
    iget-object v4, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularV2Binding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 610
    .line 611
    :cond_2f
    new-array v2, v11, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 612
    .line 613
    aput-object v5, v2, v3

    .line 614
    .line 615
    aput-object v6, v2, v12

    .line 616
    .line 617
    aput-object v7, v2, v1

    .line 618
    .line 619
    aput-object v4, v2, v0

    .line 620
    .line 621
    .line 622
    invoke-static {v2}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 623
    move-result-object v7

    .line 624
    .line 625
    .line 626
    invoke-virtual {v14}, Lcom/lib/data/SpecialTagCardVo;->getTagBooks()Ljava/util/List;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    if-eqz v0, :cond_32

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Iterable;

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 635
    move-result-object v16

    .line 636
    move v4, v3

    .line 637
    .line 638
    .line 639
    :goto_1c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    move-result v0

    .line 641
    .line 642
    if-eqz v0, :cond_32

    .line 643
    .line 644
    .line 645
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    move-result-object v0

    .line 647
    .line 648
    add-int/lit8 v17, v4, 0x1

    .line 649
    .line 650
    if-gez v4, :cond_30

    .line 651
    .line 652
    .line 653
    invoke-static {}, Lkf/opn;->lks()V

    .line 654
    :cond_30
    move-object v5, v0

    .line 655
    .line 656
    check-cast v5, Lcom/lib/data/TagCardBookVo;

    .line 657
    .line 658
    if-ltz v4, :cond_31

    .line 659
    .line 660
    if-ge v4, v11, :cond_31

    .line 661
    .line 662
    .line 663
    invoke-static {v15, v4}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 664
    move-result-object v0

    .line 665
    move-object v6, v0

    .line 666
    .line 667
    check-cast v6, Landroid/widget/ImageView;

    .line 668
    .line 669
    .line 670
    invoke-static {v8, v4}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 671
    move-result-object v0

    .line 672
    .line 673
    move-object/from16 v18, v0

    .line 674
    .line 675
    check-cast v18, Lcom/storymatrix/drama/view/DramaTextView;

    .line 676
    .line 677
    .line 678
    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 679
    move-result-object v0

    .line 680
    .line 681
    move-object/from16 v19, v0

    .line 682
    .line 683
    check-cast v19, Landroid/view/View;

    .line 684
    move-object v0, v14

    .line 685
    .line 686
    move-object/from16 v1, p1

    .line 687
    move-object v2, v13

    .line 688
    .line 689
    move-object/from16 v3, p0

    .line 690
    .line 691
    move-object/from16 v20, v7

    .line 692
    .line 693
    move-object/from16 v7, v18

    .line 694
    .line 695
    move-object/from16 v18, v8

    .line 696
    .line 697
    move-object/from16 v8, v19

    .line 698
    .line 699
    .line 700
    invoke-static/range {v0 .. v8}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;->ll(Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;ILcom/lib/data/TagCardBookVo;Landroid/widget/ImageView;Lcom/storymatrix/drama/view/DramaTextView;Landroid/view/View;)V

    .line 701
    goto :goto_1d

    .line 702
    .line 703
    :cond_31
    move-object/from16 v20, v7

    .line 704
    .line 705
    move-object/from16 v18, v8

    .line 706
    .line 707
    :goto_1d
    move/from16 v4, v17

    .line 708
    .line 709
    move-object/from16 v8, v18

    .line 710
    .line 711
    move-object/from16 v7, v20

    .line 712
    goto :goto_1c

    .line 713
    :cond_32
    :goto_1e
    return-void
.end method
