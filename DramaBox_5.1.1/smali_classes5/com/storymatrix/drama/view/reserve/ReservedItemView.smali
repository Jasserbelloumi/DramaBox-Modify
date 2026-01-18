.class public final Lcom/storymatrix/drama/view/reserve/ReservedItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;


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
    iput v0, p0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->O:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0d00e9

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
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.databinding.ItemReservedBinding"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

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

.method public static synthetic I(Lcom/storymatrix/drama/view/reserve/ReservedItemView;Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->ll(Lcom/storymatrix/drama/view/reserve/ReservedItemView;Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/view/reserve/ReservedItemView;Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->pop:Landroid/view/View;

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
    invoke-interface {p1, p3}, Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;->dramabox(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 22
    return-void
.end method


# virtual methods
.method public final io(Lcom/lib/data/RecentlyRecord;ZI)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const-string v2, "book"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 13
    .line 14
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->I:Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->isChecked()Ljava/lang/Boolean;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->setCheckSelected(Z)V

    .line 35
    .line 36
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 37
    .line 38
    iget-object v4, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 39
    .line 40
    const-string v2, "bookViewCover"

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCover()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    const/16 v9, 0x8

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    .line 53
    const v6, 0x7f0801fa

    .line 54
    .line 55
    .line 56
    const v7, 0x7f0801fa

    .line 57
    const/4 v8, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static/range {v4 .. v10}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 61
    .line 62
    new-instance v11, LR8/hfs;

    .line 63
    .line 64
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->pos:Landroid/widget/TextView;

    .line 67
    .line 68
    iget v4, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->O:I

    .line 69
    const/4 v5, 0x3

    .line 70
    const/4 v6, 0x0

    .line 71
    .line 72
    .line 73
    invoke-direct {v11, v2, v4, v5, v6}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getLabels()Ljava/util/List;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    if-nez v2, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 83
    move-result-object v2

    .line 84
    :cond_0
    move-object v12, v2

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    const-string v2, ""

    .line 93
    :cond_1
    move-object v13, v2

    .line 94
    const/4 v15, 0x4

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    const/4 v14, 0x0

    .line 98
    .line 99
    .line 100
    invoke-static/range {v11 .. v16}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 101
    .line 102
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->pos:Landroid/widget/TextView;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    const/16 v4, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    goto :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->pos:Landroid/widget/TextView;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_3
    :goto_0
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->pos:Landroid/widget/TextView;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->isEverListed()Ljava/lang/Integer;

    .line 138
    move-result-object v2

    .line 139
    .line 140
    const-string v5, "format(...)"

    .line 141
    .line 142
    const-string v7, "getString(...)"

    .line 143
    .line 144
    if-nez v2, :cond_4

    .line 145
    .line 146
    goto/16 :goto_3

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150
    move-result v2

    .line 151
    .line 152
    if-ne v2, v1, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->isReserveAndNotWatched()Ljava/lang/Integer;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    if-nez v2, :cond_5

    .line 159
    goto :goto_2

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 163
    move-result v2

    .line 164
    .line 165
    if-ne v2, v1, :cond_6

    .line 166
    .line 167
    iget-object v1, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 168
    .line 169
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->jkk:Landroid/widget/TextView;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    iget-object v1, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->aew:Landroid/widget/TextView;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    iget-object v1, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 182
    .line 183
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->aew:Landroid/widget/TextView;

    .line 184
    .line 185
    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 187
    move-result-object v2

    .line 188
    .line 189
    .line 190
    const v3, 0x7f130538

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    goto/16 :goto_5

    .line 200
    .line 201
    .line 202
    :cond_6
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->isReserveAndNotWatched()Ljava/lang/Integer;

    .line 203
    move-result-object v2

    .line 204
    .line 205
    if-nez v2, :cond_7

    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    .line 210
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 211
    move-result v2

    .line 212
    .line 213
    if-nez v2, :cond_d

    .line 214
    .line 215
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 216
    .line 217
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    const v9, 0x7f13041f

    .line 225
    .line 226
    .line 227
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getChapterCount()Ljava/lang/Integer;

    .line 235
    move-result-object v9

    .line 236
    .line 237
    new-array v10, v1, [Ljava/lang/Object;

    .line 238
    .line 239
    aput-object v9, v10, v6

    .line 240
    .line 241
    .line 242
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 243
    move-result-object v9

    .line 244
    .line 245
    .line 246
    invoke-static {v2, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    move-result-object v8

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    iget-object v9, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 253
    .line 254
    iget-object v9, v9, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->aew:Landroid/widget/TextView;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getRecentlyCount()Ljava/lang/Integer;

    .line 261
    move-result-object v9

    .line 262
    .line 263
    .line 264
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result v9

    .line 269
    .line 270
    if-lez v9, :cond_8

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 274
    move-result-object v9

    .line 275
    .line 276
    .line 277
    const v10, 0x7f130420

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 281
    move-result-object v9

    .line 282
    .line 283
    .line 284
    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getRecentlyCount()Ljava/lang/Integer;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    new-array v7, v1, [Ljava/lang/Object;

    .line 291
    .line 292
    aput-object v3, v7, v6

    .line 293
    .line 294
    .line 295
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    .line 298
    .line 299
    invoke-static {v2, v9, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v1

    .line 301
    .line 302
    .line 303
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    new-instance v2, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v1, "  "

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v8

    .line 324
    .line 325
    :cond_8
    iget-object v1, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->jkk:Landroid/widget/TextView;

    .line 328
    .line 329
    .line 330
    invoke-static {v1, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 331
    .line 332
    iget-object v1, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 333
    .line 334
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->jkk:Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    .line 342
    :cond_9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->isEverListed()Ljava/lang/Integer;

    .line 343
    move-result-object v2

    .line 344
    .line 345
    if-nez v2, :cond_a

    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    .line 350
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 351
    move-result v2

    .line 352
    const/4 v8, 0x2

    .line 353
    .line 354
    if-ne v2, v8, :cond_d

    .line 355
    .line 356
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 357
    .line 358
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->aew:Landroid/widget/TextView;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    iget-object v2, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 364
    .line 365
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->jkk:Landroid/widget/TextView;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getBookShelfTime()Ljava/lang/Long;

    .line 372
    move-result-object v2

    .line 373
    .line 374
    if-eqz v2, :cond_c

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 378
    move-result-wide v8

    .line 379
    .line 380
    const-wide/16 v10, 0x0

    .line 381
    .line 382
    cmp-long v3, v8, v10

    .line 383
    .line 384
    if-lez v3, :cond_c

    .line 385
    .line 386
    sget-object v3, LR8/jkk;->dramabox:LR8/jkk;

    .line 387
    .line 388
    .line 389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 390
    move-result-wide v8

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v8, v9}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 394
    move-result-object v8

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 398
    move-result-wide v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3, v9, v10}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    .line 404
    iget-object v3, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 405
    .line 406
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->jkk:Landroid/widget/TextView;

    .line 407
    .line 408
    .line 409
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    move-result v8

    .line 411
    .line 412
    if-eqz v8, :cond_b

    .line 413
    .line 414
    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 416
    move-result-object v1

    .line 417
    .line 418
    .line 419
    const v2, 0x7f13053e

    .line 420
    .line 421
    .line 422
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 423
    move-result-object v1

    .line 424
    goto :goto_4

    .line 425
    .line 426
    :cond_b
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430
    move-result-object v8

    .line 431
    .line 432
    .line 433
    const v9, 0x7f130537

    .line 434
    .line 435
    .line 436
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v8

    .line 438
    .line 439
    .line 440
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    .line 442
    new-array v7, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v2, v7, v6

    .line 445
    .line 446
    .line 447
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 448
    move-result-object v1

    .line 449
    .line 450
    .line 451
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v1

    .line 453
    .line 454
    .line 455
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    :goto_4
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 459
    goto :goto_5

    .line 460
    .line 461
    :cond_c
    iget-object v1, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 462
    .line 463
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->jkk:Landroid/widget/TextView;

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 467
    move-result-object v2

    .line 468
    .line 469
    .line 470
    const v3, 0x7f130531

    .line 471
    .line 472
    .line 473
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 474
    move-result-object v2

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 478
    .line 479
    :cond_d
    :goto_5
    iget-object v1, v0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 480
    .line 481
    iget-object v2, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->l:Landroid/widget/CheckBox;

    .line 482
    .line 483
    if-eqz p2, :cond_e

    .line 484
    goto :goto_6

    .line 485
    .line 486
    :cond_e
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->pop:Landroid/view/View;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 490
    move v6, v4

    .line 491
    .line 492
    .line 493
    :goto_6
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 494
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->l:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->l:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->l:Landroid/widget/CheckBox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/reserve/ReservedItemView;->l:Lcom/storymatrix/drama/databinding/ItemReservedBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemReservedBinding;->l:Landroid/widget/CheckBox;

    .line 5
    .line 6
    new-instance v1, Lj9/O;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lj9/O;-><init>(Lcom/storymatrix/drama/view/reserve/ReservedItemView;Lcom/storymatrix/drama/view/reserve/ReservedItemView$dramabox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    return-void
.end method
