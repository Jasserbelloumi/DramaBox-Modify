.class public final Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public O:Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;

.field public l:Lcom/lib/data/membership/MembershipPrivilegesItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->ll()V

    .line 3
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->ll()V

    .line 6
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->l1()V

    .line 7
    iput p2, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->I:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->ll()V

    .line 10
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->l1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->ll()V

    .line 13
    invoke-direct {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->l1()V

    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->lO(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private final l1()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lh9/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lh9/lO;-><init>(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v3, v0, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static final lO(Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->l:Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getJumpUrl()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/therouter/TheRouter;->O(Ljava/lang/String;)Lcom/therouter/router/Navigator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget-object v1, Lcom/lib/data/membership/PointsChannel;->Membership:Lcom/lib/data/membership/PointsChannel;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 26
    move-result v1

    .line 27
    .line 28
    const-string v2, "channel"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2, v1}, Lcom/therouter/router/Navigator;->yhj(Ljava/lang/String;I)Lcom/therouter/router/Navigator;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object p0

    .line 37
    const/4 v1, 0x2

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p0, v2, v1, v2}, Lcom/therouter/router/Navigator;->opn(Lcom/therouter/router/Navigator;Landroid/content/Context;LH9/dramaboxapp;ILjava/lang/Object;)V

    .line 42
    .line 43
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 44
    return-object p0
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
    const v1, 0x7f0d00e1

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
    check-cast v0, Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;

    .line 21
    .line 22
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 23
    .line 24
    iget v1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->I:I

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const/16 v1, 0xac

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 33
    move-result v1

    .line 34
    :goto_0
    const/4 v2, -0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    return-void
.end method


# virtual methods
.method public final io(Lcom/lib/data/membership/MembershipPrivilegesItem;)V
    .locals 9

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->l:Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "mBinding"

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v0, v1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;->I:Landroid/widget/TextView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getPrivilegeTitle()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object v0, v1

    .line 33
    .line 34
    :cond_1
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;->O:Landroid/widget/ImageView;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getJumpUrl()Ljava/lang/String;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-nez v3, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x0

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_3
    :goto_0
    const/16 v3, 0x8

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    .line 56
    iget-object v0, p0, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->O:Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object v1, v0

    .line 64
    .line 65
    :goto_2
    iget-object v2, v1, Lcom/storymatrix/drama/databinding/ItemMembershipPrivilegesBinding;->l:Landroid/widget/ImageView;

    .line 66
    .line 67
    const-string v0, "ivPrivilegesIcon"

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/lib/data/membership/MembershipPrivilegesItem;->getIconUrl()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    const/16 v7, 0xe

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static/range {v2 .. v8}, Ls1/dramaboxapp;->dramaboxapp(Landroid/widget/ImageView;Ljava/lang/String;IILcom/bumptech/glide/request/RequestListener;ILjava/lang/Object;)V

    .line 84
    :cond_5
    return-void
.end method
