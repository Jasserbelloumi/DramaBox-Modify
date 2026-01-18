.class public final Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/Column;",
        "Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->dramaboxapp:Lw8/io;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->O:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->l:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->I:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->io:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public static synthetic IO(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->aew(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final aew(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;Landroid/view/View;IZ)Lkotlin/Unit;
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
    if-eqz p5, :cond_1b

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

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
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->l1()Ljava/util/List;

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
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramaboxapp()Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    if-eqz v2, :cond_1a

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/storymatrix/drama/adapter/store/StoreBigPicLateralAdapter;->l1()Ljava/util/List;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    if-eqz v2, :cond_1a

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
    goto/16 :goto_16

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->I()Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->l()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->O()I

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
    iget-object v10, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->O:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->io:Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 117
    move-result-object v12

    .line 118
    .line 119
    iget-object v14, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->I:Ljava/lang/String;

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
    const-string v9, "topic_across"

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
    move-result v5

    .line 148
    const/4 v6, 0x1

    .line 149
    .line 150
    if-ne v5, v6, :cond_6

    .line 151
    .line 152
    move/from16 v29, v6

    .line 153
    goto :goto_3

    .line 154
    .line 155
    :cond_6
    move/from16 v29, v3

    .line 156
    .line 157
    :goto_3
    iget-object v5, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->O:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->l:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v7, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->I:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v8, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->io:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-static {v8}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 167
    move-result-object v38

    .line 168
    .line 169
    if-nez v4, :cond_7

    .line 170
    .line 171
    move-object/from16 v39, v19

    .line 172
    goto :goto_4

    .line 173
    .line 174
    :cond_7
    move-object/from16 v39, v4

    .line 175
    .line 176
    :goto_4
    if-nez v2, :cond_8

    .line 177
    .line 178
    move-object/from16 v40, v19

    .line 179
    goto :goto_5

    .line 180
    .line 181
    :cond_8
    move-object/from16 v40, v2

    .line 182
    .line 183
    .line 184
    :goto_5
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 185
    move-result-object v8

    .line 186
    .line 187
    if-eqz v8, :cond_9

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v3

    .line 192
    .line 193
    :cond_9
    move/from16 v41, v3

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    if-nez v3, :cond_a

    .line 200
    .line 201
    move-object/from16 v44, v19

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_a
    move-object/from16 v44, v3

    .line 205
    .line 206
    .line 207
    :goto_6
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    .line 210
    if-nez v3, :cond_b

    .line 211
    .line 212
    move-object/from16 v45, v19

    .line 213
    goto :goto_7

    .line 214
    .line 215
    :cond_b
    move-object/from16 v45, v3

    .line 216
    .line 217
    .line 218
    :goto_7
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 219
    move-result-object v46

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    if-eqz v3, :cond_d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getLogId()Ljava/lang/String;

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
    move-object/from16 v47, v19

    .line 238
    .line 239
    .line 240
    :goto_9
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 241
    move-result-object v3

    .line 242
    .line 243
    if-eqz v3, :cond_f

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getSceneId()Ljava/lang/String;

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
    move-object/from16 v48, v19

    .line 256
    .line 257
    .line 258
    :goto_b
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 259
    move-result-object v3

    .line 260
    .line 261
    if-eqz v3, :cond_11

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getExpId()Ljava/lang/String;

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
    move-object/from16 v49, v19

    .line 274
    .line 275
    .line 276
    :goto_d
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    if-eqz v3, :cond_13

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyId()Ljava/lang/String;

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
    move-object/from16 v50, v3

    .line 289
    goto :goto_f

    .line 290
    .line 291
    :cond_13
    :goto_e
    move-object/from16 v50, v19

    .line 292
    .line 293
    .line 294
    :goto_f
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookSource()Lcom/lib/data/BookSource;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    if-eqz v3, :cond_15

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3}, Lcom/lib/data/BookSource;->getStrategyName()Ljava/lang/String;

    .line 301
    move-result-object v3

    .line 302
    .line 303
    if-nez v3, :cond_14

    .line 304
    goto :goto_10

    .line 305
    .line 306
    :cond_14
    move-object/from16 v51, v3

    .line 307
    goto :goto_11

    .line 308
    .line 309
    :cond_15
    :goto_10
    move-object/from16 v51, v19

    .line 310
    .line 311
    .line 312
    :goto_11
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    if-eqz v3, :cond_17

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    .line 321
    if-nez v3, :cond_16

    .line 322
    goto :goto_12

    .line 323
    .line 324
    :cond_16
    move-object/from16 v57, v3

    .line 325
    goto :goto_13

    .line 326
    .line 327
    :cond_17
    :goto_12
    move-object/from16 v57, v19

    .line 328
    .line 329
    .line 330
    :goto_13
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    if-eqz v1, :cond_19

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerTypeStr()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    if-nez v1, :cond_18

    .line 340
    goto :goto_14

    .line 341
    .line 342
    :cond_18
    move-object/from16 v56, v1

    .line 343
    goto :goto_15

    .line 344
    .line 345
    :cond_19
    :goto_14
    move-object/from16 v56, v19

    .line 346
    .line 347
    :goto_15
    iget-object v1, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->O:Ljava/lang/String;

    .line 348
    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 353
    .line 354
    const-string v8, "discover_"

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v1, "_"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    move-result-object v63

    .line 373
    .line 374
    iget-object v0, v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->l:Ljava/lang/String;

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
    const-string/jumbo v4, "\u9996\u9875\u53d1\u73b0_"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    move-result-object v64

    .line 399
    .line 400
    .line 401
    const v80, 0x3fff3e7

    .line 402
    .line 403
    const/16 v81, 0x0

    .line 404
    .line 405
    const-string v21, "index_discover"

    .line 406
    .line 407
    const-string v22, "topic_across"

    .line 408
    .line 409
    const-string v25, ""

    .line 410
    .line 411
    const-string v26, ""

    .line 412
    .line 413
    const-string v27, ""

    .line 414
    .line 415
    const/16 v28, 0x0

    .line 416
    .line 417
    const-string v30, ""

    .line 418
    .line 419
    const/16 v31, 0x0

    .line 420
    .line 421
    const/16 v32, 0x1

    .line 422
    .line 423
    const-string v33, "discover"

    .line 424
    .line 425
    .line 426
    const-string/jumbo v34, "\u9996\u9875\u53d1\u73b0"

    .line 427
    .line 428
    const-string v42, ""

    .line 429
    .line 430
    const-string v43, ""

    .line 431
    .line 432
    const/16 v52, 0x0

    .line 433
    .line 434
    const/16 v53, 0x0

    .line 435
    .line 436
    const/16 v54, 0x0

    .line 437
    .line 438
    const/16 v55, 0x0

    .line 439
    .line 440
    const/16 v58, 0x0

    .line 441
    .line 442
    const/16 v59, 0x0

    .line 443
    .line 444
    const/16 v60, 0x0

    .line 445
    .line 446
    const/16 v61, 0x0

    .line 447
    .line 448
    const/16 v62, 0x0

    .line 449
    .line 450
    const/16 v65, 0x0

    .line 451
    .line 452
    const/16 v66, 0x0

    .line 453
    .line 454
    const/16 v67, 0x0

    .line 455
    .line 456
    const/16 v68, 0x0

    .line 457
    .line 458
    const/16 v69, 0x0

    .line 459
    .line 460
    const/16 v70, 0x0

    .line 461
    .line 462
    const/16 v71, 0x0

    .line 463
    .line 464
    const/16 v72, 0x0

    .line 465
    .line 466
    const/16 v73, 0x0

    .line 467
    .line 468
    const/16 v74, 0x0

    .line 469
    .line 470
    const/16 v75, 0x0

    .line 471
    .line 472
    const/16 v76, 0x0

    .line 473
    .line 474
    const/16 v77, 0x0

    .line 475
    .line 476
    const/16 v78, 0x0

    .line 477
    .line 478
    const/high16 v79, -0x80000000

    .line 479
    .line 480
    move-object/from16 v35, v5

    .line 481
    .line 482
    move-object/from16 v36, v6

    .line 483
    .line 484
    move-object/from16 v37, v7

    .line 485
    .line 486
    .line 487
    invoke-static/range {v20 .. v81}, Lcom/storymatrix/drama/log/SensorLog;->else(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;IILjava/lang/Object;)V

    .line 488
    goto :goto_17

    .line 489
    .line 490
    :cond_1a
    :goto_16
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 491
    return-object v0

    .line 492
    .line 493
    :cond_1b
    :goto_17
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 494
    return-object v0
.end method


# virtual methods
.method public bridge synthetic O(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->RT(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Lcom/lib/data/Column;)V
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
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->I:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->io:Ljava/lang/String;

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->dramabox(Lcom/lib/data/Column;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method

.method public RT(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Lcom/lib/data/Column;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;",
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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

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
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/Column;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->OT(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Lcom/lib/data/Column;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->pos(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public pos(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;)V
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
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;->io()Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    new-instance v7, Ld8/dramabox;

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, p1, v2, p0}, Ld8/dramabox;-><init>(Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;Landroidx/recyclerview/widget/RecyclerView;Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;)V

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

.method public ppo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;
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
    new-instance v0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;

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
    iget-object p2, p0, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater;->dramaboxapp:Lw8/io;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/BigPicLateralHolderInflater$ViewHolder;-><init>(Landroid/view/View;Lw8/io;)V

    .line 31
    return-object v0
.end method
