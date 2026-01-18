.class public final Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;->O:Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;->O:Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;->O:Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->getInfo()Lcom/lib/data/BillingParamsInfo;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    :cond_0
    const-string v2, ""

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v1, v2}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;->O:Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->yu0:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;->O:Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView$O;->O:Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;->pos(Lcom/storymatrix/drama/view/recharge/RechargeMixedSubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubMixedBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 87
    :cond_5
    return-void
.end method
