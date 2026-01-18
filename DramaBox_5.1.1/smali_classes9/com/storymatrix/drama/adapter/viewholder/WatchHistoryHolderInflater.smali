.class public final Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/Column;",
        "Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->dramaboxapp:Lw8/io;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->O:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->io:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->aew(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final aew(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 80

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
    if-eqz p5, :cond_17

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;

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
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->l1()Ljava/util/List;

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
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_16

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreWatchHistoryAdapter;->l1()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_16

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Lcom/lib/data/StoreItem;

    .line 72
    .line 73
    if-nez v2, :cond_3

    .line 74
    .line 75
    goto/16 :goto_12

    .line 76
    .line 77
    :cond_3
    sget-object v4, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 81
    move-result-object v5

    .line 82
    .line 83
    iget-object v10, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->O:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v11, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->l:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->io:Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 91
    move-result-object v12

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->O()I

    .line 95
    move-result v13

    .line 96
    .line 97
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->I:Ljava/lang/String;

    .line 98
    .line 99
    const/16 v16, 0x200

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const-string v6, "\u5386\u53f2\u7eed\u64ad"

    .line 104
    .line 105
    const-string v7, "index_discover"

    .line 106
    .line 107
    const-string v8, "continue"

    .line 108
    .line 109
    const-string v9, "continue"

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static/range {v5 .. v17}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 117
    move-result-object v18

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 121
    move-result-object v21

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 125
    move-result-object v22

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 129
    move-result v4

    .line 130
    const/4 v5, 0x1

    .line 131
    .line 132
    if-ne v4, v5, :cond_4

    .line 133
    .line 134
    move/from16 v27, v5

    .line 135
    goto :goto_1

    .line 136
    .line 137
    :cond_4
    move/from16 v27, v3

    .line 138
    .line 139
    :goto_1
    iget-object v4, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->O:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->l:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->io:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 147
    move-result-object v36

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 151
    move-result-object v6

    .line 152
    .line 153
    if-eqz v6, :cond_5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 157
    move-result v3

    .line 158
    .line 159
    :cond_5
    move/from16 v39, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    .line 165
    const-string v6, ""

    .line 166
    .line 167
    if-nez v3, :cond_6

    .line 168
    .line 169
    move-object/from16 v42, v6

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    move-object/from16 v42, v3

    .line 173
    .line 174
    .line 175
    :goto_2
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 176
    move-result-object v3

    .line 177
    .line 178
    if-nez v3, :cond_7

    .line 179
    .line 180
    move-object/from16 v43, v6

    .line 181
    goto :goto_3

    .line 182
    .line 183
    :cond_7
    move-object/from16 v43, v3

    .line 184
    .line 185
    .line 186
    :goto_3
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    if-eqz v3, :cond_9

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    goto :goto_4

    .line 197
    .line 198
    :cond_8
    move-object/from16 v45, v3

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_9
    :goto_4
    move-object/from16 v45, v6

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    if-eqz v3, :cond_b

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    if-nez v3, :cond_a

    .line 214
    goto :goto_6

    .line 215
    .line 216
    :cond_a
    move-object/from16 v46, v3

    .line 217
    goto :goto_7

    .line 218
    .line 219
    :cond_b
    :goto_6
    move-object/from16 v46, v6

    .line 220
    .line 221
    .line 222
    :goto_7
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    if-nez v3, :cond_c

    .line 232
    goto :goto_8

    .line 233
    .line 234
    :cond_c
    move-object/from16 v47, v3

    .line 235
    goto :goto_9

    .line 236
    .line 237
    :cond_d
    :goto_8
    move-object/from16 v47, v6

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    if-nez v3, :cond_e

    .line 250
    goto :goto_a

    .line 251
    .line 252
    :cond_e
    move-object/from16 v48, v3

    .line 253
    goto :goto_b

    .line 254
    .line 255
    :cond_f
    :goto_a
    move-object/from16 v48, v6

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    if-nez v3, :cond_10

    .line 268
    goto :goto_c

    .line 269
    .line 270
    :cond_10
    move-object/from16 v49, v3

    .line 271
    goto :goto_d

    .line 272
    .line 273
    :cond_11
    :goto_c
    move-object/from16 v49, v6

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    if-eqz v3, :cond_13

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    .line 285
    if-nez v3, :cond_12

    .line 286
    goto :goto_e

    .line 287
    .line 288
    :cond_12
    move-object/from16 v55, v3

    .line 289
    goto :goto_f

    .line 290
    .line 291
    :cond_13
    :goto_e
    move-object/from16 v55, v6

    .line 292
    .line 293
    .line 294
    :goto_f
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    if-eqz v2, :cond_15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    if-nez v2, :cond_14

    .line 304
    goto :goto_10

    .line 305
    .line 306
    :cond_14
    move-object/from16 v54, v2

    .line 307
    goto :goto_11

    .line 308
    .line 309
    :cond_15
    :goto_10
    move-object/from16 v54, v6

    .line 310
    .line 311
    :goto_11
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->O:Ljava/lang/String;

    .line 312
    .line 313
    new-instance v3, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    .line 318
    const-string v6, "discover_"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v2, "_continue"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    move-result-object v61

    .line 334
    .line 335
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->l:Ljava/lang/String;

    .line 336
    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 341
    .line 342
    .line 343
    const-string/jumbo v3, "\u9996\u9875\u53d1\u73b0_"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    const-string v0, "_\u5386\u53f2\u7eed\u64ad"

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 358
    move-result-object v62

    .line 359
    .line 360
    .line 361
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object v44

    .line 363
    .line 364
    .line 365
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    move-result-object v56

    .line 367
    .line 368
    .line 369
    const v78, 0x3fff3c7

    .line 370
    .line 371
    const/16 v79, 0x0

    .line 372
    .line 373
    const-string v19, "index_discover"

    .line 374
    .line 375
    const-string v20, "continue"

    .line 376
    .line 377
    const-string v23, ""

    .line 378
    .line 379
    const-string v24, ""

    .line 380
    .line 381
    const-string v25, ""

    .line 382
    .line 383
    const/16 v26, 0x0

    .line 384
    .line 385
    const-string v28, ""

    .line 386
    .line 387
    const/16 v29, 0x0

    .line 388
    .line 389
    const/16 v30, 0x1

    .line 390
    .line 391
    const-string v31, "discover"

    .line 392
    .line 393
    .line 394
    const-string/jumbo v32, "\u9996\u9875\u53d1\u73b0"

    .line 395
    .line 396
    const/16 v35, 0x0

    .line 397
    .line 398
    const-string v37, "continue"

    .line 399
    .line 400
    const-string v38, "\u5386\u53f2\u7eed\u64ad"

    .line 401
    .line 402
    const-string v40, ""

    .line 403
    .line 404
    const-string v41, ""

    .line 405
    .line 406
    const/16 v50, 0x0

    .line 407
    .line 408
    const/16 v51, 0x0

    .line 409
    .line 410
    const/16 v52, 0x0

    .line 411
    .line 412
    const/16 v53, 0x0

    .line 413
    .line 414
    const/16 v57, 0x0

    .line 415
    .line 416
    const/16 v58, 0x0

    .line 417
    .line 418
    const/16 v59, 0x0

    .line 419
    .line 420
    const/16 v60, 0x0

    .line 421
    .line 422
    const/16 v63, 0x0

    .line 423
    .line 424
    const/16 v64, 0x0

    .line 425
    .line 426
    const/16 v65, 0x0

    .line 427
    .line 428
    const/16 v66, 0x0

    .line 429
    .line 430
    const/16 v67, 0x0

    .line 431
    .line 432
    const/16 v68, 0x0

    .line 433
    .line 434
    const/16 v69, 0x0

    .line 435
    .line 436
    const/16 v70, 0x0

    .line 437
    .line 438
    const/16 v71, 0x0

    .line 439
    .line 440
    const/16 v72, 0x0

    .line 441
    .line 442
    const/16 v73, 0x0

    .line 443
    .line 444
    const/16 v74, 0x0

    .line 445
    .line 446
    const/16 v75, 0x0

    .line 447
    .line 448
    const/16 v76, 0x0

    .line 449
    .line 450
    const/high16 v77, -0x7fff0000

    .line 451
    .line 452
    move-object/from16 v33, v4

    .line 453
    .line 454
    move-object/from16 v34, v5

    .line 455
    .line 456
    .line 457
    invoke-static/range {v18 .. v79}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 458
    goto :goto_13

    .line 459
    .line 460
    :cond_16
    :goto_12
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 461
    return-object v0

    .line 462
    .line 463
    :cond_17
    :goto_13
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 464
    return-object v0
.end method


# virtual methods
.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->RT(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Lcom/lib/data/Column;)V
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
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->io:Ljava/lang/String;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->dramabox(Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public RT(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;",
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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->l()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->l()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->l()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->l()Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->OT(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Lcom/lib/data/Column;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->pos(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pos(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;)V
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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;->l()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v7, Ld8/io;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p1, v2, p0}, Ld8/io;-><init>(Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;)V

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

.method public ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;
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
    new-instance v0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;

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
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater;->dramaboxapp:Lw8/io;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/WatchHistoryHolderInflater$ViewHolder;-><init>(Landroid/view/View;Lw8/io;)V

    .line 31
    return-object v0
.end method
