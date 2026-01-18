.class public final Lcom/storymatrix/drama/view/history/WatchHistoryView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;


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
    iput v0, p0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->O:I

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    const v0, 0x7f0d00c9

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
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.databinding.HistoryWatchItemBinding"

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

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

.method public static synthetic I(Lcom/storymatrix/drama/view/history/WatchHistoryView;Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/history/WatchHistoryView;->ll(Lcom/storymatrix/drama/view/history/WatchHistoryView;Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/view/history/WatchHistoryView;Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->tyu:Landroid/view/View;

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
    invoke-interface {p1, p3}, Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;->dramabox(Z)V

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
    const-string v3, "bean"

    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    iget-object v3, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->pos:Landroid/widget/TextView;

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getBookName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->isChecked()Ljava/lang/Boolean;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/history/WatchHistoryView;->setCheckSelected(Z)V

    .line 36
    .line 37
    sget-object v3, LR8/super;->dramabox:LR8/super;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, LR8/super;->I()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    .line 46
    const v5, 0x7f0801fa

    .line 47
    :goto_0
    move v9, v5

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_0
    const v5, 0x7f0801fb

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_1
    iget-object v5, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 55
    .line 56
    iget-object v6, v5, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->I:Landroid/widget/ImageView;

    .line 57
    .line 58
    const-string v5, "ivBook"

    .line 59
    .line 60
    .line 61
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCover()Ljava/lang/String;

    .line 65
    move-result-object v7

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    move v8, v9

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v12}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 74
    .line 75
    new-instance v13, LR8/hfs;

    .line 76
    .line 77
    iget-object v5, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 78
    .line 79
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->jkk:Landroid/widget/TextView;

    .line 80
    .line 81
    iget v6, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->O:I

    .line 82
    const/4 v7, 0x3

    .line 83
    .line 84
    .line 85
    invoke-direct {v13, v5, v6, v7, v2}, LR8/hfs;-><init>(Landroid/widget/TextView;III)V

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getLabels()Ljava/util/List;

    .line 89
    move-result-object v5

    .line 90
    .line 91
    if-nez v5, :cond_1

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 95
    move-result-object v5

    .line 96
    :cond_1
    move-object v14, v5

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getMarkNamesConnectKey()Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    if-nez v5, :cond_2

    .line 103
    .line 104
    const-string v5, ""

    .line 105
    :cond_2
    move-object v15, v5

    .line 106
    .line 107
    const/16 v17, 0x4

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v16, 0x0

    .line 112
    .line 113
    .line 114
    invoke-static/range {v13 .. v18}, LR8/hfs;->O(LR8/hfs;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 115
    .line 116
    iget-object v5, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 117
    .line 118
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->jkk:Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 122
    move-result-object v5

    .line 123
    .line 124
    const/16 v6, 0x8

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    .line 129
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 130
    move-result v5

    .line 131
    .line 132
    if-nez v5, :cond_3

    .line 133
    goto :goto_2

    .line 134
    .line 135
    :cond_3
    iget-object v5, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 136
    .line 137
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->jkk:Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 141
    goto :goto_3

    .line 142
    .line 143
    :cond_4
    :goto_2
    iget-object v5, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 144
    .line 145
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->jkk:Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 149
    .line 150
    :goto_3
    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 151
    .line 152
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v7

    .line 157
    .line 158
    .line 159
    const v8, 0x7f130420

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 163
    move-result-object v7

    .line 164
    .line 165
    const-string v8, "getString(...)"

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getRecentlyCount()Ljava/lang/Integer;

    .line 172
    move-result-object v9

    .line 173
    .line 174
    new-array v10, v1, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v9, v10, v2

    .line 177
    .line 178
    .line 179
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 180
    move-result-object v9

    .line 181
    .line 182
    .line 183
    invoke-static {v5, v7, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v7

    .line 185
    .line 186
    const-string v9, "format(...)"

    .line 187
    .line 188
    .line 189
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 193
    move-result-object v10

    .line 194
    .line 195
    .line 196
    const v11, 0x7f13041f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 200
    move-result-object v10

    .line 201
    .line 202
    .line 203
    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getChapterCount()Ljava/lang/Integer;

    .line 207
    move-result-object v8

    .line 208
    .line 209
    new-array v11, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object v8, v11, v2

    .line 212
    .line 213
    .line 214
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-static {v5, v10, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    iget-object v5, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 225
    .line 226
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->pop:Landroid/widget/TextView;

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v7}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    .line 231
    iget-object v5, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 232
    .line 233
    iget-object v5, v5, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->lop:Landroid/widget/TextView;

    .line 234
    .line 235
    .line 236
    invoke-static {v5, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 240
    move-result-object v1

    .line 241
    .line 242
    if-eqz v1, :cond_b

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    if-eqz v1, :cond_b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 258
    move-result v1

    .line 259
    .line 260
    if-lez v1, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 264
    move-result-object v1

    .line 265
    const/4 v5, 0x0

    .line 266
    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    if-nez v1, :cond_5

    .line 274
    goto :goto_4

    .line 275
    .line 276
    .line 277
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 278
    move-result v1

    .line 279
    const/4 v7, 0x4

    .line 280
    .line 281
    if-ne v1, v7, :cond_7

    .line 282
    .line 283
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 286
    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 289
    move-result-object v3

    .line 290
    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    :cond_6
    invoke-static {v1, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 299
    .line 300
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 301
    .line 302
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 303
    .line 304
    .line 305
    const v3, 0x7f0801ae

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 309
    .line 310
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 311
    .line 312
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    move-result-object v3

    .line 317
    .line 318
    .line 319
    const v5, 0x7f06009f

    .line 320
    .line 321
    .line 322
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 323
    move-result v3

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 327
    .line 328
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 334
    .line 335
    goto/16 :goto_7

    .line 336
    .line 337
    :cond_7
    :goto_4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 338
    .line 339
    .line 340
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3}, LR8/super;->io()Z

    .line 344
    move-result v7

    .line 345
    const/4 v8, 0x0

    .line 346
    .line 347
    const/high16 v9, 0x40800000    # 4.0f

    .line 348
    .line 349
    if-eqz v7, :cond_8

    .line 350
    .line 351
    .line 352
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 353
    move-result v7

    .line 354
    .line 355
    .line 356
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 357
    move-result v9

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7, v8, v8, v9}, LR8/super;->dramaboxapp(FFFF)[F

    .line 361
    move-result-object v3

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 365
    goto :goto_5

    .line 366
    .line 367
    .line 368
    :cond_8
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 369
    move-result v7

    .line 370
    .line 371
    .line 372
    invoke-static {v9}, LR8/Jkl;->dramabox(F)F

    .line 373
    move-result v9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v8, v7, v9, v8}, LR8/super;->dramaboxapp(FFFF)[F

    .line 377
    move-result-object v3

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 381
    .line 382
    .line 383
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 384
    move-result-object v3

    .line 385
    .line 386
    if-eqz v3, :cond_9

    .line 387
    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 390
    move-result-object v3

    .line 391
    goto :goto_6

    .line 392
    :cond_9
    move-object v3, v5

    .line 393
    .line 394
    .line 395
    :goto_6
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 396
    move-result v3

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 400
    .line 401
    iget-object v3, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 402
    .line 403
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    .line 408
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 409
    .line 410
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getCorner()Lcom/lib/data/Corner;

    .line 414
    move-result-object v3

    .line 415
    .line 416
    if-eqz v3, :cond_a

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 420
    move-result-object v5

    .line 421
    .line 422
    .line 423
    :cond_a
    invoke-static {v1, v5}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 424
    .line 425
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 426
    .line 427
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 428
    .line 429
    .line 430
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 431
    move-result-object v3

    .line 432
    .line 433
    .line 434
    const v5, 0x7f0600fc

    .line 435
    .line 436
    .line 437
    invoke-static {v3, v5}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 438
    move-result v3

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 442
    .line 443
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 449
    goto :goto_7

    .line 450
    .line 451
    :cond_b
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 452
    .line 453
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->aew:Lcom/storymatrix/drama/view/DramaTextView;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 457
    .line 458
    :goto_7
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 459
    .line 460
    iget-object v3, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l:Landroid/widget/CheckBox;

    .line 461
    .line 462
    if-eqz p2, :cond_c

    .line 463
    move v1, v2

    .line 464
    goto :goto_8

    .line 465
    .line 466
    :cond_c
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->tyu:Landroid/view/View;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 470
    move v1, v6

    .line 471
    .line 472
    .line 473
    :goto_8
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 474
    .line 475
    sget-object v1, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, LN6/dramabox;->F()I

    .line 479
    move-result v1

    .line 480
    .line 481
    if-nez v1, :cond_d

    .line 482
    .line 483
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 484
    .line 485
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l1:Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 489
    goto :goto_a

    .line 490
    .line 491
    :cond_d
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 492
    .line 493
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l1:Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    iget-object v1, v0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 499
    .line 500
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l1:Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;

    .line 501
    .line 502
    .line 503
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getRecentlyCount()Ljava/lang/Integer;

    .line 504
    move-result-object v3

    .line 505
    .line 506
    if-eqz v3, :cond_e

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 510
    move-result v3

    .line 511
    goto :goto_9

    .line 512
    :cond_e
    move v3, v2

    .line 513
    .line 514
    .line 515
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/lib/data/RecentlyRecord;->getChapterCount()Ljava/lang/Integer;

    .line 516
    move-result-object v4

    .line 517
    .line 518
    if-eqz v4, :cond_f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 522
    move-result v2

    .line 523
    .line 524
    .line 525
    :cond_f
    invoke-virtual {v1, v3, v2}, Lcom/storymatrix/drama/view/shelf/ReadingProgressBar;->dramabox(II)V

    .line 526
    :goto_a
    return-void
.end method

.method public final l1()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l:Landroid/widget/CheckBox;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l:Landroid/widget/CheckBox;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 8
    return-void
.end method

.method public final setOnCheckedChangeListener(Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/history/WatchHistoryView;->l:Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/HistoryWatchItemBinding;->l:Landroid/widget/CheckBox;

    .line 5
    .line 6
    new-instance v1, Lf9/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lf9/dramabox;-><init>(Lcom/storymatrix/drama/view/history/WatchHistoryView;Lcom/storymatrix/drama/view/history/WatchHistoryView$dramabox;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 13
    return-void
.end method
