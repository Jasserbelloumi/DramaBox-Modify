.class public final Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreItem;

.field public final O:Landroid/content/Context;

.field public aew:Ljava/lang/String;

.field public final djd:Lw8/io;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

.field public l1:I

.field public lks:I

.field public lop:Ljava/lang/String;

.field public final opn:I

.field public pop:Ljava/lang/String;

.field public pos:I

.field public tyu:Ljava/lang/Integer;

.field public ygn:Ljava/lang/String;

.field public yhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/TagCardBookVo;",
            ">;"
        }
    .end annotation
.end field

.field public yu0:Ljava/lang/String;

.field public final yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lw8/io;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->O:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pop:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lop:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->tyu:Ljava/lang/Integer;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->aew:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->jkk:Ljava/lang/String;

    .line 21
    .line 22
    iput p8, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->yyy:I

    .line 23
    .line 24
    iput p9, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->opn:I

    .line 25
    .line 26
    iput-object p7, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->yu0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p12, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->djd:Lw8/io;

    .line 29
    .line 30
    iput p10, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lks:I

    .line 31
    .line 32
    iput-object p11, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->ygn:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->IO()V

    .line 36
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->RT(Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final OT()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lo9/JKi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/JKi;-><init>(Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;)V

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

.method public static final RT(Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;)Lkotlin/Unit;
    .locals 28

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

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
    .line 16
    const-string v4, ""

    .line 17
    .line 18
    if-eqz v1, :cond_8

    .line 19
    .line 20
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 21
    .line 22
    if-eqz v1, :cond_16

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_16

    .line 29
    .line 30
    sget-object v5, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 34
    move-result-object v6

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankCardName()Ljava/lang/String;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankBooks()Ljava/util/List;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    check-cast v5, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v8, Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v9

    .line 60
    .line 61
    if-eqz v9, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    check-cast v9, Lcom/lib/data/RankBook;

    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lcom/lib/data/RankBook;->getBookId()Ljava/lang/String;

    .line 73
    move-result-object v9

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v9, v2

    .line 76
    .line 77
    :goto_2
    if-eqz v9, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_1

    .line 82
    .line 83
    .line 84
    :cond_3
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    move-object v8, v2

    .line 87
    .line 88
    :cond_4
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result v3

    .line 102
    :cond_5
    move v11, v3

    .line 103
    .line 104
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pop:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object v12

    .line 109
    .line 110
    iget-object v2, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lop:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v2, :cond_6

    .line 113
    move-object v13, v4

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    move-object v13, v2

    .line 116
    .line 117
    :goto_3
    const/16 v19, 0xc80

    .line 118
    .line 119
    const/16 v20, 0x0

    .line 120
    .line 121
    const-string v9, "index_discover"

    .line 122
    .line 123
    const-string v10, "rec_list"

    .line 124
    const/4 v14, 0x0

    .line 125
    .line 126
    const-string v15, "rec"

    .line 127
    .line 128
    const-string v16, "\u63a8\u8350\u5217\u8868"

    .line 129
    .line 130
    const/16 v17, 0x0

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    .line 135
    invoke-static/range {v6 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->yu0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 136
    .line 137
    sget-object v2, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    const-string v3, "null cannot be cast to non-null type android.app.Activity"

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    .line 148
    check-cast v0, Landroid/app/Activity;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/lib/data/SpecialRankVo;->getRankType()Ljava/lang/Integer;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    move-result v1

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    const/4 v1, 0x0

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {v2, v0, v1}, Lcom/storymatrix/drama/utils/JumpUtils;->ysh(Landroid/content/Context;I)V

    .line 164
    .line 165
    goto/16 :goto_f

    .line 166
    .line 167
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 168
    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 173
    move-result-object v1

    .line 174
    goto :goto_5

    .line 175
    :cond_9
    move-object v1, v2

    .line 176
    .line 177
    :goto_5
    if-eqz v1, :cond_16

    .line 178
    .line 179
    iget-object v1, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 180
    .line 181
    if-eqz v1, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 185
    move-result-object v1

    .line 186
    goto :goto_6

    .line 187
    :cond_a
    move-object v1, v2

    .line 188
    .line 189
    :goto_6
    sget-object v5, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 197
    move-result-object v8

    .line 198
    .line 199
    iget-object v5, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 200
    .line 201
    .line 202
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 206
    move-result-object v5

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 212
    move-result v3

    .line 213
    :cond_b
    move v11, v3

    .line 214
    .line 215
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pop:Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v12

    .line 220
    .line 221
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lop:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v3, :cond_c

    .line 224
    move-object v13, v4

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    move-object v13, v3

    .line 227
    .line 228
    :goto_7
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 229
    .line 230
    if-eqz v3, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    if-eqz v3, :cond_d

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    goto :goto_8

    .line 242
    :cond_d
    move-object v3, v2

    .line 243
    .line 244
    :goto_8
    if-eqz v3, :cond_f

    .line 245
    .line 246
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 247
    .line 248
    if-eqz v3, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 252
    move-result-object v3

    .line 253
    .line 254
    if-eqz v3, :cond_e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    :goto_9
    move-object/from16 v17, v3

    .line 261
    goto :goto_a

    .line 262
    .line 263
    :cond_e
    move-object/from16 v17, v2

    .line 264
    goto :goto_a

    .line 265
    .line 266
    :cond_f
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 272
    move-result-object v3

    .line 273
    .line 274
    if-eqz v3, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 278
    move-result-object v3

    .line 279
    goto :goto_9

    .line 280
    .line 281
    :goto_a
    const/16 v19, 0x880

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    const-string v7, "\u6807\u7b7e\u5361\u7247"

    .line 286
    .line 287
    const-string v9, "index_discover"

    .line 288
    .line 289
    const-string v10, "rec_list"

    .line 290
    const/4 v14, 0x0

    .line 291
    .line 292
    const-string v15, "rec"

    .line 293
    .line 294
    const-string v16, "\u63a8\u8350\u5217\u8868"

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    .line 298
    .line 299
    invoke-static/range {v6 .. v20}, Lcom/storymatrix/drama/log/SensorLog;->yu0(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 300
    .line 301
    sget-object v21, Lcom/storymatrix/drama/utils/JumpUtils;->dramabox:Lcom/storymatrix/drama/utils/JumpUtils;

    .line 302
    .line 303
    iget-object v0, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->O:Landroid/content/Context;

    .line 304
    .line 305
    if-eqz v1, :cond_10

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    .line 311
    move-object/from16 v23, v3

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_10
    move-object/from16 v23, v2

    .line 315
    .line 316
    :goto_b
    if-eqz v1, :cond_11

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagId()Ljava/lang/Integer;

    .line 320
    move-result-object v3

    .line 321
    goto :goto_c

    .line 322
    :cond_11
    move-object v3, v2

    .line 323
    .line 324
    .line 325
    :goto_c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object v24

    .line 327
    .line 328
    if-eqz v1, :cond_13

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 332
    move-result-object v3

    .line 333
    .line 334
    if-nez v3, :cond_12

    .line 335
    goto :goto_d

    .line 336
    .line 337
    :cond_12
    move-object/from16 v27, v3

    .line 338
    goto :goto_e

    .line 339
    .line 340
    :cond_13
    :goto_d
    if-eqz v1, :cond_14

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    :cond_14
    if-nez v2, :cond_15

    .line 347
    .line 348
    move-object/from16 v27, v4

    .line 349
    goto :goto_e

    .line 350
    .line 351
    :cond_15
    move-object/from16 v27, v2

    .line 352
    .line 353
    :goto_e
    const-string v25, ""

    .line 354
    .line 355
    const-string v26, "tagCard"

    .line 356
    .line 357
    move-object/from16 v22, v0

    .line 358
    .line 359
    .line 360
    invoke-virtual/range {v21 .. v27}, Lcom/storymatrix/drama/utils/JumpUtils;->Jui(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    :cond_16
    :goto_f
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 363
    return-object v0
.end method

.method public static synthetic io()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pop()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic l1(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lo(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ll(Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;ILcom/lib/data/TagCardBookVo;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    move-object/from16 v0, p6

    .line 3
    .line 4
    move-object/from16 v1, p7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz p5, :cond_1

    .line 8
    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Lcom/lib/data/TagCardBookVo;->getCoverWap()Ljava/lang/String;

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
    move-object/from16 v4, p5

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
    if-eqz p4, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4}, Lcom/lib/data/TagCardBookVo;->getBookName()Ljava/lang/String;

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
    new-instance v0, Lo9/JOp;

    .line 45
    move-object v4, v0

    .line 46
    move-object v5, p4

    .line 47
    move-object v6, p0

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move v9, p3

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v4 .. v9}, Lo9/JOp;-><init>(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;I)V

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v4, v0, v3, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 59
    :cond_4
    return-void
.end method

.method public static final lo(Lcom/lib/data/TagCardBookVo;Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;I)Lkotlin/Unit;
    .locals 43

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SpecialTagCardVo;->getTagEnName()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    :goto_0
    sget-object v3, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    const-string v4, ""

    .line 36
    :cond_1
    move-object v6, v4

    .line 37
    .line 38
    iget-object v15, v1, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pop:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v4, v1, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lop:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 v16, v4

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 46
    move-result-object v39

    .line 47
    .line 48
    .line 49
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v22

    .line 51
    .line 52
    const/16 v41, 0x3

    .line 53
    .line 54
    const/16 v42, 0x0

    .line 55
    .line 56
    const-string v4, "index_discover"

    .line 57
    .line 58
    const-string v5, "rec_list"

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v11, 0x0

    .line 64
    const/4 v12, 0x0

    .line 65
    const/4 v13, 0x0

    .line 66
    const/4 v14, 0x0

    .line 67
    .line 68
    const/16 v17, 0x0

    .line 69
    .line 70
    const/16 v18, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    sget-object v19, Landroidx/annotation/bwi/hUKZsAhtfb;->OIl:Ljava/lang/String;

    .line 73
    .line 74
    const-string v20, "\u63a8\u8350\u5217\u8868_\u6807\u7b7e\u5361\u7247"

    .line 75
    .line 76
    const/16 v21, 0x0

    .line 77
    .line 78
    const/16 v23, 0x0

    .line 79
    .line 80
    const/16 v24, 0x0

    .line 81
    .line 82
    const/16 v25, 0x0

    .line 83
    .line 84
    const-string v26, "\u6807\u7b7e\u5361\u7247"

    .line 85
    .line 86
    const/16 v27, 0x0

    .line 87
    .line 88
    const/16 v28, 0x0

    .line 89
    .line 90
    const/16 v29, 0x0

    .line 91
    .line 92
    const/16 v30, 0x0

    .line 93
    .line 94
    const/16 v31, 0x0

    .line 95
    .line 96
    const/16 v32, 0x0

    .line 97
    .line 98
    const/16 v33, 0x0

    .line 99
    .line 100
    const/16 v34, 0x0

    .line 101
    .line 102
    const/16 v35, 0x0

    .line 103
    .line 104
    const/16 v36, 0x0

    .line 105
    .line 106
    const/16 v37, 0x0

    .line 107
    .line 108
    .line 109
    const v40, -0x459808

    .line 110
    .line 111
    move-object/from16 v38, v2

    .line 112
    .line 113
    .line 114
    invoke-static/range {v3 .. v42}, Lcom/storymatrix/drama/log/SensorLog;->Lqw(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0, v2}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->ppo(Lcom/lib/data/TagCardBookVo;Ljava/lang/String;)V

    .line 118
    .line 119
    :cond_2
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 120
    return-object v0
.end method

.method public static final pop()Lkotlin/Unit;
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
    const v1, 0x7f0d0293

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 21
    return-void
.end method


# virtual methods
.method public final IO()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pos()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->OT()V

    .line 7
    .line 8
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    iget v2, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->opn:I

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    new-instance v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView$dramabox;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView$dramabox;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    return-void
.end method

.method public final aew()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jui:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0601cc

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->tyu:Landroid/widget/ImageView;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    .line 49
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jkl:Landroid/widget/TextView;

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jhg:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jbn:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jvf:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->lop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->JKi:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->JOp:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jqq:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->O0l:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->yiu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    const v2, 0x7f0a0322

    .line 125
    .line 126
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 127
    .line 128
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->yiu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    :cond_0
    return-void
.end method

.method public final jkk()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jui:Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0601cc

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 17
    move-result v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    .line 22
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    const/4 v2, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->tyu:Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jkl:Landroid/widget/TextView;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jhg:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jbn:Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jvf:Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->lop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->JKi:Landroid/widget/TextView;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->JOp:Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 99
    .line 100
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jqq:Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->O0l:Landroid/widget/TextView;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->yiu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    const-string v3, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    .line 121
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0a0147

    .line 125
    .line 126
    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 127
    .line 128
    iget-object v3, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->yiu:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 134
    .line 135
    const-string v1, "container1"

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    new-instance v1, Lo9/Jqq;

    .line 141
    .line 142
    .line 143
    invoke-direct {v1}, Lo9/Jqq;-><init>()V

    .line 144
    const/4 v3, 0x1

    .line 145
    const/4 v4, 0x0

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v2, v1, v3, v4}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 149
    :cond_0
    return-void
.end method

.method public final lO(Lcom/lib/data/StoreItem;)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    const/4 v10, 0x4

    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v11, 0x1

    .line 9
    .line 10
    const-string v2, "item"

    .line 11
    .line 12
    .line 13
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    iput-object v9, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

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
    iput v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l1:I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v3

    .line 43
    .line 44
    :goto_1
    iput v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pos:I

    .line 45
    .line 46
    iget-object v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->I:Lcom/lib/data/StoreItem;

    .line 47
    .line 48
    if-eqz v2, :cond_33

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 52
    move-result-object v4

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    if-eqz v4, :cond_1c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getSpecialRankVo()Lcom/lib/data/SpecialRankVo;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    iget-object v4, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jui:Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v4, :cond_3

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/lib/data/SpecialRankVo;->getRankName()Ljava/lang/String;

    .line 73
    move-result-object v6

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object v6, v5

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    :cond_3
    iget-object v4, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jui:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lib/data/SpecialRankVo;->getRankType()Ljava/lang/Integer;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v4

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    move v4, v3

    .line 101
    .line 102
    .line 103
    :goto_3
    const v6, 0x7f0803f0

    .line 104
    .line 105
    .line 106
    const v7, 0x7f060207

    .line 107
    .line 108
    if-eq v4, v11, :cond_7

    .line 109
    .line 110
    if-eq v4, v1, :cond_6

    .line 111
    .line 112
    if-eq v4, v0, :cond_5

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 116
    .line 117
    iget-object v4, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 118
    .line 119
    if-eqz v4, :cond_8

    .line 120
    .line 121
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->O:Landroid/widget/ImageView;

    .line 122
    .line 123
    if-eqz v4, :cond_8

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 127
    goto :goto_4

    .line 128
    .line 129
    .line 130
    :cond_5
    const v4, 0x7f060204

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 134
    .line 135
    iget-object v4, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->O:Landroid/widget/ImageView;

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    .line 144
    const v6, 0x7f0803f4

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    goto :goto_4

    .line 149
    .line 150
    .line 151
    :cond_6
    const v4, 0x7f0601ff

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    iget-object v4, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 157
    .line 158
    if-eqz v4, :cond_8

    .line 159
    .line 160
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->O:Landroid/widget/ImageView;

    .line 161
    .line 162
    if-eqz v4, :cond_8

    .line 163
    .line 164
    .line 165
    const v6, 0x7f0803f2

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    goto :goto_4

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-virtual {v8, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    iget-object v4, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->O:Landroid/widget/ImageView;

    .line 179
    .line 180
    if-eqz v4, :cond_8

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 184
    .line 185
    :cond_8
    :goto_4
    if-eqz v2, :cond_1b

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/lib/data/SpecialRankVo;->getRankBooks()Ljava/util/List;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    if-eqz v2, :cond_1b

    .line 192
    .line 193
    check-cast v2, Ljava/lang/Iterable;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object v2

    .line 198
    .line 199
    .line 200
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_1b

    .line 204
    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    add-int/lit8 v6, v3, 0x1

    .line 210
    .line 211
    if-gez v3, :cond_9

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lkf/opn;->lks()V

    .line 215
    .line 216
    :cond_9
    check-cast v4, Lcom/lib/data/RankBook;

    .line 217
    .line 218
    if-eqz v3, :cond_16

    .line 219
    .line 220
    if-eq v3, v11, :cond_12

    .line 221
    .line 222
    if-eq v3, v1, :cond_e

    .line 223
    .line 224
    if-eq v3, v0, :cond_a

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_a
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 229
    .line 230
    if-eqz v3, :cond_c

    .line 231
    .line 232
    iget-object v12, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->lop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 233
    .line 234
    if-eqz v12, :cond_c

    .line 235
    .line 236
    if-eqz v4, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 240
    move-result-object v3

    .line 241
    move-object v13, v3

    .line 242
    goto :goto_6

    .line 243
    :cond_b
    move-object v13, v5

    .line 244
    .line 245
    :goto_6
    const/16 v17, 0xe

    .line 246
    .line 247
    const/16 v18, 0x0

    .line 248
    const/4 v14, 0x0

    .line 249
    const/4 v15, 0x0

    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    .line 254
    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 255
    .line 256
    :cond_c
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 257
    .line 258
    if-eqz v3, :cond_1a

    .line 259
    .line 260
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->O0l:Landroid/widget/TextView;

    .line 261
    .line 262
    if-eqz v3, :cond_1a

    .line 263
    .line 264
    if-eqz v4, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    goto :goto_7

    .line 270
    :cond_d
    move-object v4, v5

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_e
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 278
    .line 279
    if-eqz v3, :cond_10

    .line 280
    .line 281
    iget-object v12, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->pop:Lcom/storymatrix/drama/view/RoundImageView;

    .line 282
    .line 283
    if-eqz v12, :cond_10

    .line 284
    .line 285
    if-eqz v4, :cond_f

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 289
    move-result-object v3

    .line 290
    move-object v13, v3

    .line 291
    goto :goto_8

    .line 292
    :cond_f
    move-object v13, v5

    .line 293
    .line 294
    :goto_8
    const/16 v17, 0xe

    .line 295
    .line 296
    const/16 v18, 0x0

    .line 297
    const/4 v14, 0x0

    .line 298
    const/4 v15, 0x0

    .line 299
    .line 300
    const/16 v16, 0x0

    .line 301
    .line 302
    .line 303
    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 304
    .line 305
    :cond_10
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 306
    .line 307
    if-eqz v3, :cond_1a

    .line 308
    .line 309
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jqq:Landroid/widget/TextView;

    .line 310
    .line 311
    if-eqz v3, :cond_1a

    .line 312
    .line 313
    if-eqz v4, :cond_11

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 317
    move-result-object v4

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    move-object v4, v5

    .line 320
    .line 321
    .line 322
    :goto_9
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    .line 324
    goto/16 :goto_e

    .line 325
    .line 326
    :cond_12
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 327
    .line 328
    if-eqz v3, :cond_14

    .line 329
    .line 330
    iget-object v12, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->jkk:Lcom/storymatrix/drama/view/RoundImageView;

    .line 331
    .line 332
    if-eqz v12, :cond_14

    .line 333
    .line 334
    if-eqz v4, :cond_13

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 338
    move-result-object v3

    .line 339
    move-object v13, v3

    .line 340
    goto :goto_a

    .line 341
    :cond_13
    move-object v13, v5

    .line 342
    .line 343
    :goto_a
    const/16 v17, 0xe

    .line 344
    .line 345
    const/16 v18, 0x0

    .line 346
    const/4 v14, 0x0

    .line 347
    const/4 v15, 0x0

    .line 348
    .line 349
    const/16 v16, 0x0

    .line 350
    .line 351
    .line 352
    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 353
    .line 354
    :cond_14
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 355
    .line 356
    if-eqz v3, :cond_1a

    .line 357
    .line 358
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->JOp:Landroid/widget/TextView;

    .line 359
    .line 360
    if-eqz v3, :cond_1a

    .line 361
    .line 362
    if-eqz v4, :cond_15

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 366
    move-result-object v4

    .line 367
    goto :goto_b

    .line 368
    :cond_15
    move-object v4, v5

    .line 369
    .line 370
    .line 371
    :goto_b
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 372
    goto :goto_e

    .line 373
    .line 374
    :cond_16
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 375
    .line 376
    if-eqz v3, :cond_18

    .line 377
    .line 378
    iget-object v12, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->aew:Lcom/storymatrix/drama/view/RoundImageView;

    .line 379
    .line 380
    if-eqz v12, :cond_18

    .line 381
    .line 382
    if-eqz v4, :cond_17

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getCoverWap()Ljava/lang/String;

    .line 386
    move-result-object v3

    .line 387
    move-object v13, v3

    .line 388
    goto :goto_c

    .line 389
    :cond_17
    move-object v13, v5

    .line 390
    .line 391
    :goto_c
    const/16 v17, 0xe

    .line 392
    .line 393
    const/16 v18, 0x0

    .line 394
    const/4 v14, 0x0

    .line 395
    const/4 v15, 0x0

    .line 396
    .line 397
    const/16 v16, 0x0

    .line 398
    .line 399
    .line 400
    invoke-static/range {v12 .. v18}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 401
    .line 402
    :cond_18
    iget-object v3, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 403
    .line 404
    if-eqz v3, :cond_1a

    .line 405
    .line 406
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->JKi:Landroid/widget/TextView;

    .line 407
    .line 408
    if-eqz v3, :cond_1a

    .line 409
    .line 410
    if-eqz v4, :cond_19

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4}, Lcom/lib/data/RankBook;->getBookName()Ljava/lang/String;

    .line 414
    move-result-object v4

    .line 415
    goto :goto_d

    .line 416
    :cond_19
    move-object v4, v5

    .line 417
    .line 418
    .line 419
    :goto_d
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_1a
    :goto_e
    move v3, v6

    .line 421
    .line 422
    goto/16 :goto_5

    .line 423
    .line 424
    .line 425
    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->aew()V

    .line 426
    .line 427
    goto/16 :goto_1e

    .line 428
    .line 429
    .line 430
    :cond_1c
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 431
    move-result-object v4

    .line 432
    .line 433
    if-eqz v4, :cond_33

    .line 434
    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/StoreItem;->getBgColor()Ljava/lang/Integer;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    if-nez v4, :cond_1d

    .line 440
    goto :goto_f

    .line 441
    .line 442
    .line 443
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 444
    move-result v6

    .line 445
    .line 446
    if-nez v6, :cond_1e

    .line 447
    .line 448
    .line 449
    const v4, 0x7f0802e2

    .line 450
    .line 451
    .line 452
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 453
    goto :goto_11

    .line 454
    .line 455
    :cond_1e
    :goto_f
    if-nez v4, :cond_1f

    .line 456
    goto :goto_10

    .line 457
    .line 458
    .line 459
    :cond_1f
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result v6

    .line 461
    .line 462
    if-ne v6, v11, :cond_20

    .line 463
    .line 464
    .line 465
    const v4, 0x7f0802e1

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 469
    goto :goto_11

    .line 470
    .line 471
    :cond_20
    :goto_10
    if-nez v4, :cond_21

    .line 472
    goto :goto_11

    .line 473
    .line 474
    .line 475
    :cond_21
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 476
    move-result v4

    .line 477
    .line 478
    if-ne v4, v1, :cond_22

    .line 479
    .line 480
    .line 481
    const v4, 0x7f0802e3

    .line 482
    .line 483
    .line 484
    invoke-virtual {v8, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 485
    .line 486
    .line 487
    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p0}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->jkk()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v2}, Lcom/lib/data/StoreItem;->getTagCardVo()Lcom/lib/data/SpecialTagCardVo;

    .line 491
    move-result-object v12

    .line 492
    .line 493
    if-nez v12, :cond_23

    .line 494
    return-void

    .line 495
    .line 496
    :cond_23
    iget-object v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 497
    .line 498
    if-eqz v2, :cond_24

    .line 499
    .line 500
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->Jui:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v2, :cond_24

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12}, Lcom/lib/data/SpecialTagCardVo;->getTagName()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    :cond_24
    invoke-virtual {v12}, Lcom/lib/data/SpecialTagCardVo;->getTagBooks()Ljava/util/List;

    .line 513
    move-result-object v2

    .line 514
    .line 515
    iput-object v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->yhj:Ljava/util/List;

    .line 516
    .line 517
    iget-object v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 518
    .line 519
    if-eqz v2, :cond_25

    .line 520
    .line 521
    iget-object v4, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->yu0:Lcom/storymatrix/drama/view/RoundImageView;

    .line 522
    goto :goto_12

    .line 523
    :cond_25
    move-object v4, v5

    .line 524
    .line 525
    :goto_12
    if-eqz v2, :cond_26

    .line 526
    .line 527
    iget-object v6, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->yyy:Lcom/storymatrix/drama/view/RoundImageView;

    .line 528
    goto :goto_13

    .line 529
    :cond_26
    move-object v6, v5

    .line 530
    .line 531
    :goto_13
    if-eqz v2, :cond_27

    .line 532
    .line 533
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->opn:Lcom/storymatrix/drama/view/RoundImageView;

    .line 534
    goto :goto_14

    .line 535
    :cond_27
    move-object v7, v5

    .line 536
    .line 537
    :goto_14
    if-eqz v2, :cond_28

    .line 538
    .line 539
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->lks:Lcom/storymatrix/drama/view/RoundImageView;

    .line 540
    goto :goto_15

    .line 541
    :cond_28
    move-object v2, v5

    .line 542
    .line 543
    :goto_15
    new-array v13, v10, [Lcom/storymatrix/drama/view/RoundImageView;

    .line 544
    .line 545
    aput-object v4, v13, v3

    .line 546
    .line 547
    aput-object v6, v13, v11

    .line 548
    .line 549
    aput-object v7, v13, v1

    .line 550
    .line 551
    aput-object v2, v13, v0

    .line 552
    .line 553
    .line 554
    invoke-static {v13}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 555
    move-result-object v13

    .line 556
    .line 557
    iget-object v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 558
    .line 559
    if-eqz v2, :cond_29

    .line 560
    .line 561
    iget-object v4, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->ygn:Landroid/widget/TextView;

    .line 562
    goto :goto_16

    .line 563
    :cond_29
    move-object v4, v5

    .line 564
    .line 565
    :goto_16
    if-eqz v2, :cond_2a

    .line 566
    .line 567
    iget-object v6, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->djd:Landroid/widget/TextView;

    .line 568
    goto :goto_17

    .line 569
    :cond_2a
    move-object v6, v5

    .line 570
    .line 571
    :goto_17
    if-eqz v2, :cond_2b

    .line 572
    .line 573
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->yhj:Landroid/widget/TextView;

    .line 574
    goto :goto_18

    .line 575
    :cond_2b
    move-object v7, v5

    .line 576
    .line 577
    :goto_18
    if-eqz v2, :cond_2c

    .line 578
    .line 579
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->ygh:Landroid/widget/TextView;

    .line 580
    goto :goto_19

    .line 581
    :cond_2c
    move-object v2, v5

    .line 582
    .line 583
    :goto_19
    new-array v14, v10, [Landroid/widget/TextView;

    .line 584
    .line 585
    aput-object v4, v14, v3

    .line 586
    .line 587
    aput-object v6, v14, v11

    .line 588
    .line 589
    aput-object v7, v14, v1

    .line 590
    .line 591
    aput-object v2, v14, v0

    .line 592
    .line 593
    .line 594
    invoke-static {v14}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 595
    move-result-object v14

    .line 596
    .line 597
    iget-object v2, v8, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l:Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;

    .line 598
    .line 599
    if-eqz v2, :cond_2d

    .line 600
    .line 601
    iget-object v4, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->l:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 602
    goto :goto_1a

    .line 603
    :cond_2d
    move-object v4, v5

    .line 604
    .line 605
    :goto_1a
    if-eqz v2, :cond_2e

    .line 606
    .line 607
    iget-object v6, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 608
    goto :goto_1b

    .line 609
    :cond_2e
    move-object v6, v5

    .line 610
    .line 611
    :goto_1b
    if-eqz v2, :cond_2f

    .line 612
    .line 613
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->l1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 614
    goto :goto_1c

    .line 615
    :cond_2f
    move-object v7, v5

    .line 616
    .line 617
    :goto_1c
    if-eqz v2, :cond_30

    .line 618
    .line 619
    iget-object v5, v2, Lcom/storymatrix/drama/databinding/StoreItemMostPopularBinding;->pos:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 620
    .line 621
    :cond_30
    new-array v2, v10, [Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 622
    .line 623
    aput-object v4, v2, v3

    .line 624
    .line 625
    aput-object v6, v2, v11

    .line 626
    .line 627
    aput-object v7, v2, v1

    .line 628
    .line 629
    aput-object v5, v2, v0

    .line 630
    .line 631
    .line 632
    invoke-static {v2}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 633
    move-result-object v15

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12}, Lcom/lib/data/SpecialTagCardVo;->getTagBooks()Ljava/util/List;

    .line 637
    move-result-object v0

    .line 638
    .line 639
    if-eqz v0, :cond_33

    .line 640
    .line 641
    check-cast v0, Ljava/lang/Iterable;

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 645
    move-result-object v16

    .line 646
    .line 647
    .line 648
    :goto_1d
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    move-result v0

    .line 650
    .line 651
    if-eqz v0, :cond_33

    .line 652
    .line 653
    .line 654
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    move-result-object v0

    .line 656
    .line 657
    add-int/lit8 v17, v3, 0x1

    .line 658
    .line 659
    if-gez v3, :cond_31

    .line 660
    .line 661
    .line 662
    invoke-static {}, Lkf/opn;->lks()V

    .line 663
    :cond_31
    move-object v4, v0

    .line 664
    .line 665
    check-cast v4, Lcom/lib/data/TagCardBookVo;

    .line 666
    .line 667
    if-ltz v3, :cond_32

    .line 668
    .line 669
    if-ge v3, v10, :cond_32

    .line 670
    .line 671
    .line 672
    invoke-static {v13, v3}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 673
    move-result-object v0

    .line 674
    move-object v5, v0

    .line 675
    .line 676
    check-cast v5, Landroid/widget/ImageView;

    .line 677
    .line 678
    .line 679
    invoke-static {v14, v3}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    move-object v6, v0

    .line 682
    .line 683
    check-cast v6, Landroid/widget/TextView;

    .line 684
    .line 685
    .line 686
    invoke-static {v15, v3}, Lkotlin/collections/CollectionsKt;->final(Ljava/util/List;I)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    move-object v7, v0

    .line 689
    .line 690
    check-cast v7, Landroid/view/View;

    .line 691
    move-object v0, v12

    .line 692
    .line 693
    move-object/from16 v1, p1

    .line 694
    .line 695
    move-object/from16 v2, p0

    .line 696
    .line 697
    .line 698
    invoke-static/range {v0 .. v7}, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->ll(Lcom/lib/data/SpecialTagCardVo;Lcom/lib/data/StoreItem;Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;ILcom/lib/data/TagCardBookVo;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 699
    .line 700
    :cond_32
    move/from16 v3, v17

    .line 701
    goto :goto_1d

    .line 702
    :cond_33
    :goto_1e
    return-void
.end method

.method public final ppo(Lcom/lib/data/TagCardBookVo;Ljava/lang/String;)V
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
    iget-object v3, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->O:Landroid/content/Context;

    .line 9
    .line 10
    instance-of v4, v3, Landroid/app/Activity;

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    check-cast v3, Landroid/app/Activity;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagCardBookVo;->getBookId()Ljava/lang/String;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    iget-object v9, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pop:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lop:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->tyu:Ljava/lang/Integer;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v4

    .line 33
    :goto_1
    move v13, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_2
    iget v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pos:I

    .line 39
    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 42
    move-result-object v14

    .line 43
    .line 44
    iget v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->l1:I

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    move-result-object v15

    .line 49
    .line 50
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->pop:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v6, "discover_"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v4, "_rec_tagcard_"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v16

    .line 76
    .line 77
    iget-object v4, v0, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;->lop:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string/jumbo v6, "\u9996\u9875\u53d1\u73b0_"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string v4, "_\u63a8\u8350\u5217\u8868_\u6807\u7b7e\u5361\u7247_"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v18

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/TagCardBookVo;->getAlgorithmRecomDot()Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, ""

    .line 112
    .line 113
    :cond_2
    move-object/from16 v24, v1

    .line 114
    .line 115
    const/high16 v22, 0xc0000

    .line 116
    .line 117
    const/16 v23, 0x0

    .line 118
    .line 119
    const-string v4, "index_discover"

    .line 120
    .line 121
    const-string v5, ""

    .line 122
    .line 123
    const-string v6, "discover"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v7, "\u9996\u9875\u53d1\u73b0"

    .line 127
    .line 128
    const-string v11, "rec_tagcard"

    .line 129
    .line 130
    const-string v12, "\u63a8\u8350\u5217\u8868_\u6807\u7b7e\u5361\u7247"

    .line 131
    .line 132
    const-string v17, ""

    .line 133
    .line 134
    const-string v19, ""

    .line 135
    .line 136
    const/16 v20, 0x0

    .line 137
    .line 138
    const/16 v21, 0x0

    .line 139
    move-object v1, v2

    .line 140
    move-object v2, v3

    .line 141
    move-object v3, v8

    .line 142
    move-object v8, v9

    .line 143
    move-object v9, v10

    .line 144
    move v10, v13

    .line 145
    move-object v13, v14

    .line 146
    move-object v14, v15

    .line 147
    .line 148
    move-object/from16 v15, v16

    .line 149
    .line 150
    move-object/from16 v16, v18

    .line 151
    .line 152
    move-object/from16 v18, v24

    .line 153
    .line 154
    .line 155
    invoke-static/range {v1 .. v23}, Lcom/storymatrix/drama/utils/JumpUtils;->lO(Lcom/storymatrix/drama/utils/JumpUtils;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lf8/O;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 156
    return-void
.end method
