.class public final Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;
.super Lcom/storymatrix/drama/view/BaseRechargeItemView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 v0, 0x47

    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    move-result v0

    const/4 v1, -0x1

    invoke-direct {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01bd

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    iput-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p2, 0x47

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    const/4 v0, -0x1

    invoke-direct {p1, v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01bd

    const/4 v0, 0x1

    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    iput-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/16 p2, 0x47

    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    const/4 p3, -0x1

    invoke-direct {p1, p3, p2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01bd

    const/4 p3, 0x1

    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    iput-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    return-void
.end method


# virtual methods
.method public lO(ILcom/lib/data/BillingParamsInfo;)V
    .locals 6

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->I:Landroid/widget/TextView;

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    move-object p1, v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getCoins()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->O:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->I:Landroid/widget/TextView;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    move-object p1, v0

    .line 50
    .line 51
    :goto_1
    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 57
    const/4 v2, 0x2

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 61
    move-result v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 68
    move-result p1

    .line 69
    .line 70
    const/16 v2, 0x8

    .line 71
    .line 72
    if-lez p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->l:Landroid/widget/TextView;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object p1, v0

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getBonus()I

    .line 84
    move-result v3

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    const-string v5, "+ "

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 105
    .line 106
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->l:Landroid/widget/TextView;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 119
    .line 120
    if-eqz p1, :cond_6

    .line 121
    .line 122
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->l:Landroid/widget/TextView;

    .line 123
    .line 124
    if-eqz p1, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->aew:Landroid/widget/TextView;

    .line 134
    goto :goto_4

    .line 135
    :cond_7
    move-object p1, v0

    .line 136
    .line 137
    .line 138
    :goto_4
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    move-result p1

    .line 151
    .line 152
    if-nez p1, :cond_9

    .line 153
    .line 154
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    iget-object v0, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->l1:Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    :cond_8
    invoke-virtual {p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    .line 165
    invoke-static {v0, p1}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 166
    .line 167
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 168
    .line 169
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->l1:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_9
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->I:Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;

    .line 180
    .line 181
    if-eqz p1, :cond_a

    .line 182
    .line 183
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemOneTimeV2Binding;->l1:Landroid/widget/TextView;

    .line 184
    .line 185
    if-eqz p1, :cond_a

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    :cond_a
    :goto_5
    invoke-virtual {p0, p2}, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->ll(Lcom/lib/data/BillingParamsInfo;)V

    .line 192
    return-void
.end method

.method public ll(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    const p1, 0x7f08067f

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7f08067b

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 23
    :goto_0
    return-void
.end method

.method public lo()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
