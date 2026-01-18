.class public final Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramaboxapp;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramaboxapp;->O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

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
    const/4 v0, 0x0

    sget-object v0, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->pNNjMHz:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramaboxapp;->O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 11
    move-result-object p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->aew:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramaboxapp;->O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->ll(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/lib/data/BillingParamsInfo;

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
    invoke-static {v1, v2}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->l1(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 42
    .line 43
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductItemView$dramaboxapp;->O:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->lO(Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewMembershipProductItemBinding;->jkk:Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_3
    return-void
.end method
