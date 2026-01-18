.class public final Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;
.super Lcom/storymatrix/drama/view/BaseRechargeItemView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

.field public l1:Landroid/os/CountDownTimer;

.field public pos:Lcom/lib/data/BillingParamsInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01be

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramabox;

    invoke-direct {v0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramabox;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01be

    const/4 v0, 0x1

    .line 11
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramabox;

    invoke-direct {p2}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramabox;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01be

    const/4 p3, 0x1

    .line 18
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_1

    new-instance p2, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramabox;

    invoke-direct {p2}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramabox;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    return-void
.end method

.method public static synthetic OT(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->setCountDownTime$lambda$4(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V

    return-void
.end method

.method public static synthetic RT(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->jkk(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V

    return-void
.end method

.method public static final jkk(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aget v4, v1, v3

    .line 30
    div-int/2addr v2, v0

    .line 31
    add-int/2addr v4, v2

    .line 32
    .line 33
    aput v4, v1, v3

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result p0

    .line 46
    const/4 v2, 0x1

    .line 47
    .line 48
    aget v3, v1, v2

    .line 49
    div-int/2addr p0, v0

    .line 50
    add-int/2addr v3, p0

    .line 51
    .line 52
    aput v3, v1, v2

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/activity/RechargeActivity;->bindSubCouponLocation([I)V

    .line 56
    return-void
.end method

.method public static final lop(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lkotlin/Unit;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;->SCROLL_DOWN:Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ll9/I;->O(Lcom/storymatrix/drama/view/rollingtextview/strategy/Direction;)Ll9/dramabox;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setCharStrategy(Ll9/dramabox;)V

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-wide/16 v1, 0x3e8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationDuration(J)V

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "abcdefghijklmnopqrstuvwxyz"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    const-string v1, "0123456789"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    const-string v1, "0123456789ABCDEF"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    const-string v1, "01"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->l1(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    :cond_6
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setAnimationInterpolator(Landroid/view/animation/Interpolator;)V

    .line 118
    .line 119
    :cond_7
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v1, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->io(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 144
    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 149
    move-result-object v1

    .line 150
    .line 151
    if-nez v1, :cond_a

    .line 152
    .line 153
    :cond_9
    const-string v1, ""

    .line 154
    .line 155
    .line 156
    :cond_a
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, p0}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    .line 162
    :cond_b
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 163
    return-object p0
.end method

.method public static final synthetic pos(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->lop(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setCountDownTime$lambda$4(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 24
    :cond_1
    return-void
.end method


# virtual methods
.method public final aew(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    const-string v0, "str"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/4 v3, -0x1

    .line 21
    .line 22
    if-ge v2, v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    move-result v4

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v2, v3

    .line 38
    .line 39
    :goto_1
    if-eq v2, v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    const-string p1, "substring(...)"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    :cond_3
    return-object v1
.end method

.method public final destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->l1:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->l1:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 22
    :cond_1
    return-void
.end method

.method public final getInfo()Lcom/lib/data/BillingParamsInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->l1:Landroid/os/CountDownTimer;

    .line 3
    return-object v0
.end method

.method public lO(ILcom/lib/data/BillingParamsInfo;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object v1, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 14
    .line 15
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 16
    .line 17
    if-eqz v6, :cond_1

    .line 18
    .line 19
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v6, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubDes()Ljava/lang/String;

    .line 25
    move-result-object v8

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 31
    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->aew:Landroid/widget/TextView;

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v6, 0x0

    .line 37
    .line 38
    :goto_1
    sget-object v8, LR8/for;->dramabox:LR8/for;

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 42
    move-result-object v9

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v9}, LR8/for;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    .line 49
    invoke-static {v6, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 50
    .line 51
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 52
    .line 53
    const/16 v8, 0x8

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 58
    .line 59
    if-eqz v6, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    :cond_3
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->l1:Landroid/os/CountDownTimer;

    .line 65
    .line 66
    if-eqz v6, :cond_4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 73
    move-result v6

    .line 74
    .line 75
    if-lez v6, :cond_23

    .line 76
    .line 77
    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    .line 84
    invoke-virtual {v6}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 85
    move-result-object v11

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 91
    move-result v11

    .line 92
    .line 93
    if-lez v11, :cond_6

    .line 94
    .line 95
    iget-object v11, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 96
    .line 97
    if-eqz v11, :cond_7

    .line 98
    .line 99
    iget-object v11, v11, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 100
    .line 101
    if-eqz v11, :cond_7

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 105
    move-result-object v12

    .line 106
    .line 107
    if-eqz v12, :cond_5

    .line 108
    move v12, v5

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    move v12, v4

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v6, v12}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_6
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 121
    .line 122
    if-eqz v6, :cond_7

    .line 123
    .line 124
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 130
    move-result-object v11

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    :cond_7
    :goto_3
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 136
    .line 137
    if-eqz v6, :cond_10

    .line 138
    .line 139
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pos:Landroid/widget/TextView;

    .line 140
    .line 141
    if-eqz v6, :cond_10

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 145
    move-result-object v11

    .line 146
    .line 147
    if-eqz v11, :cond_8

    .line 148
    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 151
    move-result v11

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    move v11, v4

    .line 154
    .line 155
    :goto_4
    const-string v12, "format(...)"

    .line 156
    .line 157
    if-le v11, v5, :cond_c

    .line 158
    .line 159
    .line 160
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 161
    move-result v11

    .line 162
    .line 163
    if-eqz v11, :cond_9

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 167
    move-result-object v11

    .line 168
    .line 169
    .line 170
    const v13, 0x7f130590

    .line 171
    .line 172
    .line 173
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    goto :goto_5

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 179
    move-result v11

    .line 180
    .line 181
    if-eqz v11, :cond_a

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    move-result-object v11

    .line 186
    .line 187
    .line 188
    const v13, 0x7f13058c

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 192
    move-result-object v11

    .line 193
    goto :goto_5

    .line 194
    .line 195
    .line 196
    :cond_a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 197
    move-result v11

    .line 198
    .line 199
    if-eqz v11, :cond_b

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    move-result-object v11

    .line 204
    .line 205
    .line 206
    const v13, 0x7f13058e

    .line 207
    .line 208
    .line 209
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v11

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    move-result-object v11

    .line 216
    .line 217
    .line 218
    const v13, 0x7f130592

    .line 219
    .line 220
    .line 221
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 222
    move-result-object v11

    .line 223
    .line 224
    .line 225
    :goto_5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 229
    move-result-object v13

    .line 230
    .line 231
    sget-object v14, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 232
    .line 233
    sget-object v14, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 234
    .line 235
    .line 236
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 237
    move-result-object v15

    .line 238
    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v7

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 253
    move-result-object v15

    .line 254
    .line 255
    sget-object v9, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v15, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 259
    move-result-object v15

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 263
    move-result-object v10

    .line 264
    .line 265
    .line 266
    invoke-virtual {v13, v10, v9}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 267
    move-result-object v9

    .line 268
    .line 269
    new-array v10, v2, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v7, v10, v4

    .line 272
    .line 273
    aput-object v15, v10, v5

    .line 274
    .line 275
    aput-object v9, v10, v3

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-static {v14, v11, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    .line 285
    .line 286
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    goto :goto_7

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 291
    move-result v2

    .line 292
    .line 293
    if-eqz v2, :cond_d

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 297
    move-result-object v2

    .line 298
    .line 299
    .line 300
    const v7, 0x7f13058f

    .line 301
    .line 302
    .line 303
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 304
    move-result-object v2

    .line 305
    goto :goto_6

    .line 306
    .line 307
    .line 308
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 309
    move-result v2

    .line 310
    .line 311
    if-eqz v2, :cond_e

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 315
    move-result-object v2

    .line 316
    .line 317
    .line 318
    const v7, 0x7f13058b

    .line 319
    .line 320
    .line 321
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 322
    move-result-object v2

    .line 323
    goto :goto_6

    .line 324
    .line 325
    .line 326
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 327
    move-result v2

    .line 328
    .line 329
    if-eqz v2, :cond_f

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    move-result-object v2

    .line 334
    .line 335
    .line 336
    const v7, 0x7f13058d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 340
    move-result-object v2

    .line 341
    goto :goto_6

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 345
    move-result-object v2

    .line 346
    .line 347
    .line 348
    const v7, 0x7f130591

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 352
    move-result-object v2

    .line 353
    .line 354
    .line 355
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 359
    move-result-object v7

    .line 360
    .line 361
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 362
    .line 363
    .line 364
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 365
    move-result-object v9

    .line 366
    .line 367
    sget-object v10, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v9, v10}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 371
    move-result-object v9

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 375
    move-result-object v11

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v11, v10}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 379
    move-result-object v7

    .line 380
    .line 381
    new-array v10, v3, [Ljava/lang/Object;

    .line 382
    .line 383
    aput-object v9, v10, v4

    .line 384
    .line 385
    aput-object v7, v10, v5

    .line 386
    .line 387
    .line 388
    invoke-static {v10, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 389
    move-result-object v3

    .line 390
    .line 391
    .line 392
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    .line 396
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    .line 401
    :cond_10
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 402
    .line 403
    if-eqz v2, :cond_11

    .line 404
    .line 405
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pos:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz v2, :cond_11

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 411
    .line 412
    .line 413
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 414
    move-result-wide v2

    .line 415
    .line 416
    const-wide/16 v6, 0x0

    .line 417
    .line 418
    cmp-long v2, v2, v6

    .line 419
    .line 420
    if-lez v2, :cond_12

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V

    .line 424
    goto :goto_a

    .line 425
    .line 426
    .line 427
    :cond_12
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 428
    move-result-object v2

    .line 429
    .line 430
    .line 431
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    move-result v2

    .line 433
    .line 434
    if-nez v2, :cond_14

    .line 435
    .line 436
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 437
    .line 438
    if-eqz v2, :cond_13

    .line 439
    .line 440
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 441
    goto :goto_8

    .line 442
    :cond_13
    const/4 v2, 0x0

    .line 443
    .line 444
    .line 445
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 446
    move-result-object v3

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 450
    .line 451
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 452
    .line 453
    if-eqz v2, :cond_15

    .line 454
    .line 455
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 456
    .line 457
    if-eqz v2, :cond_15

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 461
    goto :goto_9

    .line 462
    .line 463
    :cond_14
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 464
    .line 465
    if-eqz v2, :cond_15

    .line 466
    .line 467
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 468
    .line 469
    if-eqz v2, :cond_15

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 473
    .line 474
    :cond_15
    :goto_9
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 475
    .line 476
    if-eqz v2, :cond_16

    .line 477
    .line 478
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 479
    .line 480
    if-eqz v2, :cond_16

    .line 481
    .line 482
    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 484
    move-result-object v3

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v3

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 492
    .line 493
    :cond_16
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 494
    .line 495
    if-eqz v2, :cond_17

    .line 496
    .line 497
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 498
    .line 499
    if-eqz v2, :cond_17

    .line 500
    .line 501
    .line 502
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 503
    .line 504
    :cond_17
    :goto_a
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 505
    .line 506
    if-eqz v2, :cond_18

    .line 507
    .line 508
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lks:Landroid/widget/TextView;

    .line 509
    .line 510
    if-eqz v2, :cond_18

    .line 511
    .line 512
    .line 513
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 514
    .line 515
    .line 516
    :cond_18
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getRightsDescs()Ljava/util/List;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    check-cast v2, Ljava/util/Collection;

    .line 520
    .line 521
    if-eqz v2, :cond_1a

    .line 522
    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 525
    move-result v2

    .line 526
    .line 527
    if-eqz v2, :cond_19

    .line 528
    goto :goto_b

    .line 529
    :cond_19
    move v2, v4

    .line 530
    goto :goto_c

    .line 531
    :cond_1a
    :goto_b
    move v2, v5

    .line 532
    .line 533
    :goto_c
    if-nez v2, :cond_21

    .line 534
    .line 535
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 536
    .line 537
    if-eqz v2, :cond_1b

    .line 538
    .line 539
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 540
    .line 541
    if-eqz v2, :cond_1b

    .line 542
    .line 543
    .line 544
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getRightsDescs()Ljava/util/List;

    .line 545
    move-result-object v3

    .line 546
    .line 547
    .line 548
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v3

    .line 553
    .line 554
    check-cast v3, Ljava/lang/CharSequence;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    :cond_1b
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 560
    .line 561
    if-eqz v2, :cond_1c

    .line 562
    .line 563
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 564
    .line 565
    if-eqz v2, :cond_1c

    .line 566
    const/4 v3, 0x4

    .line 567
    .line 568
    .line 569
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 570
    move-result v6

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 574
    move-result-object v7

    .line 575
    .line 576
    const/high16 v9, 0x40400000    # 3.0f

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v9}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 580
    move-result v7

    .line 581
    .line 582
    .line 583
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 584
    move-result v3

    .line 585
    .line 586
    .line 587
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 588
    move-result-object v10

    .line 589
    .line 590
    .line 591
    invoke-static {v10, v9}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 592
    move-result v9

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v6, v7, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 596
    .line 597
    :cond_1c
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 598
    .line 599
    if-eqz v2, :cond_1d

    .line 600
    .line 601
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 602
    .line 603
    if-eqz v2, :cond_1d

    .line 604
    .line 605
    .line 606
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :cond_1d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getRightsDescs()Ljava/util/List;

    .line 610
    move-result-object v2

    .line 611
    .line 612
    if-eqz v2, :cond_1e

    .line 613
    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 616
    move-result v2

    .line 617
    .line 618
    .line 619
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 620
    move-result-object v7

    .line 621
    goto :goto_d

    .line 622
    :cond_1e
    const/4 v7, 0x0

    .line 623
    .line 624
    .line 625
    :goto_d
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 629
    move-result v2

    .line 630
    .line 631
    if-le v2, v5, :cond_20

    .line 632
    .line 633
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 634
    .line 635
    if-eqz v2, :cond_1f

    .line 636
    .line 637
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    .line 638
    .line 639
    if-eqz v2, :cond_1f

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 643
    .line 644
    :cond_1f
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 645
    .line 646
    if-eqz v2, :cond_34

    .line 647
    .line 648
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    .line 649
    .line 650
    if-eqz v2, :cond_34

    .line 651
    .line 652
    .line 653
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getRightsDescs()Ljava/util/List;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 661
    move-result-object v3

    .line 662
    .line 663
    check-cast v3, Ljava/lang/CharSequence;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    .line 668
    goto/16 :goto_14

    .line 669
    .line 670
    :cond_20
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 671
    .line 672
    if-eqz v2, :cond_34

    .line 673
    .line 674
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    .line 675
    .line 676
    if-eqz v2, :cond_34

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 680
    .line 681
    goto/16 :goto_14

    .line 682
    .line 683
    :cond_21
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 684
    .line 685
    if-eqz v2, :cond_22

    .line 686
    .line 687
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 688
    .line 689
    if-eqz v2, :cond_22

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 693
    .line 694
    :cond_22
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 695
    .line 696
    if-eqz v2, :cond_34

    .line 697
    .line 698
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    .line 699
    .line 700
    if-eqz v2, :cond_34

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 704
    .line 705
    goto/16 :goto_14

    .line 706
    .line 707
    :cond_23
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 708
    .line 709
    if-eqz v2, :cond_24

    .line 710
    .line 711
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 712
    .line 713
    if-eqz v2, :cond_24

    .line 714
    .line 715
    .line 716
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 717
    move-result-object v3

    .line 718
    .line 719
    .line 720
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    move-result-object v3

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v3, v4}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 725
    .line 726
    :cond_24
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 727
    .line 728
    if-eqz v2, :cond_25

    .line 729
    .line 730
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 731
    .line 732
    if-eqz v2, :cond_25

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 736
    .line 737
    :cond_25
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 738
    .line 739
    if-eqz v2, :cond_26

    .line 740
    .line 741
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pos:Landroid/widget/TextView;

    .line 742
    .line 743
    if-eqz v2, :cond_26

    .line 744
    .line 745
    .line 746
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    :cond_26
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 749
    .line 750
    if-eqz v2, :cond_27

    .line 751
    .line 752
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lks:Landroid/widget/TextView;

    .line 753
    .line 754
    if-eqz v2, :cond_27

    .line 755
    .line 756
    .line 757
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 758
    .line 759
    :cond_27
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 760
    .line 761
    if-eqz v2, :cond_28

    .line 762
    .line 763
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lks:Landroid/widget/TextView;

    .line 764
    goto :goto_e

    .line 765
    :cond_28
    const/4 v2, 0x0

    .line 766
    .line 767
    .line 768
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubUnit()Ljava/lang/String;

    .line 769
    move-result-object v3

    .line 770
    .line 771
    new-instance v6, Ljava/lang/StringBuilder;

    .line 772
    .line 773
    .line 774
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 775
    .line 776
    const-string v7, "/"

    .line 777
    .line 778
    .line 779
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 780
    .line 781
    .line 782
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    move-result-object v3

    .line 787
    .line 788
    .line 789
    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSingleRowTag()Ljava/lang/String;

    .line 793
    move-result-object v2

    .line 794
    .line 795
    .line 796
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 797
    move-result v2

    .line 798
    .line 799
    if-lez v2, :cond_29

    .line 800
    move v2, v5

    .line 801
    goto :goto_f

    .line 802
    :cond_29
    move v2, v4

    .line 803
    .line 804
    :goto_f
    if-eqz v2, :cond_2c

    .line 805
    .line 806
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 807
    .line 808
    if-eqz v2, :cond_2a

    .line 809
    .line 810
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 811
    .line 812
    if-eqz v2, :cond_2a

    .line 813
    .line 814
    .line 815
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSingleRowTag()Ljava/lang/String;

    .line 816
    move-result-object v3

    .line 817
    .line 818
    .line 819
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 820
    .line 821
    :cond_2a
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 822
    .line 823
    if-eqz v2, :cond_2b

    .line 824
    .line 825
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 826
    .line 827
    if-eqz v2, :cond_2b

    .line 828
    const/4 v3, 0x4

    .line 829
    .line 830
    .line 831
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 832
    move-result v6

    .line 833
    .line 834
    .line 835
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 836
    move-result-object v7

    .line 837
    .line 838
    const/high16 v9, 0x40400000    # 3.0f

    .line 839
    .line 840
    .line 841
    invoke-static {v7, v9}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 842
    move-result v7

    .line 843
    .line 844
    .line 845
    invoke-static {v3}, LR8/Jkl;->dramaboxapp(I)I

    .line 846
    move-result v3

    .line 847
    .line 848
    .line 849
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 850
    move-result-object v10

    .line 851
    .line 852
    .line 853
    invoke-static {v10, v9}, LM6/dramaboxapp;->dramaboxapp(Landroid/content/Context;F)I

    .line 854
    move-result v9

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v6, v7, v3, v9}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 858
    .line 859
    :cond_2b
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 860
    .line 861
    if-eqz v2, :cond_2d

    .line 862
    .line 863
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 864
    .line 865
    if-eqz v2, :cond_2d

    .line 866
    .line 867
    .line 868
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 869
    goto :goto_10

    .line 870
    .line 871
    :cond_2c
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 872
    .line 873
    if-eqz v2, :cond_2d

    .line 874
    .line 875
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->pop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 876
    .line 877
    if-eqz v2, :cond_2d

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 881
    .line 882
    .line 883
    :cond_2d
    :goto_10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 884
    move-result-object v2

    .line 885
    .line 886
    .line 887
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 888
    move-result v2

    .line 889
    .line 890
    if-lez v2, :cond_2e

    .line 891
    goto :goto_11

    .line 892
    :cond_2e
    move v5, v4

    .line 893
    .line 894
    :goto_11
    if-eqz v5, :cond_30

    .line 895
    .line 896
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 897
    .line 898
    if-eqz v2, :cond_2f

    .line 899
    .line 900
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    .line 901
    .line 902
    if-eqz v2, :cond_2f

    .line 903
    .line 904
    .line 905
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 906
    .line 907
    :cond_2f
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 908
    .line 909
    if-eqz v2, :cond_31

    .line 910
    .line 911
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    .line 912
    .line 913
    if-eqz v2, :cond_31

    .line 914
    .line 915
    .line 916
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 917
    move-result-object v3

    .line 918
    .line 919
    .line 920
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    goto :goto_12

    .line 922
    .line 923
    :cond_30
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 924
    .line 925
    if-eqz v2, :cond_31

    .line 926
    .line 927
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->jkk:Lcom/storymatrix/drama/view/SpecialTextView;

    .line 928
    .line 929
    if-eqz v2, :cond_31

    .line 930
    .line 931
    .line 932
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 933
    .line 934
    .line 935
    :cond_31
    :goto_12
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 936
    move-result-object v2

    .line 937
    .line 938
    .line 939
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 940
    move-result v2

    .line 941
    .line 942
    if-nez v2, :cond_33

    .line 943
    .line 944
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 945
    .line 946
    if-eqz v2, :cond_32

    .line 947
    .line 948
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 949
    goto :goto_13

    .line 950
    :cond_32
    const/4 v7, 0x0

    .line 951
    .line 952
    .line 953
    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 954
    move-result-object v2

    .line 955
    .line 956
    .line 957
    invoke-static {v7, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 958
    .line 959
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 960
    .line 961
    if-eqz v2, :cond_34

    .line 962
    .line 963
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 964
    .line 965
    if-eqz v2, :cond_34

    .line 966
    .line 967
    .line 968
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 969
    goto :goto_14

    .line 970
    .line 971
    :cond_33
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 972
    .line 973
    if-eqz v2, :cond_34

    .line 974
    .line 975
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 976
    .line 977
    if-eqz v2, :cond_34

    .line 978
    .line 979
    .line 980
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 981
    .line 982
    .line 983
    :cond_34
    :goto_14
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->ll(Lcom/lib/data/BillingParamsInfo;)V

    .line 984
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
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0805cd

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    .line 35
    const v0, 0x7f0805cc

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public lo()Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->destroy()V

    .line 7
    return-void
.end method

.method public final pop()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0xc8

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v0, 0x1f4

    .line 14
    .line 15
    :goto_0
    sget-object v2, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 16
    .line 17
    new-instance v3, Li9/O;

    .line 18
    .line 19
    .line 20
    invoke-direct {v3, p0}, Li9/O;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0, v1, v3}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 24
    return-void
.end method

.method public final setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string v2, ""

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    instance-of v0, v0, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v4, "null cannot be cast to non-null type com.storymatrix.drama.activity.RechargeActivity"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    check-cast v0, Lcom/storymatrix/drama/activity/RechargeActivity;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/activity/RechargeActivity;->judgeListItemIsCouponStyle(Lcom/lib/data/BillingParamsInfo;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 91
    .line 92
    if-eqz v1, :cond_1a

    .line 93
    .line 94
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 95
    .line 96
    if-eqz v1, :cond_1a

    .line 97
    .line 98
    new-instance v2, Li9/dramabox;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, Li9/dramabox;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isFirst()Ljava/lang/Integer;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    if-nez v0, :cond_5

    .line 113
    goto :goto_2

    .line 114
    .line 115
    .line 116
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v0

    .line 118
    .line 119
    if-ne v0, v2, :cond_b

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    if-eqz v4, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 135
    move-result v4

    .line 136
    .line 137
    if-lez v4, :cond_7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    move v2, v3

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {v0, v2}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_7
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    :goto_1
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    :cond_9
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pop()V

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 194
    .line 195
    if-eqz v0, :cond_1a

    .line 196
    .line 197
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_1a

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 211
    .line 212
    if-eqz v0, :cond_c

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 216
    move-result-object v1

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 224
    .line 225
    :cond_c
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v0, :cond_d

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_d
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-eqz v0, :cond_1a

    .line 241
    .line 242
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 247
    .line 248
    if-eqz v0, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    :cond_e
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 254
    .line 255
    if-eqz v0, :cond_1a

    .line 256
    .line 257
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 258
    .line 259
    if-eqz v0, :cond_1a

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 263
    .line 264
    goto/16 :goto_6

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->isFirst()Ljava/lang/Integer;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    if-nez v0, :cond_10

    .line 271
    goto :goto_5

    .line 272
    .line 273
    .line 274
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 275
    move-result v0

    .line 276
    .line 277
    if-ne v0, v2, :cond_17

    .line 278
    .line 279
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 280
    .line 281
    if-eqz v0, :cond_11

    .line 282
    .line 283
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 284
    .line 285
    if-eqz v0, :cond_11

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :cond_11
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 292
    move-result-object v0

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 298
    move-result-object v4

    .line 299
    .line 300
    if-eqz v4, :cond_13

    .line 301
    .line 302
    .line 303
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 304
    move-result v4

    .line 305
    .line 306
    if-lez v4, :cond_13

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 310
    move-result-object v4

    .line 311
    .line 312
    if-eqz v4, :cond_12

    .line 313
    goto :goto_3

    .line 314
    :cond_12
    move v2, v3

    .line 315
    .line 316
    .line 317
    :goto_3
    invoke-virtual {v0, v2}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    goto :goto_4

    .line 320
    .line 321
    .line 322
    :cond_13
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    .line 325
    :goto_4
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 326
    .line 327
    if-eqz v2, :cond_14

    .line 328
    .line 329
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 330
    .line 331
    if-eqz v2, :cond_14

    .line 332
    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    move-result-object v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v2, v0, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 339
    .line 340
    .line 341
    :cond_14
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 342
    move-result v0

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 347
    .line 348
    if-eqz v0, :cond_15

    .line 349
    .line 350
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 351
    .line 352
    if-eqz v0, :cond_15

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    .line 357
    .line 358
    :cond_15
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pop()V

    .line 359
    goto :goto_6

    .line 360
    .line 361
    :cond_16
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 362
    .line 363
    if-eqz v0, :cond_1a

    .line 364
    .line 365
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 366
    .line 367
    if-eqz v0, :cond_1a

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 371
    goto :goto_6

    .line 372
    .line 373
    :cond_17
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    .line 382
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 383
    .line 384
    :cond_18
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 385
    .line 386
    if-eqz v0, :cond_19

    .line 387
    .line 388
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 389
    .line 390
    if-eqz v0, :cond_19

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 394
    move-result-object v1

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    move-result-object v1

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0, v1, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 402
    .line 403
    .line 404
    :cond_19
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 405
    move-result v0

    .line 406
    .line 407
    if-eqz v0, :cond_1a

    .line 408
    .line 409
    new-instance v0, Li9/dramaboxapp;

    .line 410
    .line 411
    .line 412
    invoke-direct {v0, p0}, Li9/dramaboxapp;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V

    .line 413
    .line 414
    const-wide/16 v1, 0x64

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 418
    .line 419
    .line 420
    :cond_1a
    :goto_6
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 421
    move-result-wide v0

    .line 422
    .line 423
    new-instance p1, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramaboxapp;

    .line 424
    .line 425
    .line 426
    invoke-direct {p1, v0, v1, p0}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$dramaboxapp;-><init>(JLcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V

    .line 427
    .line 428
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->l1:Landroid/os/CountDownTimer;

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 432
    return-void
.end method

.method public final setInfo(Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->l1:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method
