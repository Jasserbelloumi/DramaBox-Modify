.class public final Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/Column;",
        "Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->dramaboxapp:Lw8/io;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->O:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->io:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->aew(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final aew(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 82

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
    if-eqz p5, :cond_1d

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

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
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;->l1()Ljava/util/List;

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
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_1c

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreNewDramaReserveAdapter;->l1()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_1c

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/lib/data/StoreItem;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    goto/16 :goto_17

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->I()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->l()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->O()I

    .line 87
    move-result v13

    .line 88
    .line 89
    sget-object v18, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {v18 .. v18}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 93
    move-result-object v5

    .line 94
    .line 95
    const-string v19, ""

    .line 96
    .line 97
    if-nez v2, :cond_4

    .line 98
    .line 99
    move-object/from16 v6, v19

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move-object v6, v2

    .line 102
    .line 103
    :goto_1
    if-nez v4, :cond_5

    .line 104
    .line 105
    move-object/from16 v8, v19

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-object v8, v4

    .line 108
    .line 109
    :goto_2
    iget-object v10, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->O:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->io:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->I:Ljava/lang/String;

    .line 120
    .line 121
    const/16 v16, 0x200

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const-string v7, "index_discover"

    .line 126
    .line 127
    const-string v9, "reserve"

    .line 128
    const/4 v15, 0x0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v5 .. v17}, Lcom/storymatrix/drama/log/SensorLog;->a(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {v18 .. v18}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 135
    move-result-object v20

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 139
    move-result-object v23

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 143
    move-result-object v24

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getInLibrary()Z

    .line 147
    move-result v2

    .line 148
    const/4 v4, 0x1

    .line 149
    .line 150
    if-ne v2, v4, :cond_6

    .line 151
    .line 152
    move/from16 v29, v4

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    move/from16 v29, v3

    .line 156
    .line 157
    :goto_3
    iget-object v2, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->O:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->I:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->io:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    move-result-object v38

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 171
    move-result-object v7

    .line 172
    .line 173
    if-eqz v7, :cond_7

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 177
    move-result v3

    .line 178
    .line 179
    :cond_7
    move/from16 v41, v3

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    if-nez v3, :cond_8

    .line 186
    .line 187
    move-object/from16 v44, v19

    .line 188
    goto :goto_4

    .line 189
    .line 190
    :cond_8
    move-object/from16 v44, v3

    .line 191
    .line 192
    .line 193
    :goto_4
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    if-nez v3, :cond_9

    .line 197
    .line 198
    move-object/from16 v45, v19

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_9
    move-object/from16 v45, v3

    .line 202
    .line 203
    .line 204
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 205
    move-result-object v46

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 209
    move-result-object v3

    .line 210
    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    if-nez v3, :cond_a

    .line 218
    goto :goto_6

    .line 219
    .line 220
    :cond_a
    move-object/from16 v47, v3

    .line 221
    goto :goto_7

    .line 222
    .line 223
    :cond_b
    :goto_6
    move-object/from16 v47, v19

    .line 224
    .line 225
    .line 226
    :goto_7
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 227
    move-result-object v3

    .line 228
    .line 229
    if-eqz v3, :cond_d

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

    .line 233
    move-result-object v3

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    goto :goto_8

    .line 237
    .line 238
    :cond_c
    move-object/from16 v48, v3

    .line 239
    goto :goto_9

    .line 240
    .line 241
    :cond_d
    :goto_8
    move-object/from16 v48, v19

    .line 242
    .line 243
    .line 244
    :goto_9
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    if-eqz v3, :cond_f

    .line 248
    .line 249
    .line 250
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

    .line 251
    move-result-object v3

    .line 252
    .line 253
    if-nez v3, :cond_e

    .line 254
    goto :goto_a

    .line 255
    .line 256
    :cond_e
    move-object/from16 v49, v3

    .line 257
    goto :goto_b

    .line 258
    .line 259
    :cond_f
    :goto_a
    move-object/from16 v49, v19

    .line 260
    .line 261
    .line 262
    :goto_b
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    if-eqz v3, :cond_11

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    if-nez v3, :cond_10

    .line 272
    goto :goto_c

    .line 273
    .line 274
    :cond_10
    move-object/from16 v50, v3

    .line 275
    goto :goto_d

    .line 276
    .line 277
    :cond_11
    :goto_c
    move-object/from16 v50, v19

    .line 278
    .line 279
    .line 280
    :goto_d
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 281
    move-result-object v3

    .line 282
    .line 283
    if-eqz v3, :cond_13

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    .line 289
    if-nez v3, :cond_12

    .line 290
    goto :goto_e

    .line 291
    .line 292
    :cond_12
    move-object/from16 v51, v3

    .line 293
    goto :goto_f

    .line 294
    .line 295
    :cond_13
    :goto_e
    move-object/from16 v51, v19

    .line 296
    .line 297
    .line 298
    :goto_f
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    if-eqz v3, :cond_15

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    if-nez v3, :cond_14

    .line 308
    goto :goto_10

    .line 309
    .line 310
    :cond_14
    move-object/from16 v57, v3

    .line 311
    goto :goto_11

    .line 312
    .line 313
    :cond_15
    :goto_10
    move-object/from16 v57, v19

    .line 314
    .line 315
    .line 316
    :goto_11
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 317
    move-result-object v3

    .line 318
    .line 319
    if-eqz v3, :cond_17

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    .line 325
    if-nez v3, :cond_16

    .line 326
    goto :goto_12

    .line 327
    .line 328
    :cond_16
    move-object/from16 v56, v3

    .line 329
    goto :goto_13

    .line 330
    .line 331
    :cond_17
    :goto_12
    move-object/from16 v56, v19

    .line 332
    .line 333
    :goto_13
    iget-object v3, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->O:Ljava/lang/String;

    .line 334
    .line 335
    new-instance v7, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    const-string v8, "discover_"

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    const-string v3, "_reserve"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    move-result-object v63

    .line 356
    .line 357
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->l:Ljava/lang/String;

    .line 358
    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 363
    .line 364
    .line 365
    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0_"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    const-string v0, "_\u65b0\u5267\u9884\u7ea6"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v64

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 384
    move-result-object v58

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    if-nez v0, :cond_18

    .line 391
    goto :goto_15

    .line 392
    .line 393
    .line 394
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 395
    move-result v0

    .line 396
    .line 397
    if-ne v0, v4, :cond_1a

    .line 398
    .line 399
    const-string v19, "\u4e0a\u67b6"

    .line 400
    .line 401
    :cond_19
    :goto_14
    move-object/from16 v65, v19

    .line 402
    goto :goto_16

    .line 403
    .line 404
    .line 405
    :cond_1a
    :goto_15
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 406
    move-result-object v0

    .line 407
    .line 408
    if-nez v0, :cond_1b

    .line 409
    goto :goto_14

    .line 410
    .line 411
    .line 412
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 413
    move-result v0

    .line 414
    const/4 v1, 0x2

    .line 415
    .line 416
    if-ne v0, v1, :cond_19

    .line 417
    .line 418
    const-string v19, "\u5165\u5e93"

    .line 419
    goto :goto_14

    .line 420
    .line 421
    .line 422
    :goto_16
    const v80, 0x3ffe3c7

    .line 423
    .line 424
    const/16 v81, 0x0

    .line 425
    .line 426
    const-string v21, "index_discover"

    .line 427
    .line 428
    const-string v22, "reserve"

    .line 429
    .line 430
    const-string v25, ""

    .line 431
    .line 432
    const-string v26, ""

    .line 433
    .line 434
    const-string v27, ""

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    const-string v30, ""

    .line 439
    .line 440
    const/16 v31, 0x0

    .line 441
    .line 442
    const/16 v32, 0x1

    .line 443
    .line 444
    const-string v33, "discover"

    .line 445
    .line 446
    .line 447
    const-string/jumbo v34, "\u9996\u9875\u53d1\u73b0"

    .line 448
    .line 449
    const-string v39, "reserve"

    .line 450
    .line 451
    const-string v40, "\u65b0\u5267\u9884\u7ea6"

    .line 452
    .line 453
    const-string v42, ""

    .line 454
    .line 455
    const-string v43, ""

    .line 456
    .line 457
    const/16 v52, 0x0

    .line 458
    .line 459
    const/16 v53, 0x0

    .line 460
    .line 461
    const/16 v54, 0x0

    .line 462
    .line 463
    const/16 v55, 0x0

    .line 464
    .line 465
    const/16 v59, 0x0

    .line 466
    .line 467
    const/16 v60, 0x0

    .line 468
    .line 469
    const/16 v61, 0x0

    .line 470
    .line 471
    const/16 v62, 0x0

    .line 472
    .line 473
    const/16 v66, 0x0

    .line 474
    .line 475
    const/16 v67, 0x0

    .line 476
    .line 477
    const/16 v68, 0x0

    .line 478
    .line 479
    const/16 v69, 0x0

    .line 480
    .line 481
    const/16 v70, 0x0

    .line 482
    .line 483
    const/16 v71, 0x0

    .line 484
    .line 485
    const/16 v72, 0x0

    .line 486
    .line 487
    const/16 v73, 0x0

    .line 488
    .line 489
    const/16 v74, 0x0

    .line 490
    .line 491
    const/16 v75, 0x0

    .line 492
    .line 493
    const/16 v76, 0x0

    .line 494
    .line 495
    const/16 v77, 0x0

    .line 496
    .line 497
    const/16 v78, 0x0

    .line 498
    .line 499
    const/high16 v79, -0x80000000

    .line 500
    .line 501
    move-object/from16 v35, v2

    .line 502
    .line 503
    move-object/from16 v36, v5

    .line 504
    .line 505
    move-object/from16 v37, v6

    .line 506
    .line 507
    .line 508
    invoke-static/range {v20 .. v81}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 509
    goto :goto_18

    .line 510
    .line 511
    :cond_1c
    :goto_17
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 512
    return-object v0

    .line 513
    .line 514
    :cond_1d
    :goto_18
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 515
    return-object v0
.end method


# virtual methods
.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->RT(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Lcom/lib/data/Column;)V
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
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->io:Ljava/lang/String;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->dramabox(Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public RT(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;",
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
    :cond_0
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v0, v0, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 37
    .line 38
    const-string v1, "onBindViewHolder"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    const-string p3, "null cannot be cast to non-null type kotlin.collections.List<com.lib.data.UpdateReserve>"

    .line 52
    .line 53
    .line 54
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast p2, Ljava/util/List;

    .line 57
    move-object p3, p2

    .line 58
    .line 59
    check-cast p3, Ljava/util/Collection;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result p3

    .line 64
    .line 65
    if-nez p3, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->l1(Ljava/util/List;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_1
    const-string v0, "checkVisibility"

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    const-string v0, "clearCheckVisibility"

    .line 100
    .line 101
    .line 102
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    .line 118
    invoke-static {p2}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object p2

    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    move-result-object p1

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lo(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 140
    goto :goto_0

    .line 141
    .line 142
    :cond_4
    const-string v0, "clearIndexes"

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result p2

    .line 151
    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    if-eqz p1, :cond_5

    .line 159
    .line 160
    .line 161
    invoke-static {p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->IO(Landroidx/recyclerview/widget/RecyclerView;)Lkotlin/jvm/functions/Function0;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    if-eqz p1, :cond_5

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    :cond_5
    :goto_0
    return-void
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->OT(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Lcom/lib/data/Column;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->pos(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pos(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;)V
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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v7, Ld8/l;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p1, v2, p0}, Ld8/l;-><init>(Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;)V

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

.method public ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;
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
    new-instance v0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;

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
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater;->dramaboxapp:Lw8/io;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/NewDramaReserveHolderInflater$NewDramaViewHolder;-><init>(Landroid/view/View;Lw8/io;)V

    .line 31
    return-object v0
.end method
