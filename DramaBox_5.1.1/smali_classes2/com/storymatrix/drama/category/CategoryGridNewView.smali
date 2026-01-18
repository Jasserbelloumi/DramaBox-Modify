.class public final Lcom/storymatrix/drama/category/CategoryGridNewView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/lib/data/StoreItem;

.field public final O:Landroid/content/Context;

.field public aew:Ljava/lang/String;

.field public final djd:Lw8/io;

.field public jkk:Ljava/lang/String;

.field public l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

.field public l1:I

.field public lks:I

.field public lop:Ljava/lang/String;

.field public final opn:I

.field public pop:Ljava/lang/String;

.field public pos:I

.field public tyu:Ljava/lang/String;

.field public ygn:Ljava/lang/String;

.field public yu0:Ljava/lang/String;

.field public final yyy:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Lw8/io;)V
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
    const-string v0, "channelTypeName"

    .line 8
    .line 9
    .line 10
    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->O:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->pop:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->lop:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->tyu:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->aew:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->jkk:Ljava/lang/String;

    .line 26
    .line 27
    iput p8, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->yyy:I

    .line 28
    .line 29
    iput p9, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->opn:I

    .line 30
    .line 31
    iput-object p7, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->yu0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p12, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->djd:Lw8/io;

    .line 34
    .line 35
    iput p10, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->lks:I

    .line 36
    .line 37
    iput-object p11, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->ygn:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryGridNewView;->O()V

    .line 41
    return-void
.end method

