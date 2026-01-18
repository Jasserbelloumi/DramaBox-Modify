.class public final Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreItem;

.field public final O:Landroid/content/Context;

.field public final aew:I

.field public final jkk:I

.field public l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

.field public l1:I

.field public final pop:Lw8/io;

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IILw8/io;)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->O:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->aew:I

    .line 13
    .line 14
    iput p3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->jkk:I

    .line 15
    .line 16
    iput-object p4, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->pop:Lw8/io;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l1()V

    .line 20
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->ll(Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;Landroid/view/View;)V

    return-void
.end method

.method private final lO()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/Sop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/Sop;-><init>(Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->I:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->pop:Lw8/io;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l1:I

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0, p0}, Lw8/io;->onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 32
    return-void
.end method

.method private final lo()V
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
    const v1, 0x7f0d02a2

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 21
    return-void
.end method


# virtual methods
.method public final io(Lcom/lib/data/StoreItem;I)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->I:Lcom/lib/data/StoreItem;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l1:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, p2

    .line 23
    .line 24
    :goto_0
    iput p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->pos:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->I:Lcom/lib/data/StoreItem;

    .line 27
    .line 28
    if-eqz p1, :cond_13

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->aew:I

    .line 43
    .line 44
    iget v4, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->jkk:I

    .line 45
    .line 46
    const/16 v8, 0x38

    .line 47
    const/4 v9, 0x0

    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v9}, Ls1/dramaboxapp;->IO(Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->I:Lcom/lib/data/StoreItem;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    const/16 v1, 0x8

    .line 79
    .line 80
    if-eqz v0, :cond_12

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    if-eqz v0, :cond_12

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    if-eqz v0, :cond_12

    .line 93
    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 96
    move-result v0

    .line 97
    .line 98
    if-lez v0, :cond_12

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x0

    .line 104
    .line 105
    if-eqz v0, :cond_9

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 109
    move-result-object v0

    .line 110
    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    .line 116
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    const/4 v3, 0x4

    .line 119
    .line 120
    if-ne v0, v3, :cond_9

    .line 121
    .line 122
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 127
    .line 128
    if-eqz v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    .line 135
    const v3, 0x7f080835

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 139
    move-result-object v1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    .line 157
    const v3, 0x7f060571

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 161
    move-result v1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 165
    .line 166
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 171
    goto :goto_1

    .line 172
    :cond_5
    move-object v0, v2

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 176
    move-result-object p1

    .line 177
    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 182
    move-result-object p1

    .line 183
    goto :goto_2

    .line 184
    :cond_6
    move-object p1, v2

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 188
    .line 189
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 190
    .line 191
    if-eqz p1, :cond_7

    .line 192
    .line 193
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 194
    .line 195
    if-eqz p1, :cond_7

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 201
    .line 202
    if-eqz p1, :cond_8

    .line 203
    .line 204
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 205
    .line 206
    if-eqz p1, :cond_8

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    move-result-object p2

    .line 211
    .line 212
    .line 213
    const v0, 0x7f08048d

    .line 214
    .line 215
    .line 216
    invoke-virtual {p2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 217
    move-result-object p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 221
    .line 222
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 223
    .line 224
    if-eqz p1, :cond_13

    .line 225
    .line 226
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 227
    .line 228
    if-eqz p1, :cond_13

    .line 229
    const/4 p2, 0x2

    .line 230
    .line 231
    .line 232
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 233
    move-result p2

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 237
    .line 238
    goto/16 :goto_7

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    if-eqz v0, :cond_11

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_11

    .line 251
    .line 252
    .line 253
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 254
    move-result v0

    .line 255
    .line 256
    if-lez v0, :cond_11

    .line 257
    .line 258
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 259
    .line 260
    if-eqz v0, :cond_a

    .line 261
    .line 262
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 263
    .line 264
    if-eqz v0, :cond_a

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v2, v2, v2, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 268
    .line 269
    :cond_a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 273
    .line 274
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 278
    move-result v3

    .line 279
    const/4 v4, 0x0

    .line 280
    .line 281
    const/high16 v5, 0x40000000    # 2.0f

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 287
    move-result v3

    .line 288
    .line 289
    .line 290
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 291
    move-result v5

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v3, v4, v4, v5}, LR8/super;->dramaboxapp(FFFF)[F

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 299
    goto :goto_4

    .line 300
    .line 301
    .line 302
    :cond_b
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 303
    move-result v3

    .line 304
    .line 305
    .line 306
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 307
    move-result v5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v4, v3, v5, v4}, LR8/super;->dramaboxapp(FFFF)[F

    .line 311
    move-result-object v1

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 315
    .line 316
    .line 317
    :goto_4
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 318
    move-result-object v1

    .line 319
    .line 320
    if-eqz v1, :cond_c

    .line 321
    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 324
    move-result-object v1

    .line 325
    goto :goto_5

    .line 326
    :cond_c
    move-object v1, v2

    .line 327
    .line 328
    .line 329
    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 330
    move-result v1

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 334
    .line 335
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 336
    .line 337
    if-eqz v1, :cond_d

    .line 338
    .line 339
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 340
    .line 341
    if-eqz v1, :cond_d

    .line 342
    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 351
    .line 352
    if-eqz v0, :cond_e

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 356
    move-result-object v1

    .line 357
    .line 358
    .line 359
    const v3, 0x7f060664

    .line 360
    .line 361
    .line 362
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 363
    move-result v1

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 367
    .line 368
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 369
    .line 370
    if-eqz v0, :cond_f

    .line 371
    .line 372
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 373
    goto :goto_6

    .line 374
    :cond_f
    move-object v0, v2

    .line 375
    .line 376
    .line 377
    :goto_6
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 378
    move-result-object p1

    .line 379
    .line 380
    if-eqz p1, :cond_10

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    .line 386
    .line 387
    :cond_10
    invoke-static {v0, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 388
    .line 389
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 390
    .line 391
    if-eqz p1, :cond_13

    .line 392
    .line 393
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 394
    .line 395
    if-eqz p1, :cond_13

    .line 396
    .line 397
    .line 398
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 399
    goto :goto_7

    .line 400
    .line 401
    :cond_11
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 402
    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 406
    .line 407
    if-eqz p1, :cond_13

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    goto :goto_7

    .line 412
    .line 413
    :cond_12
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 414
    .line 415
    if-eqz p1, :cond_13

    .line 416
    .line 417
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 418
    .line 419
    if-eqz p1, :cond_13

    .line 420
    .line 421
    .line 422
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_13
    :goto_7
    return-void
.end method

.method public final l1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->lo()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->lO()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridV2Binding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 24
    .line 25
    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 26
    .line 27
    iget v3, p0, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;->jkk:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method
