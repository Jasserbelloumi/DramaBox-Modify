.class public final Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lw8/l;

.field public l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

.field public l1:Lcom/lib/data/SearchVideo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw8/l;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

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
    iput-object p2, p0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->O:Lw8/l;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    const p2, 0x7f0d00f0

    .line 22
    const/4 v0, 0x1

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    const-string p2, "inflate(...)"

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->ll()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l1()V

    .line 42
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->lO(Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lm9/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm9/I;-><init>(Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;)V

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

.method public static final lO(Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l1:Lcom/lib/data/SearchVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->O:Lw8/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->I:I

    .line 11
    .line 12
    sget-object v2, Lcom/storymatrix/drama/activity/SearchModel;->SUGGEST:Lcom/storymatrix/drama/activity/SearchModel;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0, v0, v2}, Lw8/l;->dramabox(ILcom/lib/data/SearchVideo;Lcom/storymatrix/drama/activity/SearchModel;)V

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 18
    return-object p0
.end method

.method private final ll()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final getListener()Lw8/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->O:Lw8/l;

    .line 3
    return-object v0
.end method

.method public final io(ILcom/lib/data/SearchVideo;)V
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    const-string v4, "searchVideo"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput v1, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->I:I

    .line 15
    .line 16
    iput-object v2, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l1:Lcom/lib/data/SearchVideo;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 19
    .line 20
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->O:Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    const/4 v5, 0x0

    sget-object v5, Lio/bidmachine/media3/exoplayer/source/ads/lNLj/mtCgzSlXvxQYK;->oaN:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const/16 v6, 0x10

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v6}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v5

    .line 47
    .line 48
    :goto_0
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 49
    .line 50
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, LR8/super;->I()Z

    .line 54
    move-result v1

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    .line 59
    const v1, 0x7f0801fa

    .line 60
    goto :goto_1

    .line 61
    .line 62
    .line 63
    :cond_1
    const v1, 0x7f0801fb

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    .line 70
    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lm0/O;

    .line 71
    move-result-object v4

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCover()Ljava/lang/String;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6}, Lm0/O;->tyu(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    new-instance v6, Lcom/bumptech/glide/request/RequestOptions;

    .line 82
    .line 83
    .line 84
    invoke-direct {v6}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 85
    .line 86
    new-instance v7, LB0/IO;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7}, LB0/IO;-><init>()V

    .line 90
    .line 91
    new-instance v8, LB0/djd;

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    move-result-object v9

    .line 96
    const/4 v10, 0x4

    .line 97
    .line 98
    .line 99
    invoke-static {v9, v10}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 100
    move-result v9

    .line 101
    .line 102
    .line 103
    invoke-direct {v8, v9}, LB0/djd;-><init>(I)V

    .line 104
    const/4 v9, 0x2

    .line 105
    .line 106
    new-array v9, v9, [Lq0/lO;

    .line 107
    .line 108
    aput-object v7, v9, v5

    .line 109
    .line 110
    aput-object v8, v9, v3

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v9}, LK0/dramabox;->transforms([Lq0/lO;)LK0/dramabox;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v1}, LK0/dramabox;->placeholder(I)LK0/dramabox;

    .line 122
    move-result-object v4

    .line 123
    .line 124
    check-cast v4, Lm0/dramaboxapp;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1}, LK0/dramabox;->error(I)LK0/dramabox;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    check-cast v1, Lm0/dramaboxapp;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 133
    .line 134
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->O:Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v4}, Lm0/dramaboxapp;->ll(Landroid/widget/ImageView;)LL0/lo;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 145
    move-result v1

    .line 146
    .line 147
    const/16 v4, 0x21

    .line 148
    .line 149
    .line 150
    const v6, 0x7f0600de

    .line 151
    .line 152
    const-string v7, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 153
    .line 154
    const/16 v8, 0x8

    .line 155
    .line 156
    const-string v9, "toLowerCase(...)"

    .line 157
    .line 158
    if-lez v1, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    move-result-object v1

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    move-result-object v1

    .line 180
    .line 181
    iget-object v10, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 182
    .line 183
    iget-object v10, v10, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 187
    move-result-object v11

    .line 188
    .line 189
    .line 190
    invoke-static {v11, v1, v3}, Lkotlin/text/StringsKt;->swr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 191
    move-result v11

    .line 192
    .line 193
    if-eqz v11, :cond_2

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    .line 200
    invoke-static {v11}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 201
    move-result-object v11

    .line 202
    .line 203
    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 205
    move-result-object v12

    .line 206
    .line 207
    new-instance v13, Ljava/util/Locale;

    .line 208
    .line 209
    .line 210
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 211
    move-result-object v14

    .line 212
    .line 213
    .line 214
    invoke-direct {v13, v14}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 218
    move-result-object v15

    .line 219
    .line 220
    .line 221
    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    new-instance v12, Ljava/util/Locale;

    .line 224
    .line 225
    .line 226
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    .line 230
    invoke-direct {v12, v13}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v1, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 234
    move-result-object v12

    .line 235
    .line 236
    .line 237
    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    const/16 v19, 0x6

    .line 240
    .line 241
    const/16 v20, 0x0

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    const/16 v18, 0x0

    .line 246
    .line 247
    move-object/from16 v16, v12

    .line 248
    .line 249
    .line 250
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 251
    move-result v12

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 255
    move-result v1

    .line 256
    add-int/2addr v1, v12

    .line 257
    .line 258
    if-ltz v12, :cond_3

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    move-result v13

    .line 263
    .line 264
    if-ge v1, v13, :cond_3

    .line 265
    .line 266
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 267
    .line 268
    .line 269
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    move-result-object v14

    .line 271
    .line 272
    .line 273
    invoke-virtual {v14, v6}, Landroid/content/Context;->getColor(I)I

    .line 274
    move-result v14

    .line 275
    .line 276
    .line 277
    invoke-direct {v13, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11, v13, v12, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 281
    goto :goto_2

    .line 282
    .line 283
    .line 284
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 285
    move-result-object v11

    .line 286
    .line 287
    .line 288
    :cond_3
    :goto_2
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 291
    .line 292
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 296
    goto :goto_3

    .line 297
    .line 298
    :cond_4
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 299
    .line 300
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 311
    move-result v1

    .line 312
    .line 313
    if-lez v1, :cond_7

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    .line 328
    .line 329
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 330
    move-result-object v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    iget-object v7, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 337
    .line 338
    iget-object v7, v7, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->l1:Landroid/widget/TextView;

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 342
    move-result-object v10

    .line 343
    .line 344
    .line 345
    invoke-static {v10, v1, v3}, Lkotlin/text/StringsKt;->swr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 346
    move-result v3

    .line 347
    .line 348
    if-eqz v3, :cond_5

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 352
    move-result-object v3

    .line 353
    .line 354
    .line 355
    invoke-static {v3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 356
    move-result-object v3

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 360
    move-result-object v10

    .line 361
    .line 362
    new-instance v11, Ljava/util/Locale;

    .line 363
    .line 364
    .line 365
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 366
    move-result-object v12

    .line 367
    .line 368
    .line 369
    invoke-direct {v11, v12}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v10, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 373
    move-result-object v13

    .line 374
    .line 375
    .line 376
    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    new-instance v10, Ljava/util/Locale;

    .line 379
    .line 380
    .line 381
    invoke-static {}, LR8/yiu;->I()Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    .line 384
    .line 385
    invoke-direct {v10, v11}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 389
    move-result-object v14

    .line 390
    .line 391
    .line 392
    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393
    .line 394
    const/16 v17, 0x6

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    const/4 v15, 0x0

    .line 398
    .line 399
    const/16 v16, 0x0

    .line 400
    .line 401
    .line 402
    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 403
    move-result v9

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 407
    move-result v1

    .line 408
    add-int/2addr v1, v9

    .line 409
    .line 410
    if-ltz v9, :cond_6

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 414
    move-result v10

    .line 415
    .line 416
    if-ge v1, v10, :cond_6

    .line 417
    .line 418
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 422
    move-result-object v11

    .line 423
    .line 424
    .line 425
    invoke-virtual {v11, v6}, Landroid/content/Context;->getColor(I)I

    .line 426
    move-result v6

    .line 427
    .line 428
    .line 429
    invoke-direct {v10, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3, v10, v9, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 433
    goto :goto_4

    .line 434
    .line 435
    .line 436
    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 437
    move-result-object v3

    .line 438
    .line 439
    .line 440
    :cond_6
    :goto_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    .line 442
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 443
    .line 444
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->l1:Landroid/widget/TextView;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 448
    goto :goto_5

    .line 449
    .line 450
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 451
    .line 452
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->l1:Landroid/widget/TextView;

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 456
    .line 457
    .line 458
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 459
    move-result-object v1

    .line 460
    .line 461
    check-cast v1, Ljava/util/Collection;

    .line 462
    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 465
    move-result v1

    .line 466
    .line 467
    if-nez v1, :cond_d

    .line 468
    .line 469
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 470
    .line 471
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->l:Landroid/widget/TextView;

    .line 472
    .line 473
    new-instance v6, LR8/hfs;

    .line 474
    .line 475
    .line 476
    invoke-static {}, LR8/sqs;->O()I

    .line 477
    move-result v3

    .line 478
    .line 479
    const/16 v4, 0x43

    .line 480
    .line 481
    .line 482
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 483
    move-result v4

    .line 484
    sub-int/2addr v3, v4

    .line 485
    .line 486
    iget-object v4, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 487
    .line 488
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->O:Landroid/widget/ImageView;

    .line 489
    .line 490
    const-string v7, "ivCover"

    .line 491
    .line 492
    .line 493
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 497
    move-result-object v4

    .line 498
    .line 499
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 500
    .line 501
    if-eqz v7, :cond_8

    .line 502
    .line 503
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 507
    move-result v4

    .line 508
    goto :goto_6

    .line 509
    :cond_8
    move v4, v5

    .line 510
    :goto_6
    sub-int/2addr v3, v4

    .line 511
    .line 512
    iget-object v4, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 513
    .line 514
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 515
    .line 516
    const-string v7, "tvName"

    .line 517
    .line 518
    .line 519
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 523
    move-result-object v4

    .line 524
    .line 525
    instance-of v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 526
    .line 527
    if-eqz v8, :cond_9

    .line 528
    .line 529
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 533
    move-result v4

    .line 534
    goto :goto_7

    .line 535
    :cond_9
    move v4, v5

    .line 536
    :goto_7
    sub-int/2addr v3, v4

    .line 537
    .line 538
    iget-object v4, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 539
    .line 540
    iget-object v4, v4, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 541
    .line 542
    .line 543
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 547
    move-result-object v4

    .line 548
    .line 549
    instance-of v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 550
    .line 551
    if-eqz v7, :cond_a

    .line 552
    .line 553
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 557
    move-result v4

    .line 558
    goto :goto_8

    .line 559
    :cond_a
    move v4, v5

    .line 560
    :goto_8
    sub-int/2addr v3, v4

    .line 561
    const/4 v4, 0x3

    .line 562
    .line 563
    .line 564
    invoke-direct {v6, v1, v3, v4, v5}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 568
    move-result-object v3

    .line 569
    .line 570
    if-nez v3, :cond_b

    .line 571
    .line 572
    .line 573
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 574
    move-result-object v3

    .line 575
    :cond_b
    move-object v7, v3

    .line 576
    .line 577
    .line 578
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 579
    move-result-object v2

    .line 580
    .line 581
    if-nez v2, :cond_c

    .line 582
    .line 583
    const-string v2, ""

    .line 584
    :cond_c
    move-object v8, v2

    .line 585
    const/4 v10, 0x4

    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    .line 589
    .line 590
    invoke-static/range {v6 .. v11}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 597
    goto :goto_9

    .line 598
    .line 599
    :cond_d
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchSuggestNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;

    .line 600
    .line 601
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchSuggestNewBinding;->l:Landroid/widget/TextView;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 605
    :goto_9
    return-void
.end method