.method public static final I(Lcom/storymatrix/drama/category/CategoryGridNewView;Landroid/view/View;)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->djd:Lw8/io;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lw8/io;->getNewTheaterChannelBuilder()Lcom/lib/data/ChannelBuilder;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->djd:Lw8/io;

    .line 15
    .line 16
    iget v2, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->lks:I

    .line 17
    const/4 v3, 0x2

    .line 18
    .line 19
    if-ne v2, v3, :cond_2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/lib/data/ChannelBuilder;->getFeedFrom()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    move-object v2, v0

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_1
    :goto_1
    const-string v0, ""

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    const-string v0, "rec_list"

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :goto_2
    iget-object v3, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 39
    .line 40
    .line 41
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    iget-object v4, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->pop:Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    .line 48
    iget-object v5, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->lop:Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v6, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->ygn:Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 57
    .line 58
    iget v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->pos:I

    .line 59
    .line 60
    new-instance v7, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    iget p0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l1:I

    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v10

    .line 85
    .line 86
    const-string v7, ""

    .line 87
    .line 88
    const-string v8, ""

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v1 .. v10}, Lw8/io;->onItemClick(Ljava/lang/String;Lcom/lib/data/StoreItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 95
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/category/CategoryGridNewView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/CategoryGridNewView;->I(Lcom/storymatrix/drama/category/CategoryGridNewView;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final O()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryGridNewView;->io()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/category/CategoryGridNewView;->l()V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 24
    .line 25
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 26
    .line 27
    iget v3, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->opn:I

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    return-void
.end method

.method public final dramaboxapp(Lcom/lib/data/StoreItem;I)V
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
    iput-object p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l1:I

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
    iput p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->pos:I

    .line 25
    .line 26
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 27
    .line 28
    if-eqz p1, :cond_1a

    .line 29
    .line 30
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LR8/super;->I()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    const v0, 0x7f0801fa

    .line 40
    :goto_1
    move v6, v0

    .line 41
    goto :goto_2

    .line 42
    .line 43
    .line 44
    :cond_1
    const v0, 0x7f0801fb

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v1, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    iget v3, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->yyy:I

    .line 60
    .line 61
    iget v4, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->opn:I

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v7, 0x0

    .line 66
    move v5, v6

    .line 67
    .line 68
    .line 69
    invoke-static/range {v1 .. v9}, Ls1/dramaboxapp;->IO(Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 75
    .line 76
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->pos:Landroid/widget/TextView;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->I:Lcom/lib/data/StoreItem;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LR8/oiu;->I(Ljava/lang/String;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    const/16 v1, 0x8

    .line 99
    const/4 v2, 0x0

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->lop:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 113
    .line 114
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 119
    goto :goto_3

    .line 120
    :cond_4
    move-object v0, v2

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getPlayCount()Ljava/lang/String;

    .line 124
    move-result-object v3

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 128
    goto :goto_4

    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->lop:Landroid/widget/ImageView;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    invoke-static {v0}, LR8/lo;->dramabox(Ljava/util/Collection;)Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    iget v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->yyy:I

    .line 154
    .line 155
    iget-object v3, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    .line 160
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 164
    move-result v3

    .line 165
    sub-int/2addr v0, v3

    .line 166
    .line 167
    iget-object v3, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    .line 172
    iget-object v3, v3, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 176
    move-result v3

    .line 177
    sub-int/2addr v0, v3

    .line 178
    .line 179
    new-instance v3, Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getTags()Ljava/util/List;

    .line 186
    move-result-object v4

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    move-object v5, v4

    .line 191
    .line 192
    check-cast v5, Ljava/util/Collection;

    .line 193
    .line 194
    .line 195
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 196
    move-result v5

    .line 197
    move v6, p2

    .line 198
    .line 199
    :goto_5
    if-ge v6, v5, :cond_8

    .line 200
    .line 201
    .line 202
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v7

    .line 204
    .line 205
    check-cast v7, Ljava/lang/String;

    .line 206
    .line 207
    iget-object v8, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 208
    .line 209
    .line 210
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 211
    .line 212
    iget-object v8, v8, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    .line 216
    move-result v8

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 223
    move-result v8

    .line 224
    int-to-float v9, v0

    .line 225
    .line 226
    cmpl-float v8, v8, v9

    .line 227
    .line 228
    if-lez v8, :cond_7

    .line 229
    .line 230
    add-int/lit8 v6, v6, 0x1

    .line 231
    goto :goto_5

    .line 232
    .line 233
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 237
    .line 238
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 247
    .line 248
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    const-string v3, "getText(...)"

    .line 255
    .line 256
    .line 257
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result v0

    .line 262
    .line 263
    if-nez v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 266
    .line 267
    if-eqz v0, :cond_b

    .line 268
    .line 269
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 270
    .line 271
    if-eqz v0, :cond_b

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 275
    goto :goto_6

    .line 276
    .line 277
    :cond_9
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 282
    .line 283
    if-eqz v0, :cond_b

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    goto :goto_6

    .line 288
    .line 289
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 293
    .line 294
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->I:Landroid/widget/TextView;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 298
    .line 299
    .line 300
    :cond_b
    :goto_6
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 301
    move-result-object v0

    .line 302
    .line 303
    if-eqz v0, :cond_19

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    if-eqz v0, :cond_19

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 313
    move-result-object v0

    .line 314
    .line 315
    if-eqz v0, :cond_19

    .line 316
    .line 317
    .line 318
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 319
    move-result v0

    .line 320
    .line 321
    if-lez v0, :cond_19

    .line 322
    .line 323
    .line 324
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    if-eqz v0, :cond_11

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getCornerType()Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    if-nez v0, :cond_c

    .line 334
    goto :goto_8

    .line 335
    .line 336
    .line 337
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result v0

    .line 339
    const/4 v3, 0x4

    .line 340
    .line 341
    if-ne v0, v3, :cond_11

    .line 342
    .line 343
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 348
    .line 349
    if-eqz v0, :cond_d

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 353
    move-result-object v1

    .line 354
    .line 355
    .line 356
    const v3, 0x7f080165

    .line 357
    .line 358
    .line 359
    invoke-static {v1, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 360
    move-result-object v1

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    :cond_d
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 366
    .line 367
    if-eqz v0, :cond_e

    .line 368
    .line 369
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 370
    .line 371
    if-eqz v0, :cond_e

    .line 372
    .line 373
    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    move-result-object v1

    .line 376
    .line 377
    .line 378
    const v3, 0x7f06009f

    .line 379
    .line 380
    .line 381
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 382
    move-result v1

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 386
    .line 387
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 388
    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 392
    goto :goto_7

    .line 393
    :cond_f
    move-object v0, v2

    .line 394
    .line 395
    .line 396
    :goto_7
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 397
    move-result-object p1

    .line 398
    .line 399
    if-eqz p1, :cond_10

    .line 400
    .line 401
    .line 402
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    .line 406
    :cond_10
    invoke-static {v0, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 407
    .line 408
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 409
    .line 410
    if-eqz p1, :cond_1a

    .line 411
    .line 412
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 413
    .line 414
    if-eqz p1, :cond_1a

    .line 415
    .line 416
    .line 417
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    .line 422
    :cond_11
    :goto_8
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 423
    move-result-object v0

    .line 424
    .line 425
    if-eqz v0, :cond_18

    .line 426
    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    .line 434
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 435
    move-result v0

    .line 436
    .line 437
    if-lez v0, :cond_18

    .line 438
    .line 439
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 440
    .line 441
    .line 442
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 443
    .line 444
    sget-object v1, LR8/super;->dramabox:LR8/super;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1}, LR8/super;->io()Z

    .line 448
    move-result v3

    .line 449
    .line 450
    const/high16 v4, 0x40800000    # 4.0f

    .line 451
    .line 452
    .line 453
    const v5, 0x40c9999a    # 6.3f

    .line 454
    const/4 v6, 0x0

    .line 455
    .line 456
    if-eqz v3, :cond_12

    .line 457
    .line 458
    .line 459
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 460
    move-result v3

    .line 461
    .line 462
    .line 463
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 464
    move-result v4

    .line 465
    .line 466
    .line 467
    invoke-virtual {v1, v3, v6, v6, v4}, LR8/super;->dramaboxapp(FFFF)[F

    .line 468
    move-result-object v1

    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 472
    goto :goto_9

    .line 473
    .line 474
    .line 475
    :cond_12
    invoke-static {v5}, LR8/Jkl;->dramabox(F)F

    .line 476
    move-result v3

    .line 477
    .line 478
    .line 479
    invoke-static {v4}, LR8/Jkl;->dramabox(F)F

    .line 480
    move-result v4

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v6, v3, v4, v6}, LR8/super;->dramaboxapp(FFFF)[F

    .line 484
    move-result-object v1

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 488
    .line 489
    .line 490
    :goto_9
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 491
    move-result-object v1

    .line 492
    .line 493
    if-eqz v1, :cond_13

    .line 494
    .line 495
    .line 496
    invoke-virtual {v1}, Lcom/lib/data/Corner;->getColor()Ljava/lang/String;

    .line 497
    move-result-object v1

    .line 498
    goto :goto_a

    .line 499
    :cond_13
    move-object v1, v2

    .line 500
    .line 501
    .line 502
    :goto_a
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 503
    move-result v1

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 507
    .line 508
    iget-object v1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 509
    .line 510
    if-eqz v1, :cond_14

    .line 511
    .line 512
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 513
    .line 514
    if-eqz v1, :cond_14

    .line 515
    .line 516
    .line 517
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 518
    .line 519
    :cond_14
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 520
    .line 521
    if-eqz v0, :cond_15

    .line 522
    .line 523
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 524
    .line 525
    if-eqz v0, :cond_15

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    move-result-object v1

    .line 530
    .line 531
    .line 532
    const v3, 0x7f0600fc

    .line 533
    .line 534
    .line 535
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 536
    move-result v1

    .line 537
    .line 538
    .line 539
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 540
    .line 541
    :cond_15
    iget-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 542
    .line 543
    if-eqz v0, :cond_16

    .line 544
    .line 545
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 546
    goto :goto_b

    .line 547
    :cond_16
    move-object v0, v2

    .line 548
    .line 549
    .line 550
    :goto_b
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getCorner()Lcom/lib/data/Corner;

    .line 551
    move-result-object p1

    .line 552
    .line 553
    if-eqz p1, :cond_17

    .line 554
    .line 555
    .line 556
    invoke-virtual {p1}, Lcom/lib/data/Corner;->getName()Ljava/lang/String;

    .line 557
    move-result-object v2

    .line 558
    .line 559
    .line 560
    :cond_17
    invoke-static {v0, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 561
    .line 562
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 563
    .line 564
    if-eqz p1, :cond_1a

    .line 565
    .line 566
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 567
    .line 568
    if-eqz p1, :cond_1a

    .line 569
    .line 570
    .line 571
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 572
    goto :goto_c

    .line 573
    .line 574
    :cond_18
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 575
    .line 576
    if-eqz p1, :cond_1a

    .line 577
    .line 578
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 579
    .line 580
    if-eqz p1, :cond_1a

    .line 581
    .line 582
    .line 583
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 584
    goto :goto_c

    .line 585
    .line 586
    :cond_19
    iget-object p1, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 587
    .line 588
    if-eqz p1, :cond_1a

    .line 589
    .line 590
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;->aew:Landroid/widget/TextView;

    .line 591
    .line 592
    if-eqz p1, :cond_1a

    .line 593
    .line 594
    .line 595
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 596
    :cond_1a
    :goto_c
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
    const v1, 0x7f0d02a1

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
    check-cast v0, Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/category/CategoryGridNewView;->l:Lcom/storymatrix/drama/databinding/StoreSmallGridNewBinding;

    .line 21
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lf8/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lf8/l;-><init>(Lcom/storymatrix/drama/category/CategoryGridNewView;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    return-void
.end method
