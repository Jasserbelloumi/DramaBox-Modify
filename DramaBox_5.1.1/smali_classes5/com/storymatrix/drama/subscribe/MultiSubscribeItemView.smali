.class public final Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:LK8/dramabox;

.field public O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

.field public l:Lcom/lib/data/SubInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LK8/dramabox;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 8
    invoke-direct {p0, p1, v0, v1}, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    iput-object p2, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->I:LK8/dramabox;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const p2, 0x7f0d02c6

    const/4 p3, 0x1

    .line 3
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f08018c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p2, 0x40

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object p1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    new-instance p2, LK8/dramaboxapp;

    invoke-direct {p2, p0}, LK8/dramaboxapp;-><init>(Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->io(Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;Landroid/view/View;)V

    return-void
.end method

.method public static final io(Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->l:Lcom/lib/data/SubInfo;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/lib/data/SubInfo;->isCancelSub()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->l:Lcom/lib/data/SubInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lib/data/SubInfo;->isVip()Ljava/lang/Integer;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_2

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v0

    .line 35
    .line 36
    if-ne v0, v2, :cond_5

    .line 37
    .line 38
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->I:LK8/dramabox;

    .line 39
    .line 40
    if-eqz v0, :cond_9

    .line 41
    .line 42
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->l:Lcom/lib/data/SubInfo;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/lib/data/SubInfo;->getSubscribePlatformType()Ljava/lang/Integer;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move-object v2, v1

    .line 51
    .line 52
    :goto_0
    iget-object v3, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->l:Lcom/lib/data/SubInfo;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/lib/data/SubInfo;->getProductId()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v3, v1

    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->l:Landroid/widget/TextView;

    .line 67
    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v2, v3, p0}, LK8/dramabox;->dramabox(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    goto :goto_5

    .line 81
    .line 82
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->I:LK8/dramabox;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    iget-object v2, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->l:Lcom/lib/data/SubInfo;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/lib/data/SubInfo;->getSubscribePlatformType()Ljava/lang/Integer;

    .line 92
    move-result-object v2

    .line 93
    goto :goto_3

    .line 94
    :cond_6
    move-object v2, v1

    .line 95
    .line 96
    :goto_3
    iget-object v3, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->l:Lcom/lib/data/SubInfo;

    .line 97
    .line 98
    if-eqz v3, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/lib/data/SubInfo;->getProductId()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    goto :goto_4

    .line 104
    :cond_7
    move-object v3, v1

    .line 105
    .line 106
    :goto_4
    iget-object p0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 107
    .line 108
    if-eqz p0, :cond_8

    .line 109
    .line 110
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 116
    move-result-object v1

    .line 117
    .line 118
    .line 119
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    .line 123
    invoke-interface {v0, v2, v3, p0}, LK8/dramabox;->dramaboxapp(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 127
    return-void
.end method


# virtual methods
.method public final l1(Lcom/lib/data/SubInfo;)V
    .locals 5

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->l:Lcom/lib/data/SubInfo;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribeTitleContent()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->getSubscribePlatformType()Ljava/lang/Integer;

    .line 28
    move-result-object v1

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v2

    .line 37
    .line 38
    if-ne v2, v0, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 41
    .line 42
    if-eqz v1, :cond_b

    .line 43
    .line 44
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->O:Landroid/widget/ImageView;

    .line 45
    .line 46
    if-eqz v1, :cond_b

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    const v3, 0x7f08031d

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_4
    :goto_1
    if-nez v1, :cond_5

    .line 65
    goto :goto_2

    .line 66
    .line 67
    .line 68
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result v2

    .line 70
    const/4 v3, 0x2

    .line 71
    .line 72
    if-ne v2, v3, :cond_6

    .line 73
    .line 74
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 75
    .line 76
    if-eqz v1, :cond_b

    .line 77
    .line 78
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->O:Landroid/widget/ImageView;

    .line 79
    .line 80
    if-eqz v1, :cond_b

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    const v3, 0x7f080369

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 95
    goto :goto_5

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_2
    const v2, 0x7f080475

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v3

    .line 106
    const/4 v4, 0x3

    .line 107
    .line 108
    if-ne v3, v4, :cond_8

    .line 109
    .line 110
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 111
    .line 112
    if-eqz v1, :cond_b

    .line 113
    .line 114
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->O:Landroid/widget/ImageView;

    .line 115
    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120
    move-result-object v3

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_8
    :goto_3
    if-nez v1, :cond_9

    .line 131
    goto :goto_4

    .line 132
    .line 133
    .line 134
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v1

    .line 136
    const/4 v3, 0x4

    .line 137
    .line 138
    if-ne v1, v3, :cond_a

    .line 139
    .line 140
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->O:Landroid/widget/ImageView;

    .line 145
    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v3

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 158
    goto :goto_5

    .line 159
    .line 160
    :cond_a
    :goto_4
    iget-object v1, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 161
    .line 162
    if-eqz v1, :cond_b

    .line 163
    .line 164
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->O:Landroid/widget/ImageView;

    .line 165
    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v3

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    :cond_b
    :goto_5
    if-eqz p1, :cond_e

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->isCancelSub()Ljava/lang/Integer;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    goto :goto_6

    .line 187
    .line 188
    .line 189
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 190
    move-result v1

    .line 191
    .line 192
    if-ne v1, v0, :cond_e

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/lib/data/SubInfo;->isVip()Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    if-nez p1, :cond_d

    .line 199
    goto :goto_6

    .line 200
    .line 201
    .line 202
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result p1

    .line 204
    .line 205
    if-ne p1, v0, :cond_e

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 209
    move-result-object p1

    .line 210
    .line 211
    .line 212
    const v0, 0x7f130589

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    goto :goto_7

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    move-result-object p1

    .line 222
    .line 223
    .line 224
    const v0, 0x7f1305b6

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 228
    move-result-object p1

    .line 229
    .line 230
    .line 231
    :goto_7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 232
    .line 233
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 234
    .line 235
    if-eqz v0, :cond_f

    .line 236
    .line 237
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->l:Landroid/widget/TextView;

    .line 238
    .line 239
    if-eqz v0, :cond_f

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    if-eqz v0, :cond_f

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 249
    move-result v0

    .line 250
    goto :goto_8

    .line 251
    :cond_f
    const/4 v0, 0x0

    .line 252
    .line 253
    :goto_8
    const/16 v1, 0xc

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 257
    move-result v1

    .line 258
    int-to-float v1, v1

    .line 259
    add-float/2addr v0, v1

    .line 260
    .line 261
    const/16 v1, 0x58

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 265
    move-result v1

    .line 266
    int-to-float v1, v1

    .line 267
    .line 268
    cmpl-float v0, v0, v1

    .line 269
    .line 270
    if-lez v0, :cond_10

    .line 271
    .line 272
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 273
    .line 274
    if-eqz v0, :cond_11

    .line 275
    .line 276
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->l:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    const/high16 v1, 0x40e00000    # 7.0f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 284
    goto :goto_9

    .line 285
    .line 286
    :cond_10
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 287
    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->l:Landroid/widget/TextView;

    .line 291
    .line 292
    if-eqz v0, :cond_11

    .line 293
    .line 294
    const/high16 v1, 0x41400000    # 12.0f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 298
    .line 299
    :cond_11
    :goto_9
    iget-object v0, p0, Lcom/storymatrix/drama/subscribe/MultiSubscribeItemView;->O:Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;

    .line 300
    .line 301
    if-eqz v0, :cond_12

    .line 302
    .line 303
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMultiSubscribeItemBinding;->l:Landroid/widget/TextView;

    .line 304
    .line 305
    if-eqz v0, :cond_12

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 309
    :cond_12
    return-void
.end method
