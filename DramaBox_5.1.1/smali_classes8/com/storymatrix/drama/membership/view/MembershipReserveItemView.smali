.class public final Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

.field public l:Lcom/lib/data/StoreItem;

.field public l1:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->RT()V

    .line 5
    invoke-virtual {p0}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->lo()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->OT(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final IO(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l1:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    iget p0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->I:I

    .line 14
    .line 15
    const-string v2, "reserve"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v0, p0}, Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;->dramaboxapp(Ljava/lang/String;Lcom/lib/data/StoreItem;I)V

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 21
    return-object p0
.end method

.method public static final OT(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l:Lcom/lib/data/StoreItem;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result v1

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u64ad\u653e\u5267\u96c6"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->ppo(Ljava/lang/String;)V

    .line 25
    goto :goto_2

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    .line 38
    if-ne v1, v2, :cond_3

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u53d6\u6d88\u9884\u7ea6"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->ppo(Ljava/lang/String;)V

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    const-string/jumbo v1, "\u9884\u7ea6\u6309\u94ae-\u9884\u7ea6"

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->ppo(Ljava/lang/String;)V

    .line 52
    .line 53
    :goto_2
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l1:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;

    .line 54
    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v0}, Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;->O(Lcom/lib/data/StoreItem;)V

    .line 59
    .line 60
    :cond_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 61
    return-object p0
.end method

.method public static synthetic io(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->IO(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;Landroidx/palette/graphics/Palette;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->ll(Landroidx/palette/graphics/Palette;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final RT()V
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
    const v1, 0x7f0d02c5

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    const/4 v1, -0x2

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-void
.end method

.method public final lO(Ljava/util/List;I)V
    .locals 11
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
    const-string v0, "itemList"

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
    iput-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l:Lcom/lib/data/StoreItem;

    .line 14
    .line 15
    iput p2, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->I:I

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getCoverWap()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    new-instance v3, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView$dramabox;

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView$dramabox;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)V

    .line 33
    .line 34
    .line 35
    const v4, 0x7f080437

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2, v4, v4, v3}, Ls1/dramaboxapp;->dramabox(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;)V

    .line 39
    .line 40
    :cond_0
    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 41
    const/4 v2, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x1

    .line 44
    .line 45
    if-nez p2, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p1, v2

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->jkk:Landroid/widget/TextView;

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->jkk:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 99
    move-result p1

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 103
    .line 104
    goto/16 :goto_8

    .line 105
    :cond_4
    sub-int/2addr p2, v4

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Lcom/lib/data/StoreItem;

    .line 112
    .line 113
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 117
    move-result-object v5

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 129
    move-result-object v8

    .line 130
    .line 131
    new-instance v9, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    const-string v10, "currentItem.bookShelfStatus:"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, " preItem.bookShelfStatus:"

    .line 145
    .line 146
    .line 147
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v5, ";currentItem.bookShelfTime:"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v5, " preItem.bookShelfTime:"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v5, " "

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v5

    .line 176
    .line 177
    const-string v6, "reserveView"

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v6, v5}, Lcom/lib/log/XlogUtils;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 184
    move-result-object p2

    .line 185
    .line 186
    if-nez p2, :cond_5

    .line 187
    goto :goto_2

    .line 188
    .line 189
    .line 190
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result p2

    .line 192
    .line 193
    if-ne p2, v4, :cond_7

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 197
    move-result-object p2

    .line 198
    .line 199
    if-nez p2, :cond_6

    .line 200
    goto :goto_2

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 204
    move-result p2

    .line 205
    .line 206
    if-ne p2, v4, :cond_7

    .line 207
    :goto_1
    move p1, v4

    .line 208
    goto :goto_5

    .line 209
    .line 210
    .line 211
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 216
    move-result-object v5

    .line 217
    .line 218
    .line 219
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-eqz p2, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 226
    move-result-object p2

    .line 227
    .line 228
    if-nez p2, :cond_8

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 232
    move-result-object p2

    .line 233
    .line 234
    if-nez p2, :cond_8

    .line 235
    goto :goto_1

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 239
    move-result-object p2

    .line 240
    .line 241
    if-eqz p2, :cond_b

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 245
    move-result-wide v5

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 249
    move-result-object p2

    .line 250
    .line 251
    if-eqz p2, :cond_a

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 255
    move-result-wide v7

    .line 256
    .line 257
    sget-object p2, LR8/jkk;->dramabox:LR8/jkk;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v5, v6}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 261
    move-result-object v5

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v7, v8}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 265
    move-result-object p2

    .line 266
    .line 267
    .line 268
    invoke-static {v5, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result p2

    .line 270
    .line 271
    if-eqz p2, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 275
    move-result-object p1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 279
    move-result-object p2

    .line 280
    .line 281
    .line 282
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result p1

    .line 284
    .line 285
    if-eqz p1, :cond_9

    .line 286
    move p1, v4

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    move p1, v3

    .line 289
    .line 290
    .line 291
    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 292
    move-result-object p1

    .line 293
    goto :goto_4

    .line 294
    :cond_a
    move-object p1, v2

    .line 295
    .line 296
    :goto_4
    if-eqz p1, :cond_b

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 300
    move-result p1

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    move p1, v3

    .line 303
    .line 304
    :goto_5
    iget-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 305
    .line 306
    const/16 v5, 0x8

    .line 307
    .line 308
    if-eqz p2, :cond_e

    .line 309
    .line 310
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->jkk:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz p2, :cond_e

    .line 313
    .line 314
    if-eqz p1, :cond_c

    .line 315
    move v6, v5

    .line 316
    goto :goto_6

    .line 317
    :cond_c
    move v6, v3

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {p2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    move-result-object p2

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    .line 329
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 330
    .line 331
    if-eqz p1, :cond_d

    .line 332
    .line 333
    .line 334
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 335
    move-result p1

    .line 336
    goto :goto_7

    .line 337
    .line 338
    .line 339
    :cond_d
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 340
    move-result p1

    .line 341
    .line 342
    .line 343
    :goto_7
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 344
    .line 345
    :cond_e
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 346
    .line 347
    if-eqz p1, :cond_f

    .line 348
    .line 349
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->O:Lcom/storymatrix/drama/view/RoundImageView;

    .line 350
    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 355
    move-result-object v2

    .line 356
    .line 357
    .line 358
    :cond_f
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 361
    .line 362
    .line 363
    invoke-static {v5}, LR8/Jkl;->dramaboxapp(I)I

    .line 364
    move-result p1

    .line 365
    .line 366
    .line 367
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 368
    .line 369
    .line 370
    :goto_8
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfStatus()Ljava/lang/Integer;

    .line 371
    move-result-object p1

    .line 372
    .line 373
    .line 374
    const p2, 0x7f080694

    .line 375
    .line 376
    .line 377
    const v1, 0x7f06066c

    .line 378
    .line 379
    if-nez p1, :cond_10

    .line 380
    goto :goto_9

    .line 381
    .line 382
    .line 383
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 384
    move-result p1

    .line 385
    .line 386
    if-ne p1, v4, :cond_15

    .line 387
    .line 388
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 389
    .line 390
    if-eqz p1, :cond_11

    .line 391
    .line 392
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->jkk:Landroid/widget/TextView;

    .line 393
    .line 394
    if-eqz p1, :cond_11

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 398
    move-result-object v0

    .line 399
    .line 400
    .line 401
    const v2, 0x7f130536

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    .line 410
    :cond_11
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 411
    .line 412
    if-eqz p1, :cond_12

    .line 413
    .line 414
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 415
    .line 416
    if-eqz p1, :cond_12

    .line 417
    .line 418
    .line 419
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    move-result-object v0

    .line 421
    .line 422
    .line 423
    const v2, 0x7f13053f

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 427
    move-result-object v0

    .line 428
    .line 429
    .line 430
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    :cond_12
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 433
    .line 434
    if-eqz p1, :cond_13

    .line 435
    .line 436
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l:Landroid/widget/ImageView;

    .line 437
    .line 438
    if-eqz p1, :cond_13

    .line 439
    .line 440
    .line 441
    const v0, 0x7f0803a5

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 445
    .line 446
    :cond_13
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 447
    .line 448
    if-eqz p1, :cond_14

    .line 449
    .line 450
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 451
    .line 452
    if-eqz p1, :cond_14

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v0

    .line 457
    .line 458
    .line 459
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 460
    move-result v0

    .line 461
    .line 462
    .line 463
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 464
    .line 465
    :cond_14
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 466
    .line 467
    if-eqz p1, :cond_21

    .line 468
    .line 469
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l1:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    if-eqz p1, :cond_21

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 475
    .line 476
    goto/16 :goto_c

    .line 477
    .line 478
    .line 479
    :cond_15
    :goto_9
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getBookShelfTime()Ljava/lang/Long;

    .line 480
    move-result-object p1

    .line 481
    .line 482
    if-eqz p1, :cond_17

    .line 483
    .line 484
    .line 485
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 486
    move-result-wide v2

    .line 487
    .line 488
    const-wide/16 v5, 0x0

    .line 489
    .line 490
    cmp-long v2, v2, v5

    .line 491
    .line 492
    if-lez v2, :cond_17

    .line 493
    .line 494
    sget-object v2, LR8/jkk;->dramabox:LR8/jkk;

    .line 495
    .line 496
    .line 497
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 498
    move-result-wide v5

    .line 499
    .line 500
    .line 501
    invoke-virtual {v2, v5, v6}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 502
    move-result-object v3

    .line 503
    .line 504
    .line 505
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 506
    move-result-wide v5

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v5, v6}, LR8/jkk;->dramabox(J)Ljava/lang/String;

    .line 510
    move-result-object p1

    .line 511
    .line 512
    iget-object v2, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 513
    .line 514
    if-eqz v2, :cond_18

    .line 515
    .line 516
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->jkk:Landroid/widget/TextView;

    .line 517
    .line 518
    if-eqz v2, :cond_18

    .line 519
    .line 520
    .line 521
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 522
    move-result v3

    .line 523
    .line 524
    if-eqz v3, :cond_16

    .line 525
    .line 526
    .line 527
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 528
    move-result-object p1

    .line 529
    .line 530
    .line 531
    const v3, 0x7f13053d

    .line 532
    .line 533
    .line 534
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 535
    move-result-object p1

    .line 536
    .line 537
    .line 538
    :cond_16
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 539
    goto :goto_a

    .line 540
    .line 541
    :cond_17
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 542
    .line 543
    if-eqz p1, :cond_18

    .line 544
    .line 545
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->jkk:Landroid/widget/TextView;

    .line 546
    .line 547
    if-eqz p1, :cond_18

    .line 548
    .line 549
    .line 550
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 551
    move-result-object v2

    .line 552
    .line 553
    .line 554
    const v3, 0x7f130531

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 558
    move-result-object v2

    .line 559
    .line 560
    .line 561
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    :cond_18
    :goto_a
    invoke-virtual {v0}, Lcom/lib/data/StoreItem;->getReserveStatus()Ljava/lang/Integer;

    .line 565
    move-result-object p1

    .line 566
    .line 567
    if-nez p1, :cond_19

    .line 568
    goto :goto_b

    .line 569
    .line 570
    .line 571
    :cond_19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 572
    move-result p1

    .line 573
    .line 574
    if-ne p1, v4, :cond_1d

    .line 575
    .line 576
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 577
    .line 578
    if-eqz p1, :cond_1a

    .line 579
    .line 580
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 581
    .line 582
    if-eqz p1, :cond_1a

    .line 583
    .line 584
    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 586
    move-result-object v0

    .line 587
    .line 588
    .line 589
    const v1, 0x7f13053b

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    .line 595
    .line 596
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 597
    .line 598
    :cond_1a
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 599
    .line 600
    if-eqz p1, :cond_1b

    .line 601
    .line 602
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l:Landroid/widget/ImageView;

    .line 603
    .line 604
    if-eqz p1, :cond_1b

    .line 605
    .line 606
    .line 607
    const v0, 0x7f0803a9

    .line 608
    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 611
    .line 612
    :cond_1b
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 613
    .line 614
    if-eqz p1, :cond_1c

    .line 615
    .line 616
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 617
    .line 618
    if-eqz p1, :cond_1c

    .line 619
    .line 620
    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 622
    move-result-object v0

    .line 623
    .line 624
    .line 625
    const v1, 0x7f06015a

    .line 626
    .line 627
    .line 628
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 629
    move-result v0

    .line 630
    .line 631
    .line 632
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 633
    .line 634
    :cond_1c
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 635
    .line 636
    if-eqz p1, :cond_21

    .line 637
    .line 638
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l1:Landroid/widget/LinearLayout;

    .line 639
    .line 640
    if-eqz p1, :cond_21

    .line 641
    .line 642
    .line 643
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 644
    goto :goto_c

    .line 645
    .line 646
    :cond_1d
    :goto_b
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 647
    .line 648
    if-eqz p1, :cond_1e

    .line 649
    .line 650
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 651
    .line 652
    if-eqz p1, :cond_1e

    .line 653
    .line 654
    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 656
    move-result-object p2

    .line 657
    .line 658
    .line 659
    const v0, 0x7f13053a

    .line 660
    .line 661
    .line 662
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 663
    move-result-object p2

    .line 664
    .line 665
    .line 666
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    :cond_1e
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 669
    .line 670
    if-eqz p1, :cond_1f

    .line 671
    .line 672
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l:Landroid/widget/ImageView;

    .line 673
    .line 674
    if-eqz p1, :cond_1f

    .line 675
    .line 676
    .line 677
    const p2, 0x7f0803a7

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 681
    .line 682
    :cond_1f
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 683
    .line 684
    if-eqz p1, :cond_20

    .line 685
    .line 686
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l1:Landroid/widget/LinearLayout;

    .line 687
    .line 688
    if-eqz p1, :cond_20

    .line 689
    .line 690
    .line 691
    const p2, 0x7f080691

    .line 692
    .line 693
    .line 694
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 695
    .line 696
    :cond_20
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 697
    .line 698
    if-eqz p1, :cond_21

    .line 699
    .line 700
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 701
    .line 702
    if-eqz p1, :cond_21

    .line 703
    .line 704
    .line 705
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 706
    move-result-object p2

    .line 707
    .line 708
    .line 709
    invoke-static {p2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 710
    move-result p2

    .line 711
    .line 712
    .line 713
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 714
    :cond_21
    :goto_c
    return-void
.end method

.method public final ll(Landroidx/palette/graphics/Palette;)V
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
    const v1, 0x7f060232

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/palette/graphics/Palette;->getDarkMutedColor(I)I

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    new-array v0, v0, [F

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 22
    const/4 p1, 0x1

    .line 23
    .line 24
    aget v1, v0, p1

    .line 25
    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    add-float/2addr v1, v2

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v1, v2

    .line 31
    .line 32
    aput v1, v0, p1

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroidx/core/graphics/ColorUtils;->HSLToColor([F)I

    .line 36
    move-result p1

    .line 37
    .line 38
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 42
    const/4 v1, 0x0

    .line 43
    .line 44
    .line 45
    filled-new-array {v1, p1, p1}, [I

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 50
    .line 51
    sget-object p1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 58
    .line 59
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 60
    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->I:Lcom/storymatrix/drama/view/RoundImageView;

    .line 64
    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    :cond_0
    return-void
.end method

.method public final lo()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, LA8/lop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, LA8/lop;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v1, v0, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    .line 13
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l1:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v4, LA8/tyu;

    .line 22
    .line 23
    .line 24
    invoke-direct {v4, p0}, LA8/tyu;-><init>(Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, v4, v2, v3}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 28
    :cond_0
    return-void
.end method

.method public final pos(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_4

    .line 4
    .line 5
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    const v2, 0x7f13053b

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0803a9

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    const v2, 0x7f06015a

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l1:Landroid/widget/LinearLayout;

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    const v1, 0x7f080694

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l:Lcom/lib/data/StoreItem;

    .line 78
    .line 79
    if-eqz p1, :cond_9

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/lib/data/StoreItem;->setReserveStatus(Ljava/lang/Integer;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    const v1, 0x7f13053a

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l:Landroid/widget/ImageView;

    .line 116
    .line 117
    if-eqz p1, :cond_6

    .line 118
    .line 119
    .line 120
    const v0, 0x7f0803a7

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 124
    .line 125
    :cond_6
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->l1:Landroid/widget/LinearLayout;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    .line 134
    const v0, 0x7f080691

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 138
    .line 139
    :cond_7
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 140
    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    .line 152
    const v1, 0x7f06066c

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 156
    move-result v0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    .line 161
    :cond_8
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l:Lcom/lib/data/StoreItem;

    .line 162
    .line 163
    if-eqz p1, :cond_9

    .line 164
    const/4 v0, 0x0

    .line 165
    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lcom/lib/data/StoreItem;->setReserveStatus(Ljava/lang/Integer;)V

    .line 172
    :cond_9
    :goto_0
    return-void
.end method

.method public final ppo(Ljava/lang/String;)V
    .locals 62

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l:Lcom/lib/data/StoreItem;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l1:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v2}, Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;->dramabox()Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    if-ne v2, v4, :cond_0

    .line 24
    .line 25
    const-string v2, "member_points"

    .line 26
    :goto_0
    move-object v4, v2

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_0
    const-string v2, "my_membership"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :goto_1
    iget-object v2, v0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->O:Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/ViewMembershipReserveItemViewBinding;->aew:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 42
    move-result-object v2

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookId()Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getBookName()Ljava/lang/String;

    .line 56
    move-result-object v10

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getContentPos()Ljava/lang/Integer;

    .line 60
    move-result-object v18

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/lib/data/StoreItem;->getColumnPos()Ljava/lang/Integer;

    .line 64
    move-result-object v35

    .line 65
    .line 66
    .line 67
    const v60, 0x7fffff

    .line 68
    .line 69
    const/16 v61, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    const-string v6, "reserve"

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    const/16 v22, 0x0

    .line 90
    .line 91
    const/16 v23, 0x0

    .line 92
    .line 93
    const/16 v24, 0x0

    .line 94
    .line 95
    const/16 v25, 0x0

    .line 96
    .line 97
    const/16 v26, 0x0

    .line 98
    .line 99
    const/16 v27, 0x0

    .line 100
    .line 101
    const/16 v28, 0x0

    .line 102
    .line 103
    const/16 v29, 0x0

    .line 104
    .line 105
    const/16 v30, 0x0

    .line 106
    .line 107
    const/16 v31, 0x0

    .line 108
    .line 109
    const/16 v32, 0x0

    .line 110
    .line 111
    const-string v33, "reserve"

    .line 112
    .line 113
    const-string v34, "\u65b0\u5267\u9884\u7ea6"

    .line 114
    .line 115
    const/16 v36, 0x0

    .line 116
    .line 117
    const/16 v37, 0x0

    .line 118
    .line 119
    const/16 v38, 0x0

    .line 120
    .line 121
    const/16 v39, 0x0

    .line 122
    .line 123
    const/16 v40, 0x0

    .line 124
    .line 125
    const/16 v41, 0x0

    .line 126
    .line 127
    const/16 v42, 0x0

    .line 128
    .line 129
    const/16 v43, 0x0

    .line 130
    .line 131
    const/16 v44, 0x0

    .line 132
    .line 133
    const/16 v45, 0x0

    .line 134
    .line 135
    const/16 v46, 0x0

    .line 136
    .line 137
    const/16 v47, 0x0

    .line 138
    .line 139
    const/16 v48, 0x0

    .line 140
    .line 141
    const/16 v49, 0x0

    .line 142
    .line 143
    const/16 v50, 0x0

    .line 144
    .line 145
    const/16 v51, 0x0

    .line 146
    .line 147
    const/16 v52, 0x0

    .line 148
    .line 149
    const/16 v53, 0x0

    .line 150
    .line 151
    const/16 v54, 0x0

    .line 152
    .line 153
    const/16 v55, 0x0

    .line 154
    .line 155
    const/16 v56, 0x0

    .line 156
    .line 157
    const/16 v57, 0x0

    .line 158
    .line 159
    const/16 v58, 0x0

    .line 160
    .line 161
    .line 162
    const v59, 0x1fffbf82

    .line 163
    .line 164
    move-object/from16 v7, p1

    .line 165
    .line 166
    .line 167
    invoke-static/range {v3 .. v61}, Lcom/storymatrix/drama/log/SensorLog;->jkk(Lcom/storymatrix/drama/log/SensorLog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;IILjava/lang/Object;)V

    .line 168
    :cond_2
    return-void
.end method

.method public final setListener(Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipReserveItemView;->l1:Lcom/storymatrix/drama/membership/view/MembershipReserveView$dramabox;

    .line 3
    return-void
.end method
