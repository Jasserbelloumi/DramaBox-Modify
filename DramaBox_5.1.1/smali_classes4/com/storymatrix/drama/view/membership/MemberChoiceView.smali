.class public final Lcom/storymatrix/drama/view/membership/MemberChoiceView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;

.field public O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->io()V

    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->io()V

    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->io()V

    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->io()V

    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l()V

    .line 7
    iput-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->I:Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;

    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/view/membership/MemberChoiceView;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->I:Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l1:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView$dramabox;->dramabox(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    return-void
.end method

.method public static synthetic dramabox(Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->setTvTagVisibility$lambda$2(Landroid/widget/TextView;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/storymatrix/drama/view/membership/MemberChoiceView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->I(Lcom/storymatrix/drama/view/membership/MemberChoiceView;Landroid/view/View;)V

    return-void
.end method

.method private final setTvTagVisibility(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    new-instance v0, Lh9/I;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lh9/I;-><init>(Landroid/widget/TextView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method private static final setTvTagVisibility$lambda$2(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 20
    move-result v0

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 35
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final O(Lcom/lib/data/StoreItem;IZ)V
    .locals 12

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l:Lcom/lib/data/StoreItem;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l1:I

    .line 10
    .line 11
    if-eqz p1, :cond_20

    .line 12
    .line 13
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LR8/super;->I()Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    .line 22
    const p2, 0x7f080442

    .line 23
    :goto_0
    move v5, p2

    .line 24
    goto :goto_1

    .line 25
    .line 26
    .line 27
    :cond_0
    const p2, 0x7f080443

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :goto_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 31
    .line 32
    const/16 v9, 0x50

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v0, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    .line 46
    move-result v2

    .line 47
    .line 48
    const/16 p2, 0x6a

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 52
    move-result v3

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move v4, v5

    .line 58
    .line 59
    .line 60
    invoke-static/range {v0 .. v8}, Ls1/dramaboxapp;->IO(Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->l:Landroid/widget/TextView;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->l:Lcom/lib/data/StoreItem;

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-static {p2, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 80
    const/4 p2, 0x4

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 94
    move-result v1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/RoundImageView;->setCornerRadius(I)V

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    const/4 v1, 0x7

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 111
    move-result v1

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/RoundImageView;->setCornerRadius(I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    check-cast v0, Ljava/util/Collection;

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 124
    move-result v0

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    const/16 v2, 0x8

    .line 128
    const/4 v3, 0x0

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    if-eqz p3, :cond_a

    .line 133
    .line 134
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->pos:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->l1:Landroid/widget/TextView;

    .line 150
    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->pos:Landroid/widget/TextView;

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-object v0, v1

    .line 163
    .line 164
    .line 165
    :goto_3
    invoke-static {v9}, LR8/Jkl;->dramaboxapp(I)I

    .line 166
    move-result v4

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 173
    move-result v5

    .line 174
    sub-int/2addr v4, v5

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 178
    move-result v5

    .line 179
    sub-int/2addr v4, v5

    .line 180
    .line 181
    new-instance v5, Landroid/graphics/Paint;

    .line 182
    .line 183
    .line 184
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 192
    move-object v7, v6

    .line 193
    .line 194
    check-cast v7, Ljava/util/Collection;

    .line 195
    .line 196
    .line 197
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 198
    move-result v7

    .line 199
    move v8, v3

    .line 200
    .line 201
    :goto_4
    if-ge v8, v7, :cond_8

    .line 202
    .line 203
    .line 204
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object v9

    .line 206
    .line 207
    check-cast v9, Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 211
    move-result v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 218
    move-result v10

    .line 219
    int-to-float v11, v4

    .line 220
    .line 221
    cmpl-float v10, v10, v11

    .line 222
    .line 223
    if-lez v10, :cond_7

    .line 224
    .line 225
    add-int/lit8 v8, v8, 0x1

    .line 226
    goto :goto_4

    .line 227
    .line 228
    .line 229
    :cond_7
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 233
    move-result-object v4

    .line 234
    .line 235
    const-string v5, "getText(...)"

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 242
    move-result v4

    .line 243
    .line 244
    if-nez v4, :cond_9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 248
    goto :goto_6

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    goto :goto_6

    .line 253
    .line 254
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 255
    .line 256
    if-eqz v0, :cond_b

    .line 257
    .line 258
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->pos:Landroid/widget/TextView;

    .line 259
    .line 260
    if-eqz v0, :cond_b

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    :cond_b
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 266
    .line 267
    if-eqz v0, :cond_c

    .line 268
    .line 269
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->l1:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_c

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    :cond_c
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 277
    .line 278
    .line 279
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    .line 281
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->l1:Landroid/widget/TextView;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    if-eqz v4, :cond_d

    .line 288
    .line 289
    .line 290
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Ljava/lang/String;

    .line 294
    .line 295
    if-eqz v4, :cond_d

    .line 296
    goto :goto_5

    .line 297
    .line 298
    :cond_d
    const-string v4, ""

    .line 299
    .line 300
    .line 301
    :goto_5
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 307
    .line 308
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->l1:Landroid/widget/TextView;

    .line 309
    .line 310
    const-string v4, "tvTag"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {p0, v0}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->setTvTagVisibility(Landroid/widget/TextView;)V

    .line 317
    goto :goto_6

    .line 318
    .line 319
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 320
    .line 321
    .line 322
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 323
    .line 324
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->l1:Landroid/widget/TextView;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 328
    .line 329
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 333
    .line 334
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->pos:Landroid/widget/TextView;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :goto_6
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    if-eqz v0, :cond_1f

    .line 344
    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 347
    move-result-object v0

    .line 348
    .line 349
    if-eqz v0, :cond_1f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    if-eqz v0, :cond_1f

    .line 356
    .line 357
    .line 358
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 359
    move-result v0

    .line 360
    .line 361
    if-lez v0, :cond_1f

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 365
    move-result-object v0

    .line 366
    .line 367
    if-eqz v0, :cond_15

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 371
    move-result-object v0

    .line 372
    .line 373
    if-nez v0, :cond_f

    .line 374
    .line 375
    goto/16 :goto_9

    .line 376
    .line 377
    .line 378
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 379
    move-result v0

    .line 380
    .line 381
    if-ne v0, p2, :cond_15

    .line 382
    .line 383
    if-eqz p3, :cond_10

    .line 384
    .line 385
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 386
    .line 387
    if-eqz p2, :cond_11

    .line 388
    .line 389
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 390
    .line 391
    if-eqz p2, :cond_11

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 395
    move-result-object p3

    .line 396
    .line 397
    .line 398
    const v0, 0x7f080166

    .line 399
    .line 400
    .line 401
    invoke-static {p3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 402
    move-result-object p3

    .line 403
    .line 404
    .line 405
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    goto :goto_7

    .line 407
    .line 408
    :cond_10
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 409
    .line 410
    if-eqz p2, :cond_11

    .line 411
    .line 412
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz p2, :cond_11

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 418
    move-result-object p3

    .line 419
    .line 420
    .line 421
    const v0, 0x7f080165

    .line 422
    .line 423
    .line 424
    invoke-static {p3, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 425
    move-result-object p3

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 429
    .line 430
    :cond_11
    :goto_7
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 431
    .line 432
    if-eqz p2, :cond_12

    .line 433
    .line 434
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 435
    .line 436
    if-eqz p2, :cond_12

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 440
    move-result-object p3

    .line 441
    .line 442
    .line 443
    const v0, 0x7f06009f

    .line 444
    .line 445
    .line 446
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 447
    move-result p3

    .line 448
    .line 449
    .line 450
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 451
    .line 452
    :cond_12
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 453
    .line 454
    if-eqz p2, :cond_13

    .line 455
    .line 456
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 457
    goto :goto_8

    .line 458
    :cond_13
    move-object p2, v1

    .line 459
    .line 460
    .line 461
    :goto_8
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 462
    move-result-object p1

    .line 463
    .line 464
    if-eqz p1, :cond_14

    .line 465
    .line 466
    .line 467
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    :cond_14
    invoke-static {p2, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 472
    .line 473
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 474
    .line 475
    if-eqz p1, :cond_20

    .line 476
    .line 477
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 478
    .line 479
    if-eqz p1, :cond_20

    .line 480
    .line 481
    .line 482
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 483
    .line 484
    goto/16 :goto_d

    .line 485
    .line 486
    .line 487
    :cond_15
    :goto_9
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 488
    move-result-object p2

    .line 489
    .line 490
    if-eqz p2, :cond_1e

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 494
    move-result-object p2

    .line 495
    .line 496
    if-eqz p2, :cond_1e

    .line 497
    .line 498
    .line 499
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 500
    move-result p2

    .line 501
    .line 502
    if-lez p2, :cond_1e

    .line 503
    .line 504
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    .line 505
    .line 506
    .line 507
    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 508
    .line 509
    const/high16 v0, 0x40800000    # 4.0f

    .line 510
    const/4 v2, 0x0

    .line 511
    .line 512
    if-eqz p3, :cond_17

    .line 513
    .line 514
    sget-object p3, LR8/super;->dramabox:LR8/super;

    .line 515
    .line 516
    .line 517
    invoke-virtual {p3}, LR8/super;->io()Z

    .line 518
    move-result v4

    .line 519
    .line 520
    if-eqz v4, :cond_16

    .line 521
    .line 522
    .line 523
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 524
    move-result v4

    .line 525
    .line 526
    .line 527
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 528
    move-result v0

    .line 529
    .line 530
    .line 531
    invoke-virtual {p3, v4, v2, v2, v0}, LR8/super;->dramaboxapp(FFFF)[F

    .line 532
    move-result-object p3

    .line 533
    .line 534
    .line 535
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 536
    goto :goto_a

    .line 537
    .line 538
    .line 539
    :cond_16
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 540
    move-result v4

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 544
    move-result v0

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, v2, v4, v0, v2}, LR8/super;->dramaboxapp(FFFF)[F

    .line 548
    move-result-object p3

    .line 549
    .line 550
    .line 551
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 552
    goto :goto_a

    .line 553
    .line 554
    :cond_17
    sget-object p3, LR8/super;->dramabox:LR8/super;

    .line 555
    .line 556
    .line 557
    invoke-virtual {p3}, LR8/super;->io()Z

    .line 558
    move-result v4

    .line 559
    .line 560
    .line 561
    const v5, 0x40c9999a    # 6.3f

    .line 562
    .line 563
    if-eqz v4, :cond_18

    .line 564
    .line 565
    .line 566
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 567
    move-result v4

    .line 568
    .line 569
    .line 570
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 571
    move-result v0

    .line 572
    .line 573
    .line 574
    invoke-virtual {p3, v4, v2, v2, v0}, LR8/super;->dramaboxapp(FFFF)[F

    .line 575
    move-result-object p3

    .line 576
    .line 577
    .line 578
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 579
    goto :goto_a

    .line 580
    .line 581
    .line 582
    :cond_18
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 583
    move-result v4

    .line 584
    .line 585
    .line 586
    invoke-static {v0}, LR8/Jkl;->dramabox(F)F

    .line 587
    move-result v0

    .line 588
    .line 589
    .line 590
    invoke-virtual {p3, v2, v4, v0, v2}, LR8/super;->dramaboxapp(FFFF)[F

    .line 591
    move-result-object p3

    .line 592
    .line 593
    .line 594
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 595
    .line 596
    .line 597
    :goto_a
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 598
    move-result-object p3

    .line 599
    .line 600
    if-eqz p3, :cond_19

    .line 601
    .line 602
    .line 603
    invoke-virtual {p3}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 604
    move-result-object p3

    .line 605
    goto :goto_b

    .line 606
    :cond_19
    move-object p3, v1

    .line 607
    .line 608
    .line 609
    :goto_b
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 610
    move-result p3

    .line 611
    .line 612
    .line 613
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 614
    .line 615
    iget-object p3, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 616
    .line 617
    if-eqz p3, :cond_1a

    .line 618
    .line 619
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 620
    .line 621
    if-eqz p3, :cond_1a

    .line 622
    .line 623
    .line 624
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 625
    .line 626
    :cond_1a
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 627
    .line 628
    if-eqz p2, :cond_1b

    .line 629
    .line 630
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 631
    .line 632
    if-eqz p2, :cond_1b

    .line 633
    .line 634
    .line 635
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 636
    move-result-object p3

    .line 637
    .line 638
    .line 639
    const v0, 0x7f06066c

    .line 640
    .line 641
    .line 642
    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 643
    move-result p3

    .line 644
    .line 645
    .line 646
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 647
    .line 648
    :cond_1b
    iget-object p2, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 649
    .line 650
    if-eqz p2, :cond_1c

    .line 651
    .line 652
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 653
    goto :goto_c

    .line 654
    :cond_1c
    move-object p2, v1

    .line 655
    .line 656
    .line 657
    :goto_c
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 658
    move-result-object p1

    .line 659
    .line 660
    if-eqz p1, :cond_1d

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 664
    move-result-object v1

    .line 665
    .line 666
    .line 667
    :cond_1d
    invoke-static {p2, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 668
    .line 669
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 670
    .line 671
    if-eqz p1, :cond_20

    .line 672
    .line 673
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 674
    .line 675
    if-eqz p1, :cond_20

    .line 676
    .line 677
    .line 678
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 679
    goto :goto_d

    .line 680
    .line 681
    :cond_1e
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 682
    .line 683
    if-eqz p1, :cond_20

    .line 684
    .line 685
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 686
    .line 687
    if-eqz p1, :cond_20

    .line 688
    .line 689
    .line 690
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 691
    goto :goto_d

    .line 692
    .line 693
    :cond_1f
    iget-object p1, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 694
    .line 695
    if-eqz p1, :cond_20

    .line 696
    .line 697
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;->I:Landroid/widget/TextView;

    .line 698
    .line 699
    if-eqz p1, :cond_20

    .line 700
    .line 701
    .line 702
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 703
    :cond_20
    :goto_d
    return-void
.end method

.method public final io()V
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
    const v1, 0x7f0d00e0

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O:Lcom/storymatrix/drama/databinding/ItemMemberChoiceBinding;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v1, 0x50

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x2

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lh9/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh9/l;-><init>(Lcom/storymatrix/drama/view/membership/MemberChoiceView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method
