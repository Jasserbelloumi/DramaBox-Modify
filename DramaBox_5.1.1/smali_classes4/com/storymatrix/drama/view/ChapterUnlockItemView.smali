.class public final Lcom/storymatrix/drama/view/ChapterUnlockItemView;
.super Lcom/storymatrix/drama/view/BaseRvItemView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/storymatrix/drama/view/BaseRvItemView<",
        "Lcom/lib/data/PurchaseRecord;",
        "Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/BaseRvItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d02b6

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->O:Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    const p1, 0x7f08066b

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 6
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p1, 0xc

    .line 8
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public I(Lcom/lib/data/PurchaseRecord;)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getChapterName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getConsumeType()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    const/16 v2, 0x2a

    .line 26
    .line 27
    const/16 v3, 0x8

    .line 28
    const/4 v4, 0x0

    .line 29
    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 44
    move-result v1

    .line 45
    .line 46
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 47
    .line 48
    const/16 v1, 0x3b

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 52
    move-result v1

    .line 53
    .line 54
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v5, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 61
    .line 62
    const-string v0, "ivCover"

    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getBookCover()Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    const/16 v10, 0xe

    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x0

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v5 .. v11}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->I:Landroid/widget/ImageView;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->aew:Landroid/widget/TextView;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getBookName()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->aew:Landroid/widget/TextView;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    .line 123
    :cond_0
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getConsumeType()I

    .line 124
    move-result v0

    .line 125
    .line 126
    const/16 v1, 0xc

    .line 127
    .line 128
    if-ne v0, v1, :cond_1

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 135
    const/4 v1, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->I:Landroid/widget/ImageView;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->aew:Landroid/widget/TextView;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 157
    goto :goto_0

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getConsumeType()I

    .line 161
    move-result v0

    .line 162
    .line 163
    const/16 v1, 0xd

    .line 164
    .line 165
    if-ne v0, v1, :cond_2

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    .line 178
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 179
    move-result v1

    .line 180
    .line 181
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 185
    move-result v1

    .line 186
    .line 187
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    .line 200
    const v2, 0x7f080339

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l:Lcom/storymatrix/drama/view/RoundImageView;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->I:Landroid/widget/ImageView;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->aew:Landroid/widget/TextView;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 235
    move-result-object v1

    .line 236
    .line 237
    .line 238
    const v2, 0x7f1303cf

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->aew:Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->jkk:Lcom/storymatrix/drama/view/DramaTextView;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    .line 267
    const v2, 0x7f1303ce

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getCtime()J

    .line 278
    move-result-wide v0

    .line 279
    .line 280
    sget-object v2, LR8/LkL;->dramabox:LR8/LkL;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0, v1}, LR8/LkL;->O(J)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 288
    move-result-object v1

    .line 289
    .line 290
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->pop:Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getUnlockType()I

    .line 297
    move-result v0

    .line 298
    const/4 v1, 0x2

    .line 299
    .line 300
    if-ne v0, v1, :cond_3

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 304
    move-result-object p1

    .line 305
    .line 306
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l1:Landroid/widget/LinearLayout;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->lop:Landroid/widget/TextView;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 322
    move-result-object p1

    .line 323
    .line 324
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->pos:Landroid/widget/TextView;

    .line 325
    .line 326
    const-string v0, "AD"

    .line 327
    .line 328
    .line 329
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 333
    move-result-object p1

    .line 334
    .line 335
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->pos:Landroid/widget/TextView;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 342
    move-result-object p1

    .line 343
    .line 344
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->tyu:Landroid/widget/TextView;

    .line 345
    .line 346
    .line 347
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 348
    goto :goto_1

    .line 349
    .line 350
    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->lop:Landroid/widget/TextView;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 361
    move-result-object v0

    .line 362
    .line 363
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->pos:Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 367
    move-result-object v1

    .line 368
    .line 369
    .line 370
    const v2, 0x7f1303cb

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 374
    move-result-object v1

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getWaitUnlock()Z

    .line 381
    move-result v0

    .line 382
    .line 383
    if-nez v0, :cond_5

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 387
    move-result-object v0

    .line 388
    .line 389
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->tyu:Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getCoins()I

    .line 396
    move-result v0

    .line 397
    .line 398
    .line 399
    invoke-virtual {p1}, Lcom/lib/data/PurchaseRecord;->getBonus()I

    .line 400
    move-result p1

    .line 401
    add-int/2addr v0, p1

    .line 402
    .line 403
    if-nez v0, :cond_4

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 407
    move-result-object p1

    .line 408
    .line 409
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l1:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 413
    goto :goto_1

    .line 414
    .line 415
    .line 416
    :cond_4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 417
    move-result-object p1

    .line 418
    .line 419
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->l1:Landroid/widget/LinearLayout;

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 426
    move-result-object p1

    .line 427
    .line 428
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->lop:Landroid/widget/TextView;

    .line 429
    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    const-string v2, "-"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 445
    move-result-object v0

    .line 446
    .line 447
    .line 448
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    goto :goto_1

    .line 450
    .line 451
    .line 452
    :cond_5
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    .line 453
    move-result-object p1

    .line 454
    .line 455
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;->tyu:Landroid/widget/TextView;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 459
    :goto_1
    return-void
.end method

.method public bridge synthetic getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    move-result-object v0

    return-object v0
.end method

.method public getBinding()Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/ChapterUnlockItemView;->O:Lcom/storymatrix/drama/databinding/ViewItemChapterUnlockBinding;

    return-object v0
.end method
