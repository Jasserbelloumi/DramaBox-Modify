.class public final Lcom/storymatrix/drama/share/ShareItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/share/ShareItemView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/share/ShareType;

.field public O:LI8/io;

.field public l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;LI8/io;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/share/ShareItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/share/ShareItemView;->O:LI8/io;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/share/ShareItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00f7

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 4
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p2, 0x4b

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance p1, LI8/l1;

    invoke-direct {p1, p0}, LI8/l1;-><init>(Lcom/storymatrix/drama/share/ShareItemView;)V

    const/16 p2, 0x320

    invoke-static {p0, p2, p1}, Lcom/storymatrix/drama/utils/ViewExtKt;->lop(Landroid/view/View;ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/share/ShareItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/share/ShareItemView;->io(Lcom/storymatrix/drama/share/ShareItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final io(Lcom/storymatrix/drama/share/ShareItemView;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/share/ShareItemView;->O:LI8/io;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/share/ShareItemView;->I:Lcom/storymatrix/drama/share/ShareType;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, v1}, LI8/io;->dramaboxapp(Landroid/view/View;Lcom/storymatrix/drama/share/ShareType;)V

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final l1(Lcom/storymatrix/drama/share/ShareType;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "type"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->I:Lcom/storymatrix/drama/share/ShareType;

    .line 8
    .line 9
    sget-object v0, Lcom/storymatrix/drama/share/ShareItemView$dramabox;->$EnumSwitchMapping$0:[I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result p1

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    .line 18
    packed-switch p1, :pswitch_data_0

    .line 19
    .line 20
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    throw p1

    .line 25
    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    .line 35
    const v0, 0x7f080426

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    .line 40
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 41
    .line 42
    if-eqz p1, :cond_a

    .line 43
    .line 44
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 45
    .line 46
    if-eqz p1, :cond_a

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    const v1, 0x7f13056a

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :pswitch_1
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    .line 73
    const v0, 0x7f08041e

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 79
    .line 80
    if-eqz p1, :cond_a

    .line 81
    .line 82
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz p1, :cond_a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    const v1, 0x7f130560

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 103
    .line 104
    if-eqz p1, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 107
    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    .line 111
    const v0, 0x7f080423

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    .line 116
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 117
    .line 118
    if-eqz p1, :cond_a

    .line 119
    .line 120
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 121
    .line 122
    if-eqz p1, :cond_a

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    const v1, 0x7f130564

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :pswitch_3
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 141
    .line 142
    if-eqz p1, :cond_3

    .line 143
    .line 144
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    .line 149
    const v0, 0x7f080421

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    .line 154
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 159
    .line 160
    if-eqz p1, :cond_a

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    const v1, 0x7f130563

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_4
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    .line 187
    const v0, 0x7f080424

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 191
    .line 192
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz p1, :cond_a

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 202
    move-result-object v0

    .line 203
    .line 204
    .line 205
    const v1, 0x7f130565

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :pswitch_5
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 217
    .line 218
    if-eqz p1, :cond_5

    .line 219
    .line 220
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 221
    .line 222
    if-eqz p1, :cond_5

    .line 223
    .line 224
    .line 225
    const v0, 0x7f080427

    .line 226
    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    .line 230
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 231
    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 235
    .line 236
    if-eqz p1, :cond_a

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    .line 243
    const v1, 0x7f130567

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_6
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 255
    .line 256
    if-eqz p1, :cond_6

    .line 257
    .line 258
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 259
    .line 260
    if-eqz p1, :cond_6

    .line 261
    .line 262
    .line 263
    const v0, 0x7f080425

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 267
    .line 268
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    .line 277
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 278
    move-result-object v0

    .line 279
    .line 280
    .line 281
    const v1, 0x7f130566

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 285
    move-result-object v0

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_7
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 293
    .line 294
    if-eqz p1, :cond_7

    .line 295
    .line 296
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 297
    .line 298
    if-eqz p1, :cond_7

    .line 299
    .line 300
    .line 301
    const v0, 0x7f08042a

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    .line 306
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 307
    .line 308
    if-eqz p1, :cond_a

    .line 309
    .line 310
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    .line 319
    const v1, 0x7f130568

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    goto :goto_0

    .line 328
    .line 329
    :pswitch_8
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 330
    .line 331
    if-eqz p1, :cond_8

    .line 332
    .line 333
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-eqz p1, :cond_8

    .line 336
    .line 337
    .line 338
    const v0, 0x7f08042b

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    .line 343
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 344
    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz p1, :cond_a

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    .line 356
    const v1, 0x7f130569

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 360
    move-result-object v0

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    goto :goto_0

    .line 365
    .line 366
    :pswitch_9
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 367
    .line 368
    if-eqz p1, :cond_9

    .line 369
    .line 370
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->O:Landroid/widget/ImageView;

    .line 371
    .line 372
    if-eqz p1, :cond_9

    .line 373
    .line 374
    .line 375
    const v0, 0x7f080420

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    .line 380
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/share/ShareItemView;->l:Lcom/storymatrix/drama/databinding/ItemShareViewBinding;

    .line 381
    .line 382
    if-eqz p1, :cond_a

    .line 383
    .line 384
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemShareViewBinding;->l:Landroid/widget/TextView;

    .line 385
    .line 386
    if-eqz p1, :cond_a

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 390
    move-result-object v0

    .line 391
    .line 392
    .line 393
    const v1, 0x7f130562

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    :cond_a
    :goto_0
    return-void

    .line 402
    nop

    .line 403
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
