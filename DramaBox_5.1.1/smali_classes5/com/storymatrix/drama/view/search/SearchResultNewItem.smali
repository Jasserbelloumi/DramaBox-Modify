.class public final Lcom/storymatrix/drama/view/search/SearchResultNewItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Lw8/l;

.field public l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

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
    iput-object p2, p0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->O:Lw8/l;

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
    const p2, 0x7f0d00ee

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
    check-cast p1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 34
    .line 35
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->ll()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l1()V

    .line 42
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/search/SearchResultNewItem;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->lO(Lcom/storymatrix/drama/view/search/SearchResultNewItem;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lm9/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lm9/l;-><init>(Lcom/storymatrix/drama/view/search/SearchResultNewItem;)V

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

.method public static final lO(Lcom/storymatrix/drama/view/search/SearchResultNewItem;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l1:Lcom/lib/data/SearchVideo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->O:Lw8/l;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->I:I

    .line 11
    .line 12
    sget-object v2, Lcom/storymatrix/drama/activity/SearchModel;->SEARCH:Lcom/storymatrix/drama/activity/SearchModel;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->O:Lw8/l;

    .line 3
    return-object v0
.end method

.method public final io(ILcom/lib/data/SearchVideo;)V
    .locals 22

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
    .line 8
    const-string v3, "searchVideo"

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iput v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->I:I

    .line 14
    .line 15
    iput-object v2, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l1:Lcom/lib/data/SearchVideo;

    .line 16
    .line 17
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 18
    .line 19
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    const-string v4, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    const/16 v5, 0x10

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v5}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 43
    move-result v1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v1, v4

    .line 46
    .line 47
    :goto_0
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 48
    .line 49
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, LR8/super;->I()Z

    .line 53
    move-result v3

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    const v3, 0x7f0801fa

    .line 59
    :goto_1
    move v8, v3

    .line 60
    goto :goto_2

    .line 61
    .line 62
    .line 63
    :cond_1
    const v3, 0x7f0801fb

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :goto_2
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 67
    .line 68
    iget-object v5, v3, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 69
    .line 70
    const-string v3, "ivCover"

    .line 71
    .line 72
    .line 73
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCover()Ljava/lang/String;

    .line 77
    move-result-object v6

    .line 78
    .line 79
    const/16 v10, 0x8

    .line 80
    const/4 v11, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move v7, v8

    .line 83
    .line 84
    .line 85
    invoke-static/range {v5 .. v11}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getCorner()Lcom/lib/data/Corner;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    .line 93
    if-eqz v5, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 97
    move-result-object v7

    .line 98
    .line 99
    if-eqz v7, :cond_5

    .line 100
    .line 101
    .line 102
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 103
    move-result v7

    .line 104
    .line 105
    if-lez v7, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 109
    move-result-object v7

    .line 110
    .line 111
    if-nez v7, :cond_2

    .line 112
    goto :goto_3

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result v7

    .line 117
    const/4 v8, 0x4

    .line 118
    .line 119
    if-ne v7, v8, :cond_3

    .line 120
    .line 121
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 127
    move-result-object v5

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 131
    .line 132
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 135
    .line 136
    .line 137
    const v5, 0x7f080164

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    move-result-object v5

    .line 149
    .line 150
    .line 151
    const v7, 0x7f06009f

    .line 152
    .line 153
    .line 154
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 155
    move-result v5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 159
    .line 160
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 161
    .line 162
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 166
    goto :goto_5

    .line 167
    .line 168
    :cond_3
    :goto_3
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    .line 169
    .line 170
    .line 171
    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 175
    move-result v8

    .line 176
    .line 177
    const/high16 v9, 0x40800000    # 4.0f

    .line 178
    .line 179
    .line 180
    const v10, 0x40c9999a    # 6.3f

    .line 181
    const/4 v11, 0x0

    .line 182
    .line 183
    if-eqz v8, :cond_4

    .line 184
    .line 185
    .line 186
    invoke-static {v10}, LR8/Jkl;->dramabox(F)F

    .line 187
    move-result v8

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 191
    move-result v9

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v8, v11, v11, v9}, LR8/super;->dramaboxapp(FFFF)[F

    .line 195
    move-result-object v1

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_4
    invoke-static {v10}, LR8/Jkl;->dramabox(F)F

    .line 203
    move-result v8

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 207
    move-result v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v11, v8, v9, v11}, LR8/super;->dramaboxapp(FFFF)[F

    .line 211
    move-result-object v1

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 215
    .line 216
    .line 217
    :goto_4
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 222
    move-result v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    .line 227
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 228
    .line 229
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 235
    .line 236
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 240
    move-result-object v5

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 244
    .line 245
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 246
    .line 247
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    move-result-object v5

    .line 252
    .line 253
    .line 254
    const v7, 0x7f06066c

    .line 255
    .line 256
    .line 257
    invoke-static {v5, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 258
    move-result v5

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    .line 263
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 264
    .line 265
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 269
    goto :goto_5

    .line 270
    .line 271
    :cond_5
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 272
    .line 273
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l:Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    .line 279
    :goto_5
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 280
    move-result-object v1

    .line 281
    .line 282
    .line 283
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 284
    move-result v1

    .line 285
    .line 286
    const/16 v5, 0x21

    .line 287
    .line 288
    .line 289
    const v7, 0x7f0600de

    .line 290
    const/4 v8, 0x1

    .line 291
    .line 292
    const-string v9, "null cannot be cast to non-null type com.storymatrix.drama.activity.SearchActivity"

    .line 293
    .line 294
    const-string v10, "toLowerCase(...)"

    .line 295
    .line 296
    const-string v11, "getDefault(...)"

    .line 297
    .line 298
    if-lez v1, :cond_7

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    .line 305
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    .line 307
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    iget-object v12, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 322
    .line 323
    iget-object v12, v12, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->pos:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 327
    move-result-object v13

    .line 328
    .line 329
    .line 330
    invoke-static {v13, v1, v8}, Lkotlin/text/StringsKt;->swr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 331
    move-result v13

    .line 332
    .line 333
    if-eqz v13, :cond_6

    .line 334
    .line 335
    new-instance v13, Landroid/text/SpannableString;

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 339
    move-result-object v14

    .line 340
    .line 341
    .line 342
    invoke-direct {v13, v14}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 346
    move-result-object v14

    .line 347
    .line 348
    .line 349
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 350
    move-result-object v15

    .line 351
    .line 352
    .line 353
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v14, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 357
    move-result-object v14

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 364
    move-result-object v15

    .line 365
    .line 366
    .line 367
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v15}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 371
    move-result-object v15

    .line 372
    .line 373
    .line 374
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    .line 376
    const/16 v20, 0x6

    .line 377
    .line 378
    const/16 v21, 0x0

    .line 379
    .line 380
    const/16 v18, 0x0

    .line 381
    .line 382
    const/16 v19, 0x0

    .line 383
    .line 384
    move-object/from16 v16, v14

    .line 385
    .line 386
    move-object/from16 v17, v15

    .line 387
    .line 388
    .line 389
    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 390
    move-result v14

    .line 391
    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 394
    move-result v1

    .line 395
    add-int/2addr v1, v14

    .line 396
    .line 397
    new-instance v15, Landroid/text/style/ForegroundColorSpan;

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 401
    move-result-object v8

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8, v7}, Landroid/content/Context;->getColor(I)I

    .line 405
    move-result v8

    .line 406
    .line 407
    .line 408
    invoke-direct {v15, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v13, v15, v14, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 412
    goto :goto_6

    .line 413
    .line 414
    .line 415
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getBookName()Ljava/lang/String;

    .line 416
    move-result-object v13

    .line 417
    .line 418
    .line 419
    :goto_6
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 422
    .line 423
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->pos:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 427
    goto :goto_7

    .line 428
    .line 429
    :cond_7
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 430
    .line 431
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->pos:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getPlayCount()Ljava/lang/String;

    .line 438
    move-result-object v1

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 442
    move-result v1

    .line 443
    .line 444
    if-nez v1, :cond_8

    .line 445
    .line 446
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 447
    .line 448
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->pop:Landroid/widget/ImageView;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 452
    .line 453
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 454
    .line 455
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getPlayCount()Ljava/lang/String;

    .line 459
    move-result-object v8

    .line 460
    .line 461
    .line 462
    invoke-static {v1, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 463
    goto :goto_8

    .line 464
    .line 465
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 466
    .line 467
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->pop:Landroid/widget/ImageView;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 474
    move-result-object v1

    .line 475
    .line 476
    .line 477
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 478
    move-result v1

    .line 479
    .line 480
    if-lez v1, :cond_a

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    .line 489
    check-cast v1, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 493
    move-result-object v1

    .line 494
    .line 495
    .line 496
    invoke-static {v1}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 497
    move-result-object v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    .line 503
    iget-object v8, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 504
    .line 505
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->aew:Landroid/widget/TextView;

    .line 506
    .line 507
    .line 508
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 509
    move-result-object v12

    .line 510
    const/4 v13, 0x1

    .line 511
    .line 512
    .line 513
    invoke-static {v12, v1, v13}, Lkotlin/text/StringsKt;->swr(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 514
    move-result v12

    .line 515
    .line 516
    if-eqz v12, :cond_9

    .line 517
    .line 518
    new-instance v12, Landroid/text/SpannableString;

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 522
    move-result-object v13

    .line 523
    .line 524
    .line 525
    invoke-direct {v12, v13}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 529
    move-result-object v13

    .line 530
    .line 531
    .line 532
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 533
    move-result-object v14

    .line 534
    .line 535
    .line 536
    invoke-static {v14, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 540
    move-result-object v15

    .line 541
    .line 542
    .line 543
    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 547
    move-result-object v13

    .line 548
    .line 549
    .line 550
    invoke-static {v13, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 554
    move-result-object v11

    .line 555
    .line 556
    .line 557
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    .line 559
    const/16 v19, 0x6

    .line 560
    .line 561
    const/16 v20, 0x0

    .line 562
    .line 563
    const/16 v17, 0x0

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    move-object/from16 v16, v11

    .line 568
    .line 569
    .line 570
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->new(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 571
    move-result v10

    .line 572
    .line 573
    .line 574
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 575
    move-result v1

    .line 576
    add-int/2addr v1, v10

    .line 577
    .line 578
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 582
    move-result-object v13

    .line 583
    .line 584
    .line 585
    invoke-virtual {v13, v7}, Landroid/content/Context;->getColor(I)I

    .line 586
    move-result v7

    .line 587
    .line 588
    .line 589
    invoke-direct {v11, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v11, v10, v1, v5}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 593
    goto :goto_9

    .line 594
    .line 595
    .line 596
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getProtagonist()Ljava/lang/String;

    .line 597
    move-result-object v12

    .line 598
    .line 599
    .line 600
    :goto_9
    invoke-virtual {v8, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    .line 602
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->aew:Landroid/widget/TextView;

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 608
    goto :goto_a

    .line 609
    .line 610
    :cond_a
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 611
    .line 612
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->aew:Landroid/widget/TextView;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getIntroduction()Ljava/lang/String;

    .line 619
    move-result-object v1

    .line 620
    .line 621
    .line 622
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 623
    move-result v1

    .line 624
    .line 625
    if-lez v1, :cond_b

    .line 626
    .line 627
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 628
    .line 629
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 630
    .line 631
    .line 632
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getIntroduction()Ljava/lang/String;

    .line 633
    move-result-object v5

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 637
    .line 638
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 639
    .line 640
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    goto :goto_b

    .line 645
    .line 646
    :cond_b
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 647
    .line 648
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->I:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 655
    move-result-object v1

    .line 656
    .line 657
    check-cast v1, Ljava/util/Collection;

    .line 658
    .line 659
    .line 660
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 661
    move-result v1

    .line 662
    .line 663
    if-nez v1, :cond_12

    .line 664
    .line 665
    new-instance v1, LR8/hfs;

    .line 666
    .line 667
    iget-object v5, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 668
    .line 669
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l1:Landroid/widget/TextView;

    .line 670
    .line 671
    .line 672
    invoke-static {}, LR8/sqs;->O()I

    .line 673
    move-result v7

    .line 674
    .line 675
    const/16 v8, 0x71

    .line 676
    .line 677
    .line 678
    invoke-static {v8}, LR8/Jkl;->dramaboxapp(I)I

    .line 679
    move-result v8

    .line 680
    sub-int/2addr v7, v8

    .line 681
    .line 682
    iget-object v8, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 683
    .line 684
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 685
    .line 686
    .line 687
    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 691
    move-result-object v3

    .line 692
    .line 693
    instance-of v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 694
    .line 695
    if-eqz v8, :cond_c

    .line 696
    .line 697
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 698
    .line 699
    .line 700
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 701
    move-result v3

    .line 702
    goto :goto_c

    .line 703
    :cond_c
    move v3, v4

    .line 704
    :goto_c
    sub-int/2addr v7, v3

    .line 705
    .line 706
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 707
    .line 708
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->pos:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 709
    .line 710
    const-string v8, "tvName"

    .line 711
    .line 712
    .line 713
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    instance-of v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 720
    .line 721
    if-eqz v10, :cond_d

    .line 722
    .line 723
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 727
    move-result v3

    .line 728
    goto :goto_d

    .line 729
    :cond_d
    move v3, v4

    .line 730
    :goto_d
    sub-int/2addr v7, v3

    .line 731
    .line 732
    iget-object v3, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 733
    .line 734
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->pos:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 735
    .line 736
    .line 737
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 741
    move-result-object v3

    .line 742
    .line 743
    instance-of v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 744
    .line 745
    if-eqz v8, :cond_e

    .line 746
    .line 747
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 751
    move-result v3

    .line 752
    goto :goto_e

    .line 753
    :cond_e
    move v3, v4

    .line 754
    :goto_e
    sub-int/2addr v7, v3

    .line 755
    const/4 v3, 0x3

    .line 756
    .line 757
    .line 758
    invoke-direct {v1, v5, v7, v3, v4}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 759
    .line 760
    .line 761
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getTagNames()Ljava/util/List;

    .line 762
    move-result-object v3

    .line 763
    .line 764
    .line 765
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/SearchVideo;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 766
    move-result-object v2

    .line 767
    .line 768
    if-nez v2, :cond_f

    .line 769
    .line 770
    const-string v2, ""

    .line 771
    .line 772
    .line 773
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 774
    move-result-object v5

    .line 775
    .line 776
    .line 777
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 778
    .line 779
    check-cast v5, Lcom/storymatrix/drama/activity/SearchActivity;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5}, Lcom/storymatrix/drama/activity/SearchActivity;->Ok1()Ljava/lang/String;

    .line 783
    move-result-object v5

    .line 784
    .line 785
    .line 786
    invoke-static {v5}, Lkotlin/text/StringsKt;->u(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 787
    move-result-object v5

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    move-result-object v5

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v3, v2, v5}, LR8/hfs;->dramaboxapp(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    .line 796
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 797
    .line 798
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l1:Landroid/widget/TextView;

    .line 799
    .line 800
    .line 801
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 802
    move-result-object v1

    .line 803
    .line 804
    if-eqz v1, :cond_11

    .line 805
    .line 806
    .line 807
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 808
    move-result v1

    .line 809
    .line 810
    if-nez v1, :cond_10

    .line 811
    goto :goto_f

    .line 812
    .line 813
    :cond_10
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 814
    .line 815
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l1:Landroid/widget/TextView;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 819
    goto :goto_10

    .line 820
    .line 821
    :cond_11
    :goto_f
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 822
    .line 823
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l1:Landroid/widget/TextView;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 827
    goto :goto_10

    .line 828
    .line 829
    :cond_12
    iget-object v1, v0, Lcom/storymatrix/drama/view/search/SearchResultNewItem;->l:Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;

    .line 830
    .line 831
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemSearchResultNewBinding;->l1:Landroid/widget/TextView;

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 835
    :goto_10
    return-void
.end method
