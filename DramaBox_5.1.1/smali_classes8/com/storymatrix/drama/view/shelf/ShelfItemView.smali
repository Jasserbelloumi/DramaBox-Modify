.class public final Lcom/storymatrix/drama/view/shelf/ShelfItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

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
    .line 11
    invoke-static {}, LR8/sqs;->O()I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x4b

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v0, v1

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    .line 28
    const/16 v1, 0xc

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    .line 35
    iput v0, p0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->O:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0d0054

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.databinding.CollectionItemGridBinding"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 57
    .line 58
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    const/4 v0, -0x1

    .line 60
    const/4 v1, -0x2

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/shelf/ShelfItemView;Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->ll(Lcom/storymatrix/drama/view/shelf/ShelfItemView;Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/view/shelf/ShelfItemView;Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->yu0:Landroid/view/View;

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const/16 v0, 0x8

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p3}, Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;->dramabox(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final io(Lcom/storymatrix/drama/db/entity/Book;ZI)V
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    const-string v3, "book"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v3, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->pos:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getBookName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getShelfIsChecked()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->setCheckSelected(Z)V

    .line 30
    .line 31
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 35
    move-result v5

    .line 36
    .line 37
    if-eqz v5, :cond_0

    .line 38
    .line 39
    .line 40
    const v5, 0x7f0801fa

    .line 41
    :goto_0
    move v9, v5

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_0
    const v5, 0x7f0801fb

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :goto_1
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->O:Landroid/widget/ImageView;

    .line 51
    .line 52
    const-string v5, "bookViewCover"

    .line 53
    .line 54
    .line 55
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCover()Ljava/lang/String;

    .line 59
    move-result-object v7

    .line 60
    .line 61
    const/16 v11, 0x8

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move v8, v9

    .line 65
    .line 66
    .line 67
    invoke-static/range {v6 .. v12}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 68
    .line 69
    new-instance v13, LR8/hfs;

    .line 70
    .line 71
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 72
    .line 73
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->jkk:Landroid/widget/TextView;

    .line 74
    .line 75
    iget v6, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->O:I

    .line 76
    const/4 v7, 0x3

    .line 77
    .line 78
    .line 79
    invoke-direct {v13, v5, v6, v7, v2}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 80
    .line 81
    .line 82
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getLabels()Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-nez v5, :cond_1

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    :cond_1
    move-object v14, v5

    .line 91
    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-nez v5, :cond_2

    .line 97
    .line 98
    const-string v5, ""

    .line 99
    :cond_2
    move-object v15, v5

    .line 100
    .line 101
    const/16 v17, 0x4

    .line 102
    .line 103
    const/16 v18, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    .line 108
    invoke-static/range {v13 .. v18}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 109
    .line 110
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 111
    .line 112
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->jkk:Landroid/widget/TextView;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    move-result-object v5

    .line 117
    .line 118
    const/16 v6, 0x8

    .line 119
    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    .line 123
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 124
    move-result v5

    .line 125
    .line 126
    if-nez v5, :cond_3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_3
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 130
    .line 131
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->jkk:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    goto :goto_3

    .line 136
    .line 137
    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 138
    .line 139
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->jkk:Landroid/widget/TextView;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->isReserveAndNotWatched()I

    .line 146
    move-result v5

    .line 147
    .line 148
    if-ne v5, v1, :cond_5

    .line 149
    .line 150
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->tyu:Landroid/widget/TextView;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 158
    .line 159
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->lop:Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 165
    .line 166
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->pop:Landroid/widget/TextView;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->pop:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    move-result-object v5

    .line 178
    .line 179
    .line 180
    const v7, 0x7f130538

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 184
    move-result-object v5

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    goto/16 :goto_5

    .line 190
    .line 191
    :cond_5
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 192
    .line 193
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->pop:Landroid/widget/TextView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getRecentlyCount()I

    .line 200
    move-result v5

    .line 201
    .line 202
    const-string v7, "format(...)"

    .line 203
    .line 204
    const-string v8, "getString(...)"

    .line 205
    .line 206
    if-lez v5, :cond_6

    .line 207
    .line 208
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 209
    .line 210
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 214
    move-result-object v9

    .line 215
    .line 216
    .line 217
    const v10, 0x7f130420

    .line 218
    .line 219
    .line 220
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 221
    move-result-object v9

    .line 222
    .line 223
    .line 224
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getRecentlyCount()I

    .line 228
    move-result v10

    .line 229
    .line 230
    .line 231
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    new-array v11, v1, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v10, v11, v2

    .line 237
    .line 238
    .line 239
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v9, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    iget-object v9, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 250
    .line 251
    iget-object v9, v9, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->lop:Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-static {v9, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 255
    .line 256
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 257
    .line 258
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->lop:Landroid/widget/TextView;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 262
    goto :goto_4

    .line 263
    .line 264
    :cond_6
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 265
    .line 266
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->lop:Landroid/widget/TextView;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    :goto_4
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 272
    .line 273
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->tyu:Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 277
    .line 278
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 279
    .line 280
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v9

    .line 285
    .line 286
    .line 287
    const v10, 0x7f13041f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    .line 294
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getChapterCount()I

    .line 298
    move-result v8

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v8

    .line 303
    .line 304
    new-array v10, v1, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v8, v10, v2

    .line 307
    .line 308
    .line 309
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-static {v5, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    .line 319
    iget-object v5, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 320
    .line 321
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->tyu:Landroid/widget/TextView;

    .line 322
    .line 323
    .line 324
    invoke-static {v5, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    if-eqz v1, :cond_d

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 334
    move-result-object v1

    .line 335
    .line 336
    if-eqz v1, :cond_d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    if-eqz v1, :cond_d

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 346
    move-result v1

    .line 347
    .line 348
    if-lez v1, :cond_d

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 352
    move-result-object v1

    .line 353
    const/4 v5, 0x0

    .line 354
    .line 355
    if-eqz v1, :cond_9

    .line 356
    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 359
    move-result-object v1

    .line 360
    .line 361
    if-nez v1, :cond_7

    .line 362
    goto :goto_6

    .line 363
    .line 364
    .line 365
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 366
    move-result v1

    .line 367
    const/4 v7, 0x4

    .line 368
    .line 369
    if-ne v1, v7, :cond_9

    .line 370
    .line 371
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 372
    .line 373
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 377
    move-result-object v3

    .line 378
    .line 379
    if-eqz v3, :cond_8

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    .line 385
    .line 386
    :cond_8
    invoke-static {v1, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 387
    .line 388
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 389
    .line 390
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 391
    .line 392
    .line 393
    const v3, 0x7f0801ae

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 397
    .line 398
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 399
    .line 400
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    move-result-object v3

    .line 405
    .line 406
    .line 407
    const v5, 0x7f06009f

    .line 408
    .line 409
    .line 410
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 411
    move-result v3

    .line 412
    .line 413
    .line 414
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 415
    .line 416
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 417
    .line 418
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 426
    .line 427
    .line 428
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3}, LR8/super;->io()Z

    .line 432
    move-result v7

    .line 433
    const/4 v8, 0x0

    .line 434
    .line 435
    const/high16 v9, 0x40800000    # 4.0f

    .line 436
    .line 437
    if-eqz v7, :cond_a

    .line 438
    .line 439
    .line 440
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 441
    move-result v7

    .line 442
    .line 443
    .line 444
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 445
    move-result v9

    .line 446
    .line 447
    .line 448
    invoke-virtual {v3, v7, v8, v8, v9}, LR8/super;->dramaboxapp(FFFF)[F

    .line 449
    move-result-object v3

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 453
    goto :goto_7

    .line 454
    .line 455
    .line 456
    :cond_a
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 457
    move-result v7

    .line 458
    .line 459
    .line 460
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 461
    move-result v9

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v8, v7, v9, v8}, LR8/super;->dramaboxapp(FFFF)[F

    .line 465
    move-result-object v3

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 469
    .line 470
    .line 471
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 472
    move-result-object v3

    .line 473
    .line 474
    if-eqz v3, :cond_b

    .line 475
    .line 476
    .line 477
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 478
    move-result-object v3

    .line 479
    goto :goto_8

    .line 480
    :cond_b
    move-object v3, v5

    .line 481
    .line 482
    .line 483
    :goto_8
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 484
    move-result v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 488
    .line 489
    iget-object v3, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 490
    .line 491
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 495
    .line 496
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 499
    .line 500
    .line 501
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getCorner()Lcom/lib/data/Corner;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    if-eqz v3, :cond_c

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 508
    move-result-object v5

    .line 509
    .line 510
    .line 511
    :cond_c
    invoke-static {v1, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 512
    .line 513
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 514
    .line 515
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 516
    .line 517
    .line 518
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 519
    move-result-object v3

    .line 520
    .line 521
    .line 522
    const v5, 0x7f0600fc

    .line 523
    .line 524
    .line 525
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 526
    move-result v3

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 530
    .line 531
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 532
    .line 533
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 537
    goto :goto_9

    .line 538
    .line 539
    :cond_d
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 540
    .line 541
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 545
    .line 546
    :goto_9
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 547
    .line 548
    iget-object v3, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->I:Landroid/widget/CheckBox;

    .line 549
    .line 550
    if-eqz p2, :cond_e

    .line 551
    move v1, v2

    .line 552
    goto :goto_a

    .line 553
    .line 554
    :cond_e
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->yu0:Landroid/view/View;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 558
    move v1, v6

    .line 559
    .line 560
    .line 561
    :goto_a
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 562
    .line 563
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, LN6/dramabox;->F()I

    .line 567
    move-result v1

    .line 568
    .line 569
    if-nez v1, :cond_f

    .line 570
    .line 571
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 572
    .line 573
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->l1:Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;

    .line 574
    .line 575
    .line 576
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 577
    goto :goto_b

    .line 578
    .line 579
    :cond_f
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 580
    .line 581
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->l1:Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 585
    .line 586
    iget-object v1, v0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 587
    .line 588
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->l1:Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;

    .line 589
    .line 590
    .line 591
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getRecentlyCount()I

    .line 592
    move-result v2

    .line 593
    .line 594
    .line 595
    invoke-virtual/range {p1 .. p1}, Lcom/storymatrix/drama/db/entity/Book;->getChapterCount()I

    .line 596
    move-result v3

    .line 597
    .line 598
    .line 599
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->dramabox(II)V

    .line 600
    :goto_b
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->I:Landroid/widget/CheckBox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final lO()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->I:Landroid/widget/CheckBox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final setCheckSelected(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->I:Landroid/widget/CheckBox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/shelf/ShelfItemView;->l:Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/CollectionItemGridBinding;->I:Landroid/widget/CheckBox;

    .line 5
    .line 6
    new-instance v1, Ln9/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ln9/dramabox;-><init>(Lcom/storymatrix/drama/view/shelf/ShelfItemView;Lcom/storymatrix/drama/view/shelf/ShelfItemView$dramabox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    return-void
.end method
