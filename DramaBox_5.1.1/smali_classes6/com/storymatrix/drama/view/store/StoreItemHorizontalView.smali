.class public final Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

.field public aew:Lw8/io;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Landroid/content/Context;

.field public pos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw8/io;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->l1()V

    .line 5
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->l1:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->aew:Lw8/io;

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->ll(Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;Landroid/view/View;)V

    return-void
.end method

.method private final lO()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lo9/ysh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lo9/ysh;-><init>(Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method

.method public static final ll(Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->aew:Lw8/io;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    .line 15
    iget p0, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->I:I

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, p0}, Lw8/io;->onItemClick(Lcom/lib/data/StoreItem;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
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
    const v1, 0x7f0d0292

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    const/16 v1, 0x6d

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 28
    move-result v1

    .line 29
    const/4 v2, -0x1

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    return-void
.end method


# virtual methods
.method public final io(Ljava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/StoreItem;",
            ">;I)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "infoList"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/lib/data/StoreItem;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->l:Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->pos:Ljava/util/List;

    .line 16
    .line 17
    iput p2, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->I:I

    .line 18
    .line 19
    if-eqz v0, :cond_13

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p1, p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 36
    .line 37
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    const/16 v6, 0xe

    .line 50
    const/4 v7, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v1 .. v7}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-eqz p1, :cond_12

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    if-eqz p1, :cond_12

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    if-eqz p1, :cond_12

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 80
    move-result p1

    .line 81
    .line 82
    if-lez p1, :cond_12

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 86
    move-result-object p1

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    if-eqz p1, :cond_9

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    .line 100
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 101
    move-result p1

    .line 102
    const/4 v3, 0x4

    .line 103
    .line 104
    if-ne p1, v3, :cond_9

    .line 105
    .line 106
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 107
    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    const v3, 0x7f080835

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v1

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 133
    .line 134
    if-eqz p1, :cond_4

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    .line 141
    const v3, 0x7f060571

    .line 142
    .line 143
    .line 144
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 145
    move-result v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 149
    .line 150
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    move-object p1, p2

    .line 157
    .line 158
    .line 159
    :goto_1
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    goto :goto_2

    .line 168
    :cond_6
    move-object v0, p2

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-static {p1, v0}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 172
    .line 173
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 174
    .line 175
    if-eqz p1, :cond_7

    .line 176
    .line 177
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 178
    .line 179
    if-eqz p1, :cond_7

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 185
    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 189
    .line 190
    if-eqz p1, :cond_8

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    .line 197
    const v1, 0x7f08048d

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v0, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 205
    .line 206
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 207
    .line 208
    if-eqz p1, :cond_13

    .line 209
    .line 210
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 211
    .line 212
    if-eqz p1, :cond_13

    .line 213
    const/4 p2, 0x2

    .line 214
    .line 215
    .line 216
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 217
    move-result p2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 221
    .line 222
    goto/16 :goto_7

    .line 223
    .line 224
    .line 225
    :cond_9
    :goto_3
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    if-eqz p1, :cond_11

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    .line 234
    if-eqz p1, :cond_11

    .line 235
    .line 236
    .line 237
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 238
    move-result p1

    .line 239
    .line 240
    if-lez p1, :cond_11

    .line 241
    .line 242
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 243
    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 247
    .line 248
    if-eqz p1, :cond_a

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1, p2, p2, p2, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 252
    .line 253
    :cond_a
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 254
    .line 255
    .line 256
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 257
    .line 258
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 262
    move-result v3

    .line 263
    const/4 v4, 0x0

    .line 264
    .line 265
    const/high16 v5, 0x40000000    # 2.0f

    .line 266
    .line 267
    if-eqz v3, :cond_b

    .line 268
    .line 269
    .line 270
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 271
    move-result v3

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 275
    move-result v5

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v3, v4, v4, v5}, LR8/super;->dramaboxapp(FFFF)[F

    .line 279
    move-result-object v1

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 283
    goto :goto_4

    .line 284
    .line 285
    .line 286
    :cond_b
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
    invoke-virtual {v1, v4, v3, v5, v4}, LR8/super;->dramaboxapp(FFFF)[F

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 302
    move-result-object v1

    .line 303
    .line 304
    if-eqz v1, :cond_c

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    goto :goto_5

    .line 310
    :cond_c
    move-object v1, p2

    .line 311
    .line 312
    .line 313
    :goto_5
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 314
    move-result v1

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 318
    .line 319
    iget-object v1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 320
    .line 321
    if-eqz v1, :cond_d

    .line 322
    .line 323
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 324
    .line 325
    if-eqz v1, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    :cond_d
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 331
    .line 332
    if-eqz p1, :cond_e

    .line 333
    .line 334
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 335
    .line 336
    if-eqz p1, :cond_e

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    move-result-object v1

    .line 341
    .line 342
    .line 343
    const v3, 0x7f060664

    .line 344
    .line 345
    .line 346
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 347
    move-result v1

    .line 348
    .line 349
    .line 350
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 353
    .line 354
    if-eqz p1, :cond_f

    .line 355
    .line 356
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 357
    goto :goto_6

    .line 358
    :cond_f
    move-object p1, p2

    .line 359
    .line 360
    .line 361
    :goto_6
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 362
    move-result-object v0

    .line 363
    .line 364
    if-eqz v0, :cond_10

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 368
    move-result-object p2

    .line 369
    .line 370
    .line 371
    :cond_10
    invoke-static {p1, p2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 372
    .line 373
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 374
    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 378
    .line 379
    if-eqz p1, :cond_13

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 383
    goto :goto_7

    .line 384
    .line 385
    :cond_11
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 386
    .line 387
    if-eqz p1, :cond_13

    .line 388
    .line 389
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 390
    .line 391
    if-eqz p1, :cond_13

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 395
    goto :goto_7

    .line 396
    .line 397
    :cond_12
    iget-object p1, p0, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->O:Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;

    .line 398
    .line 399
    if-eqz p1, :cond_13

    .line 400
    .line 401
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreItemHorizontalBinding;->I:Lcom/storymatrix/drama/view/DramaTextView;

    .line 402
    .line 403
    if-eqz p1, :cond_13

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :cond_13
    :goto_7
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->lo()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/store/StoreItemHorizontalView;->lO()V

    .line 7
    return-void
.end method
