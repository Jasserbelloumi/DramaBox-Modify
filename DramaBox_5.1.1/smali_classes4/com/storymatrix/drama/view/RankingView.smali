.class public final Lcom/storymatrix/drama/view/RankingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

.field public O:Landroid/content/Context;

.field public final l:Lw8/O;

.field public l1:I

.field public pos:Lcom/lib/data/StoreItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/O;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->O:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/view/RankingView;->l:Lw8/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/storymatrix/drama/view/RankingView;->ll()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/storymatrix/drama/view/RankingView;->l1()V

    .line 19
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/RankingView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/RankingView;->lO(Lcom/storymatrix/drama/view/RankingView;Landroid/view/View;)V

    return-void
.end method

.method private final l1()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, La9/Lqw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, La9/Lqw;-><init>(Lcom/storymatrix/drama/view/RankingView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/RankingView;Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/RankingView;->pos:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/RankingView;->l:Lw8/O;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/storymatrix/drama/view/RankingView;->l1:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, p0, v0}, Lw8/O;->lo(ILcom/lib/data/StoreItem;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    return-void
.end method

.method private final ll()V
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
    const v1, 0x7f0d00e5

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 21
    return-void
.end method


# virtual methods
.method public final io(ILcom/lib/data/StoreItem;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    const/4 v3, -0x1

    .line 9
    const/4 v4, -0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {v2, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 13
    .line 14
    iget-object v3, p0, Lcom/storymatrix/drama/view/RankingView;->O:Landroid/content/Context;

    .line 15
    .line 16
    instance-of v4, v3, Lcom/storymatrix/drama/activity/RankingActivity;

    .line 17
    .line 18
    const/16 v5, 0xa

    .line 19
    .line 20
    const/16 v6, 0x8

    .line 21
    .line 22
    const/16 v7, 0x10

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v6}, LR8/Jkl;->dramaboxapp(I)I

    .line 34
    move-result v4

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 39
    move-result v4

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 43
    move-result v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    goto :goto_2

    .line 48
    .line 49
    :cond_2
    instance-of v3, v3, Lcom/storymatrix/drama/activity/MainActivity;

    .line 50
    .line 51
    if-eqz v3, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez p1, :cond_3

    .line 58
    move v4, v1

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 63
    move-result v4

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v7}, LR8/Jkl;->dramaboxapp(I)I

    .line 67
    move-result v5

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    .line 75
    iput p1, p0, Lcom/storymatrix/drama/view/RankingView;->l1:I

    .line 76
    .line 77
    iput-object p2, p0, Lcom/storymatrix/drama/view/RankingView;->pos:Lcom/lib/data/StoreItem;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->l1:Landroid/widget/TextView;

    .line 85
    goto :goto_3

    .line 86
    :cond_5
    move-object p1, v2

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/lib/data/RankVo;->getSort()Ljava/lang/Integer;

    .line 96
    move-result-object v3

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move-object v3, v2

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 108
    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->O:Landroid/widget/ImageView;

    .line 112
    .line 113
    if-eqz p1, :cond_8

    .line 114
    .line 115
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 119
    move-result v3

    .line 120
    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    .line 124
    const v3, 0x7f080442

    .line 125
    goto :goto_5

    .line 126
    .line 127
    .line 128
    :cond_7
    const v3, 0x7f080443

    .line 129
    .line 130
    .line 131
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v4

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 144
    move-result-object v4

    .line 145
    .line 146
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 147
    .line 148
    .line 149
    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 150
    .line 151
    new-instance v7, LB0/IO;

    .line 152
    .line 153
    .line 154
    invoke-direct {v7}, LB0/IO;-><init>()V

    .line 155
    .line 156
    new-instance v8, LB0/djd;

    .line 157
    const/4 v9, 0x4

    .line 158
    .line 159
    .line 160
    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    .line 161
    move-result v9

    .line 162
    .line 163
    .line 164
    invoke-direct {v8, v9}, LB0/djd;-><init>(I)V

    .line 165
    const/4 v9, 0x2

    .line 166
    .line 167
    new-array v9, v9, [Lq0/lO;

    .line 168
    .line 169
    aput-object v7, v9, v1

    .line 170
    .line 171
    aput-object v8, v9, v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {v5, v9}, LK0/dramabox;->transforms([Lq0/lO;)LK0/dramabox;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v3}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    check-cast v4, Lm0/dramaboxapp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v3}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    check-cast v3, Lm0/dramaboxapp;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, p1}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 195
    .line 196
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 197
    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object p1, v2

    .line 203
    .line 204
    .line 205
    :goto_6
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {p1, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 213
    move-result-object p1

    .line 214
    .line 215
    if-eqz p1, :cond_10

    .line 216
    .line 217
    .line 218
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 219
    move-result-object p1

    .line 220
    .line 221
    if-eqz p1, :cond_10

    .line 222
    .line 223
    check-cast p1, Ljava/util/Collection;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 227
    move-result p1

    .line 228
    xor-int/2addr p1, v0

    .line 229
    .line 230
    if-ne p1, v0, :cond_10

    .line 231
    .line 232
    new-instance v7, LR8/hfs;

    .line 233
    .line 234
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->pos:Landroid/widget/TextView;

    .line 239
    goto :goto_7

    .line 240
    :cond_a
    move-object p1, v2

    .line 241
    .line 242
    .line 243
    :goto_7
    invoke-static {}, LR8/sqs;->O()I

    .line 244
    move-result v0

    .line 245
    .line 246
    const/16 v3, 0x2c

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 250
    move-result v3

    .line 251
    sub-int/2addr v0, v3

    .line 252
    .line 253
    iget-object v3, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 254
    .line 255
    if-eqz v3, :cond_b

    .line 256
    .line 257
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->O:Landroid/widget/ImageView;

    .line 258
    .line 259
    if-eqz v3, :cond_b

    .line 260
    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 263
    move-result-object v3

    .line 264
    .line 265
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 266
    .line 267
    if-eqz v4, :cond_b

    .line 268
    .line 269
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 273
    move-result v3

    .line 274
    goto :goto_8

    .line 275
    :cond_b
    move v3, v1

    .line 276
    :goto_8
    sub-int/2addr v0, v3

    .line 277
    .line 278
    iget-object v3, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 283
    .line 284
    if-eqz v3, :cond_c

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 291
    .line 292
    if-eqz v4, :cond_c

    .line 293
    .line 294
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 298
    move-result v3

    .line 299
    goto :goto_9

    .line 300
    :cond_c
    move v3, v1

    .line 301
    :goto_9
    sub-int/2addr v0, v3

    .line 302
    .line 303
    iget-object v3, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 304
    .line 305
    if-eqz v3, :cond_d

    .line 306
    .line 307
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 308
    .line 309
    if-eqz v3, :cond_d

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 313
    move-result-object v3

    .line 314
    .line 315
    instance-of v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 316
    .line 317
    if-eqz v4, :cond_d

    .line 318
    .line 319
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 323
    move-result v3

    .line 324
    goto :goto_a

    .line 325
    :cond_d
    move v3, v1

    .line 326
    :goto_a
    sub-int/2addr v0, v3

    .line 327
    .line 328
    const/16 v3, 0x20

    .line 329
    .line 330
    .line 331
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 332
    move-result v3

    .line 333
    sub-int/2addr v0, v3

    .line 334
    const/4 v3, 0x3

    .line 335
    .line 336
    .line 337
    invoke-direct {v7, p1, v0, v3, v1}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    if-nez p1, :cond_e

    .line 344
    .line 345
    .line 346
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 347
    move-result-object p1

    .line 348
    :cond_e
    move-object v8, p1

    .line 349
    .line 350
    .line 351
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    if-nez p1, :cond_f

    .line 355
    .line 356
    const-string p1, ""

    .line 357
    :cond_f
    move-object v9, p1

    .line 358
    const/4 v11, 0x4

    .line 359
    const/4 v12, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    .line 362
    .line 363
    invoke-static/range {v7 .. v12}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 364
    .line 365
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 366
    .line 367
    if-eqz p1, :cond_11

    .line 368
    .line 369
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->pos:Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz p1, :cond_11

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 375
    goto :goto_b

    .line 376
    .line 377
    :cond_10
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 378
    .line 379
    if-eqz p1, :cond_11

    .line 380
    .line 381
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->pos:Landroid/widget/TextView;

    .line 382
    .line 383
    if-eqz p1, :cond_11

    .line 384
    .line 385
    .line 386
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 387
    .line 388
    .line 389
    :cond_11
    :goto_b
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 390
    move-result-object p1

    .line 391
    .line 392
    if-eqz p1, :cond_12

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/lib/data/RankVo;->getHotCode()Ljava/lang/String;

    .line 396
    move-result-object p1

    .line 397
    goto :goto_c

    .line 398
    :cond_12
    move-object p1, v2

    .line 399
    .line 400
    .line 401
    :goto_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 402
    move-result p1

    .line 403
    .line 404
    if-eqz p1, :cond_13

    .line 405
    .line 406
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 407
    .line 408
    if-eqz p1, :cond_16

    .line 409
    .line 410
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->l:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 411
    .line 412
    if-eqz p1, :cond_16

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 416
    goto :goto_e

    .line 417
    .line 418
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 419
    .line 420
    if-eqz p1, :cond_14

    .line 421
    .line 422
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->l:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 423
    goto :goto_d

    .line 424
    :cond_14
    move-object p1, v2

    .line 425
    .line 426
    .line 427
    :goto_d
    invoke-virtual {p2}, Lcom/lib/data/StoreItem;->getRankVo()Lcom/lib/data/RankVo;

    .line 428
    move-result-object p2

    .line 429
    .line 430
    if-eqz p2, :cond_15

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lcom/lib/data/RankVo;->getHotCode()Ljava/lang/String;

    .line 434
    move-result-object v2

    .line 435
    .line 436
    .line 437
    :cond_15
    invoke-static {p1, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 438
    .line 439
    iget-object p1, p0, Lcom/storymatrix/drama/view/RankingView;->I:Lcom/storymatrix/drama/databinding/ItemRankingBinding;

    .line 440
    .line 441
    if-eqz p1, :cond_16

    .line 442
    .line 443
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemRankingBinding;->l:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 444
    .line 445
    if-eqz p1, :cond_16

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    :cond_16
    :goto_e
    return-void
.end method
