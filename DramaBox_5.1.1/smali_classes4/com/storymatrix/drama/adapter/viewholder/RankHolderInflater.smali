.class public final Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/Column;",
        "Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final dramaboxapp:Lw8/io;

.field public final io:Ljava/lang/String;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw8/io;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "storeListener"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "channelId"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "channelName"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "channelType"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "channelPos"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->dramaboxapp:Lw8/io;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->O:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->io:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->aew(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final aew(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 68

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    const-string v2, "itemView"

    .line 7
    .line 8
    move-object/from16 v3, p3

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    if-eqz p5, :cond_1a

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;->l1()Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    .line 34
    :goto_0
    if-gt v2, v1, :cond_1

    .line 35
    .line 36
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object v0

    .line 38
    .line 39
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreRankAdapter;->l1()Ljava/util/List;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 68
    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 72
    return-object v0

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 76
    move-result-object v4

    .line 77
    .line 78
    const-string v5, ""

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lcom/lib/data/RankVo;->getRankId()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    .line 86
    if-nez v4, :cond_5

    .line 87
    :cond_4
    move-object v4, v5

    .line 88
    .line 89
    :cond_5
    sget-object v6, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->l()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    .line 101
    move-result v9

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    .line 107
    new-instance v11, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    const-string v12, "\u699c\u5355\uff1a: "

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v12, ", "

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v7, " "

    .line 129
    .line 130
    .line 131
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v8, " holderPos="

    .line 137
    .line 138
    .line 139
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v8, "\u3002"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const-string v7, "\u66dd\u5149\u6d4b\u8bd5"

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6, v7, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 174
    move-result-object v6

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->l()Ljava/lang/String;

    .line 178
    move-result-object v7

    .line 179
    .line 180
    if-nez v7, :cond_6

    .line 181
    move-object v7, v5

    .line 182
    .line 183
    :cond_6
    iget-object v11, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->O:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v12, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->l:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->io:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 191
    move-result-object v13

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->O()I

    .line 195
    move-result v14

    .line 196
    .line 197
    iget-object v15, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->I:Ljava/lang/String;

    .line 198
    .line 199
    const/16 v17, 0x200

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const-string v8, "index_discover"

    .line 204
    .line 205
    const-string v10, "rank"

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    move-object v9, v4

    .line 209
    .line 210
    .line 211
    invoke-static/range {v6 .. v18}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 215
    move-result-object v6

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 219
    move-result-object v9

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 223
    move-result-object v10

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 227
    move-result v1

    .line 228
    const/4 v7, 0x1

    .line 229
    .line 230
    if-ne v1, v7, :cond_7

    .line 231
    move v15, v7

    .line 232
    goto :goto_1

    .line 233
    :cond_7
    move v15, v3

    .line 234
    .line 235
    :goto_1
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->O:Ljava/lang/String;

    .line 236
    .line 237
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->l:Ljava/lang/String;

    .line 238
    .line 239
    iget-object v13, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->I:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->io:Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 245
    move-result-object v24

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->l()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    if-nez v7, :cond_8

    .line 252
    .line 253
    move-object/from16 v26, v5

    .line 254
    goto :goto_2

    .line 255
    .line 256
    :cond_8
    move-object/from16 v26, v7

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 260
    move-result-object v7

    .line 261
    .line 262
    if-eqz v7, :cond_9

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 266
    move-result v3

    .line 267
    .line 268
    :cond_9
    move/from16 v27, v3

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    if-nez v3, :cond_a

    .line 275
    .line 276
    move-object/from16 v30, v5

    .line 277
    goto :goto_3

    .line 278
    .line 279
    :cond_a
    move-object/from16 v30, v3

    .line 280
    .line 281
    .line 282
    :goto_3
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    if-nez v3, :cond_b

    .line 286
    .line 287
    move-object/from16 v31, v5

    .line 288
    goto :goto_4

    .line 289
    .line 290
    :cond_b
    move-object/from16 v31, v3

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 294
    move-result-object v32

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    if-eqz v3, :cond_d

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    .line 306
    if-nez v3, :cond_c

    .line 307
    goto :goto_5

    .line 308
    .line 309
    :cond_c
    move-object/from16 v33, v3

    .line 310
    goto :goto_6

    .line 311
    .line 312
    :cond_d
    :goto_5
    move-object/from16 v33, v5

    .line 313
    .line 314
    .line 315
    :goto_6
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    if-eqz v3, :cond_f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 322
    move-result-object v3

    .line 323
    .line 324
    if-nez v3, :cond_e

    .line 325
    goto :goto_7

    .line 326
    .line 327
    :cond_e
    move-object/from16 v34, v3

    .line 328
    goto :goto_8

    .line 329
    .line 330
    :cond_f
    :goto_7
    move-object/from16 v34, v5

    .line 331
    .line 332
    .line 333
    :goto_8
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 334
    move-result-object v3

    .line 335
    .line 336
    if-eqz v3, :cond_11

    .line 337
    .line 338
    .line 339
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 340
    move-result-object v3

    .line 341
    .line 342
    if-nez v3, :cond_10

    .line 343
    goto :goto_9

    .line 344
    .line 345
    :cond_10
    move-object/from16 v35, v3

    .line 346
    goto :goto_a

    .line 347
    .line 348
    :cond_11
    :goto_9
    move-object/from16 v35, v5

    .line 349
    .line 350
    .line 351
    :goto_a
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    if-eqz v3, :cond_13

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 358
    move-result-object v3

    .line 359
    .line 360
    if-nez v3, :cond_12

    .line 361
    goto :goto_b

    .line 362
    .line 363
    :cond_12
    move-object/from16 v36, v3

    .line 364
    goto :goto_c

    .line 365
    .line 366
    :cond_13
    :goto_b
    move-object/from16 v36, v5

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    if-eqz v3, :cond_15

    .line 373
    .line 374
    .line 375
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    .line 378
    if-nez v3, :cond_14

    .line 379
    goto :goto_d

    .line 380
    .line 381
    :cond_14
    move-object/from16 v37, v3

    .line 382
    goto :goto_e

    .line 383
    .line 384
    :cond_15
    :goto_d
    move-object/from16 v37, v5

    .line 385
    .line 386
    .line 387
    :goto_e
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 388
    move-result-object v3

    .line 389
    .line 390
    if-eqz v3, :cond_17

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 394
    move-result-object v3

    .line 395
    .line 396
    if-nez v3, :cond_16

    .line 397
    goto :goto_f

    .line 398
    .line 399
    :cond_16
    move-object/from16 v43, v3

    .line 400
    goto :goto_10

    .line 401
    .line 402
    :cond_17
    :goto_f
    move-object/from16 v43, v5

    .line 403
    .line 404
    .line 405
    :goto_10
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 406
    move-result-object v3

    .line 407
    .line 408
    if-eqz v3, :cond_19

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 412
    move-result-object v3

    .line 413
    .line 414
    if-nez v3, :cond_18

    .line 415
    goto :goto_11

    .line 416
    .line 417
    :cond_18
    move-object/from16 v42, v3

    .line 418
    goto :goto_12

    .line 419
    .line 420
    :cond_19
    :goto_11
    move-object/from16 v42, v5

    .line 421
    .line 422
    .line 423
    :goto_12
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 424
    move-result-object v44

    .line 425
    .line 426
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->O:Ljava/lang/String;

    .line 427
    .line 428
    new-instance v3, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 432
    .line 433
    const-string v5, "discover_"

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    const-string v2, "_"

    .line 442
    .line 443
    .line 444
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    move-result-object v49

    .line 452
    .line 453
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->l:Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->l()Ljava/lang/String;

    .line 457
    move-result-object v3

    .line 458
    .line 459
    new-instance v5, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 463
    .line 464
    .line 465
    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0_"

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object v50

    .line 482
    .line 483
    .line 484
    const v66, 0x3fff3c7

    .line 485
    .line 486
    const/16 v67, 0x0

    .line 487
    .line 488
    const-string v7, "index_discover"

    .line 489
    .line 490
    const-string v8, "rank"

    .line 491
    .line 492
    const-string v11, ""

    .line 493
    .line 494
    const-string v12, ""

    .line 495
    .line 496
    const-string v0, ""

    .line 497
    move-object v2, v13

    .line 498
    move-object v13, v0

    .line 499
    const/4 v0, 0x0

    .line 500
    move-object v3, v14

    .line 501
    move v14, v0

    .line 502
    .line 503
    const-string v16, ""

    .line 504
    .line 505
    const/16 v17, 0x0

    .line 506
    .line 507
    const/16 v18, 0x1

    .line 508
    .line 509
    const-string v19, "discover"

    .line 510
    .line 511
    .line 512
    const-string/jumbo v20, "\u9996\u9875\u53d1\u73b0"

    .line 513
    .line 514
    const-string v28, ""

    .line 515
    .line 516
    const-string v29, ""

    .line 517
    .line 518
    const/16 v38, 0x0

    .line 519
    .line 520
    const/16 v39, 0x0

    .line 521
    .line 522
    const/16 v40, 0x0

    .line 523
    .line 524
    const/16 v41, 0x0

    .line 525
    .line 526
    const/16 v45, 0x0

    .line 527
    .line 528
    const/16 v46, 0x0

    .line 529
    .line 530
    const/16 v47, 0x0

    .line 531
    .line 532
    const/16 v48, 0x0

    .line 533
    .line 534
    const/16 v51, 0x0

    .line 535
    .line 536
    const/16 v52, 0x0

    .line 537
    .line 538
    const/16 v53, 0x0

    .line 539
    .line 540
    const/16 v54, 0x0

    .line 541
    .line 542
    const/16 v55, 0x0

    .line 543
    .line 544
    const/16 v56, 0x0

    .line 545
    .line 546
    const/16 v57, 0x0

    .line 547
    .line 548
    const/16 v58, 0x0

    .line 549
    .line 550
    const/16 v59, 0x0

    .line 551
    .line 552
    const/16 v60, 0x0

    .line 553
    .line 554
    const/16 v61, 0x0

    .line 555
    .line 556
    const/16 v62, 0x0

    .line 557
    .line 558
    const/16 v63, 0x0

    .line 559
    .line 560
    const/16 v64, 0x0

    .line 561
    .line 562
    const/high16 v65, -0x80000000

    .line 563
    .line 564
    move-object/from16 v21, v1

    .line 565
    .line 566
    move-object/from16 v22, v3

    .line 567
    .line 568
    move-object/from16 v23, v2

    .line 569
    .line 570
    move-object/from16 v25, v4

    .line 571
    .line 572
    .line 573
    invoke-static/range {v6 .. v67}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 574
    .line 575
    :cond_1a
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 576
    return-object v0
.end method


# virtual methods
.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->RT(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Lcom/lib/data/Column;)V
    .locals 7

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->io:Ljava/lang/String;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->dramabox(Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public RT(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;",
            "Lcom/lib/data/Column;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "item"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "payloads"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Lr1/l;->O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    const-string p2, "checkVisibility"

    .line 28
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_1
    const-string p2, "clearCheckVisibility"

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 76
    move-result-object p2

    .line 77
    .line 78
    if-eqz p2, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_2
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    const-string p2, "clearIndexes"

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object p3

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    if-eqz p1, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->OT(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Lcom/lib/data/Column;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->pos(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pos(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lr1/l;->io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;->I()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v7, Ld8/I;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p1, v2, p0}, Ld8/I;-><init>(Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;)V

    .line 34
    .line 35
    const/16 v8, 0xf

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static/range {v2 .. v9}, Lcom/storymatrix/drama/utils/ViewExtKt;->yyy(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;FFLjava/util/List;Lyf/ppo;ILjava/lang/Object;)V

    .line 44
    return-void
.end method

.method public ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;
    .locals 3

    .line 1
    .line 2
    const-string v0, "inflater"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "parent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d0056

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string p2, "inflate(...)"

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater;->dramaboxapp:Lw8/io;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/RankHolderInflater$ViewHolder;-><init>(Landroid/view/View;Lw8/io;)V

    .line 31
    return-object v0
.end method
