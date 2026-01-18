.class public final Lcom/storymatrix/drama/view/recharge/RechargeRightsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

.field public l:Lcom/lib/data/membership/MembershipPrivilegesItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->ll()V

    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->ll()V

    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->lO()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->ll()V

    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->lO()V

    return-void
.end method

.method private final lO()V
    .locals 0

    .line 1
    return-void
.end method

.method private final ll()V
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
    const v1, 0x7f0d01c0

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
    check-cast v0, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    const/4 v1, -0x1

    .line 24
    const/4 v2, -0x2

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method


# virtual methods
.method public final I(Lcom/lib/data/membership/MembershipPrivilegesItem;ILjava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "from"

    .line 3
    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->l:Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    const-string v1, "mBinding"

    .line 11
    .line 12
    if-eqz p1, :cond_8

    .line 13
    .line 14
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    move-object v2, v0

    .line 21
    .line 22
    :cond_0
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getPrivilegeTitle()Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    const-string v2, "index_profile"

    .line 32
    .line 33
    .line 34
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result p3

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    iget-object p3, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 40
    .line 41
    if-nez p3, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object p3, v0

    .line 46
    .line 47
    :cond_1
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;->O:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getType()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->l1(I)I

    .line 55
    move-result p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 61
    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 66
    move-object p1, v0

    .line 67
    .line 68
    :cond_2
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 69
    .line 70
    const/16 p3, 0x1f4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_3
    sget-object p3, LR8/super;->dramabox:LR8/super;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, LR8/super;->I()Z

    .line 80
    move-result p3

    .line 81
    .line 82
    if-eqz p3, :cond_5

    .line 83
    .line 84
    iget-object p3, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    move-object p3, v0

    .line 91
    .line 92
    :cond_4
    iget-object v2, p3, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;->O:Landroid/widget/ImageView;

    .line 93
    .line 94
    const-string p3, "ivPrivilegesIcon"

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getIconUrl()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    const/16 v7, 0xe

    .line 104
    const/4 v8, 0x0

    .line 105
    const/4 v4, 0x0

    .line 106
    const/4 v5, 0x0

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    .line 110
    invoke-static/range {v2 .. v8}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 111
    goto :goto_0

    .line 112
    .line 113
    :cond_5
    iget-object p3, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 114
    .line 115
    if-nez p3, :cond_6

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 119
    move-object p3, v0

    .line 120
    .line 121
    :cond_6
    iget-object p3, p3, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;->O:Landroid/widget/ImageView;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getType()I

    .line 125
    move-result p1

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->io(I)I

    .line 129
    move-result p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 133
    .line 134
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 135
    .line 136
    if-nez p1, :cond_7

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    move-object p1, v0

    .line 141
    .line 142
    :cond_7
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 143
    .line 144
    const/16 p3, 0x190

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p3}, Lcom/storymatrix/drama/view/DramaTextView;->setFontWeight(I)V

    .line 148
    .line 149
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->O:Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;

    .line 150
    .line 151
    if-nez p1, :cond_9

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :cond_9
    move-object v0, p1

    .line 157
    .line 158
    :goto_2
    iget-object p1, v0, Lcom/storymatrix/drama/databinding/RechargeRightsItemBinding;->l:Lcom/storymatrix/drama/view/DramaTextView;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    return-void
.end method

.method public final io(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->UNLIMITED_WATCH:Lcom/lib/data/membership/PrivilegeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0803df

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->FREE_AD:Lcom/lib/data/membership/PrivilegeType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0803d2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->POINTS:Lcom/lib/data/membership/PrivilegeType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0803dd

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->OFFLINE_DOWNLOAD:Lcom/lib/data/membership/PrivilegeType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0803da

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->EARLY_ACCESS:Lcom/lib/data/membership/PrivilegeType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0803d4

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->QUALITY_1080P:Lcom/lib/data/membership/PrivilegeType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0803d0

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->MEMBER_ONLY:Lcom/lib/data/membership/PrivilegeType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0803d6

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_6
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->MEMBER_SEND_FREE_VIDEO:Lcom/lib/data/membership/PrivilegeType;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 90
    move-result v0

    .line 91
    .line 92
    if-ne p1, v0, :cond_7

    .line 93
    .line 94
    .line 95
    const p1, 0x7f0803d7

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_7
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->MEMBER_SEND_VIP_BENEFITS:Lcom/lib/data/membership/PrivilegeType;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 102
    move-result v0

    .line 103
    .line 104
    if-ne p1, v0, :cond_8

    .line 105
    .line 106
    .line 107
    const p1, 0x7f0803d8

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    const/4 p1, 0x0

    .line 110
    :goto_0
    return p1
.end method

.method public final l1(I)I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->UNLIMITED_WATCH:Lcom/lib/data/membership/PrivilegeType;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    .line 11
    const p1, 0x7f0803de

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->FREE_AD:Lcom/lib/data/membership/PrivilegeType;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0803d1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->POINTS:Lcom/lib/data/membership/PrivilegeType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 30
    move-result v0

    .line 31
    .line 32
    if-ne p1, v0, :cond_2

    .line 33
    .line 34
    .line 35
    const p1, 0x7f0803dc

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->OFFLINE_DOWNLOAD:Lcom/lib/data/membership/PrivilegeType;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    .line 47
    const p1, 0x7f0803d9

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_3
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->EARLY_ACCESS:Lcom/lib/data/membership/PrivilegeType;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 54
    move-result v0

    .line 55
    .line 56
    if-ne p1, v0, :cond_4

    .line 57
    .line 58
    .line 59
    const p1, 0x7f0803d3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->QUALITY_1080P:Lcom/lib/data/membership/PrivilegeType;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 66
    move-result v0

    .line 67
    .line 68
    if-ne p1, v0, :cond_5

    .line 69
    .line 70
    .line 71
    const p1, 0x7f0803cf

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    sget-object v0, Lcom/lib/data/membership/PrivilegeType;->MEMBER_ONLY:Lcom/lib/data/membership/PrivilegeType;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/lib/data/membership/PrivilegeType;->getType()I

    .line 78
    move-result v0

    .line 79
    .line 80
    if-ne p1, v0, :cond_6

    .line 81
    .line 82
    .line 83
    const p1, 0x7f0803d5

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 p1, 0x0

    .line 86
    :goto_0
    return p1
.end method
