.class public final Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;
.super Lr1/OT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr1/OT<",
        "Lcom/lib/data/StoreColumnTitle;",
        "Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lr1/OT;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V
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
    .line 13
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->O(Lcom/lib/data/StoreColumnTitle;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l1()Landroid/widget/TextView;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->io()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l()Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    const-string v2, "RANKING_LIST"

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l()Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l()Landroidx/appcompat/widget/AppCompatImageView;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getColumnPos()I

    .line 68
    move-result v0

    .line 69
    .line 70
    const/16 v4, 0x10

    .line 71
    .line 72
    const-string v5, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 73
    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "WATCH_HISTORY"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    goto :goto_1

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I()Landroid/widget/RelativeLayout;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 114
    move-result p2

    .line 115
    .line 116
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 117
    .line 118
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    .line 123
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I()Landroid/widget/RelativeLayout;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 128
    move-result-object v0

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 137
    move-result v1

    .line 138
    .line 139
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 143
    move-result v1

    .line 144
    .line 145
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l1()Landroid/widget/TextView;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getTitle()Ljava/lang/String;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l1()Landroid/widget/TextView;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getSubTitle()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    .line 172
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 173
    move-result v0

    .line 174
    .line 175
    if-nez v0, :cond_3

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    .line 180
    :cond_3
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->io()Landroid/widget/TextView;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getSubTitle()Ljava/lang/String;

    .line 185
    move-result-object p2

    .line 186
    .line 187
    .line 188
    invoke-static {v0, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->io()Landroid/widget/TextView;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    goto/16 :goto_3

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    const-string v2, "ALGORITHM_STYLE"

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    const/4 v2, 0x1

    .line 209
    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->isHasBanner()Z

    .line 214
    move-result v0

    .line 215
    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getColumnPos()I

    .line 220
    move-result v0

    .line 221
    .line 222
    if-le v0, v2, :cond_5

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;->ppo(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V

    .line 226
    goto :goto_2

    .line 227
    .line 228
    .line 229
    :cond_5
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->isAlgorithmStyleNearRecommend()Z

    .line 230
    move-result v0

    .line 231
    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getColumnPos()I

    .line 236
    move-result v0

    .line 237
    .line 238
    if-eq v0, v2, :cond_8

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;->ppo(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V

    .line 242
    goto :goto_2

    .line 243
    .line 244
    .line 245
    :cond_6
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    const-string v6, "GRID"

    .line 249
    .line 250
    .line 251
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    move-result v0

    .line 253
    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    .line 257
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->isAlgorithmStyleNearRecommend()Z

    .line 258
    move-result v0

    .line 259
    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    .line 263
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;->ppo(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V

    .line 264
    goto :goto_2

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;->ppo(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l1()Landroid/widget/TextView;

    .line 271
    move-result-object v0

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 275
    move-result v0

    .line 276
    .line 277
    if-ne v0, v1, :cond_9

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->io()Landroid/widget/TextView;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 285
    move-result v0

    .line 286
    .line 287
    if-ne v0, v1, :cond_9

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I()Landroid/widget/RelativeLayout;

    .line 291
    move-result-object p1

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    .line 298
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 301
    .line 302
    .line 303
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 304
    move-result p2

    .line 305
    .line 306
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 307
    .line 308
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 309
    goto :goto_3

    .line 310
    .line 311
    .line 312
    :cond_9
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->isHasBanner()Z

    .line 313
    move-result v0

    .line 314
    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getColumnPos()I

    .line 319
    move-result v0

    .line 320
    .line 321
    if-ne v0, v2, :cond_b

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    const-string v0, "RESERVE_BOOK"

    .line 328
    .line 329
    .line 330
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 331
    move-result p2

    .line 332
    .line 333
    if-eqz p2, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I()Landroid/widget/RelativeLayout;

    .line 337
    move-result-object p1

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 341
    move-result-object p1

    .line 342
    .line 343
    .line 344
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 350
    move-result p2

    .line 351
    .line 352
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    const/16 p2, 0xa

    .line 355
    .line 356
    .line 357
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 358
    move-result p2

    .line 359
    .line 360
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 361
    goto :goto_3

    .line 362
    .line 363
    .line 364
    :cond_a
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I()Landroid/widget/RelativeLayout;

    .line 365
    move-result-object p1

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 369
    move-result-object p1

    .line 370
    .line 371
    .line 372
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 378
    move-result p2

    .line 379
    .line 380
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 381
    .line 382
    .line 383
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 384
    move-result p2

    .line 385
    .line 386
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    goto :goto_3

    .line 388
    .line 389
    .line 390
    :cond_b
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->I()Landroid/widget/RelativeLayout;

    .line 391
    move-result-object p1

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 395
    move-result-object p1

    .line 396
    .line 397
    .line 398
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    .line 400
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 401
    .line 402
    const/16 p2, 0x1c

    .line 403
    .line 404
    .line 405
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 406
    move-result p2

    .line 407
    .line 408
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 409
    .line 410
    .line 411
    invoke-static {v4}, LR8/Jkl;->dramaboxapp(I)I

    .line 412
    move-result p2

    .line 413
    .line 414
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 415
    :cond_c
    :goto_3
    return-void
.end method

.method public OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;
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
    new-instance v0, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;

    .line 13
    .line 14
    .line 15
    const v1, 0x7f0d0285

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
    .line 28
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;-><init>(Landroid/view/View;)V

    .line 29
    return-object v0
.end method

.method public RT(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;)V
    .locals 1

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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 21
    const/4 v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    .line 25
    :cond_0
    return-void
.end method

.method public bridge synthetic dramaboxapp(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;

    .line 3
    .line 4
    check-cast p2, Lcom/lib/data/StoreColumnTitle;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;->IO(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V

    .line 8
    return-void
.end method

.method public bridge synthetic io(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;->RT(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;)V

    .line 6
    return-void
.end method

.method public bridge synthetic lo(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater;->OT(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final ppo(Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;Lcom/lib/data/StoreColumnTitle;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getTitle()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l1()Landroid/widget/TextView;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getTitle()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->l1()Landroid/widget/TextView;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    const-string v2, "ALGORITHM_STYLE"

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getStyle()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v2, "GRID"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getSubTitle()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->io()Landroid/widget/TextView;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const/16 p2, 0x8

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    goto :goto_0

    .line 74
    .line 75
    .line 76
    :cond_0
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->io()Landroid/widget/TextView;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/lib/data/StoreColumnTitle;->getSubTitle()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-static {v0, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/storymatrix/drama/adapter/viewholder/ColumnTitleHolderInflater$ViewHolder;->io()Landroid/widget/TextView;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method
