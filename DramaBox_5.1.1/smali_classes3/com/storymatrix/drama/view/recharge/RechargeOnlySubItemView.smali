.class public final Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;
.super Lcom/storymatrix/drama/view/BaseRechargeItemView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

.field public aew:Lcom/lib/data/BillingParamsInfo;

.field public l1:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

.field public pos:Landroid/os/CountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    sget-object v0, LDa/KCi/htZjXXUUh;->GjgaWWocTeJE:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d01bf

    const/4 v1, 0x1

    .line 5
    invoke-static {p1, v0, p0, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 7
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_3

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    :cond_4
    new-instance p1, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->l1:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 14
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 v0, -0x2

    invoke-direct {p1, p2, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01bf

    const/4 v0, 0x1

    .line 19
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_0

    .line 20
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 21
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v1, 0x2

    invoke-direct {p1, p2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 22
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 23
    iget-object p2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 25
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 27
    :cond_4
    new-instance p1, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->l1:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 28
    iget-object p2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/BaseRechargeItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d01bf

    const/4 p3, 0x1

    .line 33
    invoke-static {p1, p2, p0, p3}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 35
    :cond_0
    new-instance p1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/4 v0, 0x2

    invoke-direct {p1, p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 36
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 37
    iget-object p2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 39
    :cond_2
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 41
    :cond_4
    new-instance p1, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    invoke-direct {p1}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->l1:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 42
    iget-object p2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_5
    return-void
.end method

.method public static synthetic OT(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->setCountDownTime$lambda$4(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V

    return-void
.end method

.method public static synthetic RT(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->jkk(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V

    return-void
.end method

.method public static final jkk(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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

.method public static final lop(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)Lkotlin/Unit;
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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    new-instance v1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramaboxapp;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, p0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramaboxapp;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->io(Landroid/animation/Animator$AnimatorListener;)V

    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 140
    .line 141
    if-eqz v0, :cond_b

    .line 142
    .line 143
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew:Lcom/lib/data/BillingParamsInfo;

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
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

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

.method public static final synthetic pos(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 3
    return-object p0
.end method

.method public static synthetic ppo(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->lop(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final setCountDownTime$lambda$4(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos:Landroid/os/CountDownTimer;

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
    iput-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-object v0
.end method

.method public final getTimer()Landroid/os/CountDownTimer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos:Landroid/os/CountDownTimer;

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
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iput-object v1, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 14
    .line 15
    sget-object v6, LR8/super;->dramabox:LR8/super;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6}, LR8/super;->I()Z

    .line 19
    move-result v6

    .line 20
    .line 21
    if-eqz v6, :cond_1

    .line 22
    .line 23
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object v7

    .line 34
    .line 35
    .line 36
    const v8, 0x7f0601d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v8

    .line 45
    .line 46
    .line 47
    const v9, 0x7f0601d4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    move-result v8

    .line 52
    .line 53
    const/high16 v9, 0x43340000    # 180.0f

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8, v9}, Lcom/storymatrix/drama/view/DramaTextView;->l(IIF)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 60
    .line 61
    if-eqz v6, :cond_2

    .line 62
    .line 63
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object v7

    .line 70
    .line 71
    .line 72
    const v8, 0x7f0601d8

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 76
    move-result v7

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 80
    .line 81
    :cond_2
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 82
    .line 83
    if-eqz v6, :cond_3

    .line 84
    .line 85
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Lcom/storymatrix/drama/view/DramaTextView;->setUseGradient(Z)V

    .line 91
    .line 92
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->opn:Lcom/storymatrix/drama/view/DramaTextView;

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v6, 0x0

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubDes()Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    .line 104
    .line 105
    invoke-static {v6, v8}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 106
    .line 107
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    :cond_5
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 121
    .line 122
    if-eqz v6, :cond_6

    .line 123
    .line 124
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pop:Lcom/storymatrix/drama/view/DramaTextView;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    sget-object v9, LR8/for;->dramabox:LR8/for;

    .line 129
    .line 130
    .line 131
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 132
    move-result-object v10

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10}, LR8/for;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object v9

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    :cond_6
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos:Landroid/os/CountDownTimer;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Landroid/os/CountDownTimer;->cancel()V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubType()I

    .line 150
    move-result v6

    .line 151
    .line 152
    if-lez v6, :cond_1b

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 156
    move-result-object v6

    .line 157
    .line 158
    if-eqz v6, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 162
    move-result-object v9

    .line 163
    .line 164
    if-eqz v9, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 168
    move-result v9

    .line 169
    .line 170
    if-lez v9, :cond_9

    .line 171
    .line 172
    iget-object v9, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 173
    .line 174
    if-eqz v9, :cond_a

    .line 175
    .line 176
    iget-object v9, v9, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz v9, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 182
    move-result-object v10

    .line 183
    .line 184
    if-eqz v10, :cond_8

    .line 185
    move v10, v4

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move v10, v5

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-virtual {v6, v10}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 191
    move-result-object v6

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    goto :goto_3

    .line 196
    .line 197
    :cond_9
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 198
    .line 199
    if-eqz v6, :cond_a

    .line 200
    .line 201
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 202
    .line 203
    if-eqz v6, :cond_a

    .line 204
    .line 205
    .line 206
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    :cond_a
    :goto_3
    iget-object v6, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 213
    .line 214
    if-eqz v6, :cond_13

    .line 215
    .line 216
    iget-object v6, v6, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->jkk:Landroid/widget/TextView;

    .line 217
    .line 218
    if-eqz v6, :cond_13

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 222
    move-result-object v9

    .line 223
    .line 224
    if-eqz v9, :cond_b

    .line 225
    .line 226
    .line 227
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 228
    move-result v9

    .line 229
    goto :goto_4

    .line 230
    :cond_b
    move v9, v5

    .line 231
    .line 232
    :goto_4
    const-string v10, "format(...)"

    .line 233
    .line 234
    if-le v9, v4, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 238
    move-result v9

    .line 239
    .line 240
    if-eqz v9, :cond_c

    .line 241
    .line 242
    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 244
    move-result-object v9

    .line 245
    .line 246
    .line 247
    const v11, 0x7f130590

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object v9

    .line 252
    goto :goto_5

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 256
    move-result v9

    .line 257
    .line 258
    if-eqz v9, :cond_d

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 262
    move-result-object v9

    .line 263
    .line 264
    .line 265
    const v11, 0x7f13058c

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 269
    move-result-object v9

    .line 270
    goto :goto_5

    .line 271
    .line 272
    .line 273
    :cond_d
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 274
    move-result v9

    .line 275
    .line 276
    if-eqz v9, :cond_e

    .line 277
    .line 278
    .line 279
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 280
    move-result-object v9

    .line 281
    .line 282
    .line 283
    const v11, 0x7f13058e

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object v9

    .line 288
    goto :goto_5

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    const v11, 0x7f130592

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    :goto_5
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 306
    move-result-object v11

    .line 307
    .line 308
    sget-object v12, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 309
    .line 310
    sget-object v12, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPromotionPeriod()Ljava/lang/Integer;

    .line 314
    move-result-object v13

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    sget-object v15, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v14, v15}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 324
    move-result-object v14

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 328
    move-result-object v7

    .line 329
    .line 330
    .line 331
    invoke-virtual {v11, v7, v15}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 332
    move-result-object v7

    .line 333
    .line 334
    new-array v11, v2, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v13, v11, v5

    .line 337
    .line 338
    aput-object v14, v11, v4

    .line 339
    .line 340
    aput-object v7, v11, v3

    .line 341
    .line 342
    .line 343
    invoke-static {v11, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 344
    move-result-object v2

    .line 345
    .line 346
    .line 347
    invoke-static {v12, v9, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 348
    move-result-object v2

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    goto :goto_7

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isWeekly()Z

    .line 356
    move-result v2

    .line 357
    .line 358
    if-eqz v2, :cond_10

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 362
    move-result-object v2

    .line 363
    .line 364
    .line 365
    const v7, 0x7f13058f

    .line 366
    .line 367
    .line 368
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 369
    move-result-object v2

    .line 370
    goto :goto_6

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isMonth()Z

    .line 374
    move-result v2

    .line 375
    .line 376
    if-eqz v2, :cond_11

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 380
    move-result-object v2

    .line 381
    .line 382
    .line 383
    const v7, 0x7f13058b

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 387
    move-result-object v2

    .line 388
    goto :goto_6

    .line 389
    .line 390
    .line 391
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->isQuarter()Z

    .line 392
    move-result v2

    .line 393
    .line 394
    if-eqz v2, :cond_12

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 398
    move-result-object v2

    .line 399
    .line 400
    .line 401
    const v7, 0x7f13058d

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    move-result-object v2

    .line 406
    goto :goto_6

    .line 407
    .line 408
    .line 409
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 410
    move-result-object v2

    .line 411
    .line 412
    .line 413
    const v7, 0x7f130591

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    .line 419
    .line 420
    :goto_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    invoke-static {}, Landroid/text/BidiFormatter;->getInstance()Landroid/text/BidiFormatter;

    .line 424
    move-result-object v7

    .line 425
    .line 426
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 427
    .line 428
    .line 429
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 430
    move-result-object v9

    .line 431
    .line 432
    sget-object v11, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v7, v9, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 436
    move-result-object v9

    .line 437
    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 440
    move-result-object v12

    .line 441
    .line 442
    .line 443
    invoke-virtual {v7, v12, v11}, Landroid/text/BidiFormatter;->unicodeWrap(Ljava/lang/String;Landroid/text/TextDirectionHeuristic;)Ljava/lang/String;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    new-array v11, v3, [Ljava/lang/Object;

    .line 447
    .line 448
    aput-object v9, v11, v5

    .line 449
    .line 450
    aput-object v7, v11, v4

    .line 451
    .line 452
    .line 453
    invoke-static {v11, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 454
    move-result-object v3

    .line 455
    .line 456
    .line 457
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458
    move-result-object v2

    .line 459
    .line 460
    .line 461
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    :goto_7
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 465
    .line 466
    :cond_13
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 467
    .line 468
    if-eqz v2, :cond_14

    .line 469
    .line 470
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->jkk:Landroid/widget/TextView;

    .line 471
    .line 472
    if-eqz v2, :cond_14

    .line 473
    .line 474
    .line 475
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 476
    .line 477
    :cond_14
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 478
    .line 479
    if-eqz v2, :cond_15

    .line 480
    .line 481
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lks:Landroid/widget/TextView;

    .line 482
    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 487
    .line 488
    .line 489
    :cond_15
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 490
    move-result-wide v2

    .line 491
    .line 492
    const-wide/16 v6, 0x0

    .line 493
    .line 494
    cmp-long v2, v2, v6

    .line 495
    .line 496
    if-lez v2, :cond_16

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->setCountDownTime(Lcom/lib/data/BillingParamsInfo;)V

    .line 500
    .line 501
    goto/16 :goto_c

    .line 502
    .line 503
    .line 504
    :cond_16
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    .line 508
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    move-result v2

    .line 510
    .line 511
    if-nez v2, :cond_18

    .line 512
    .line 513
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 514
    .line 515
    if-eqz v2, :cond_17

    .line 516
    .line 517
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 518
    goto :goto_8

    .line 519
    :cond_17
    const/4 v7, 0x0

    .line 520
    .line 521
    .line 522
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 523
    move-result-object v2

    .line 524
    .line 525
    .line 526
    invoke-static {v7, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 527
    .line 528
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 529
    .line 530
    if-eqz v2, :cond_19

    .line 531
    .line 532
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 533
    .line 534
    if-eqz v2, :cond_19

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 538
    goto :goto_9

    .line 539
    .line 540
    :cond_18
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 541
    .line 542
    if-eqz v2, :cond_19

    .line 543
    .line 544
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 545
    .line 546
    if-eqz v2, :cond_19

    .line 547
    .line 548
    .line 549
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 550
    .line 551
    :cond_19
    :goto_9
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 552
    .line 553
    if-eqz v2, :cond_1a

    .line 554
    .line 555
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 556
    .line 557
    if-eqz v2, :cond_1a

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 561
    move-result-object v3

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    move-result-object v3

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2, v3, v5}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 569
    .line 570
    :cond_1a
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 571
    .line 572
    if-eqz v2, :cond_23

    .line 573
    .line 574
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 575
    .line 576
    if-eqz v2, :cond_23

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 580
    .line 581
    goto/16 :goto_c

    .line 582
    .line 583
    :cond_1b
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 584
    .line 585
    if-eqz v2, :cond_1c

    .line 586
    .line 587
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 588
    .line 589
    if-eqz v2, :cond_1c

    .line 590
    .line 591
    .line 592
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 593
    move-result-object v3

    .line 594
    .line 595
    .line 596
    invoke-virtual {v0, v3}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    .line 599
    .line 600
    invoke-virtual {v2, v3, v5}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 601
    .line 602
    :cond_1c
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 603
    .line 604
    if-eqz v2, :cond_1d

    .line 605
    .line 606
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 607
    .line 608
    if-eqz v2, :cond_1d

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 612
    .line 613
    :cond_1d
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 614
    .line 615
    if-eqz v2, :cond_1e

    .line 616
    .line 617
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->jkk:Landroid/widget/TextView;

    .line 618
    .line 619
    if-eqz v2, :cond_1e

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 623
    .line 624
    :cond_1e
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 625
    .line 626
    if-eqz v2, :cond_1f

    .line 627
    .line 628
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lks:Landroid/widget/TextView;

    .line 629
    .line 630
    if-eqz v2, :cond_1f

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 634
    .line 635
    :cond_1f
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 636
    .line 637
    if-eqz v2, :cond_20

    .line 638
    .line 639
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lks:Landroid/widget/TextView;

    .line 640
    goto :goto_a

    .line 641
    :cond_20
    const/4 v2, 0x0

    .line 642
    .line 643
    .line 644
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubUnit()Ljava/lang/String;

    .line 645
    move-result-object v3

    .line 646
    .line 647
    new-instance v6, Ljava/lang/StringBuilder;

    .line 648
    .line 649
    .line 650
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 651
    .line 652
    const-string v7, "/"

    .line 653
    .line 654
    .line 655
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 662
    move-result-object v3

    .line 663
    .line 664
    .line 665
    invoke-static {v2, v3}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 669
    move-result-object v2

    .line 670
    .line 671
    .line 672
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 673
    move-result v2

    .line 674
    .line 675
    if-nez v2, :cond_22

    .line 676
    .line 677
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 678
    .line 679
    if-eqz v2, :cond_21

    .line 680
    .line 681
    iget-object v7, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 682
    goto :goto_b

    .line 683
    :cond_21
    const/4 v7, 0x0

    .line 684
    .line 685
    .line 686
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getJiaobiao()Ljava/lang/String;

    .line 687
    move-result-object v2

    .line 688
    .line 689
    .line 690
    invoke-static {v7, v2}, LR8/Ikl;->io(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 691
    .line 692
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 693
    .line 694
    if-eqz v2, :cond_23

    .line 695
    .line 696
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 697
    .line 698
    if-eqz v2, :cond_23

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 702
    goto :goto_c

    .line 703
    .line 704
    :cond_22
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 705
    .line 706
    if-eqz v2, :cond_23

    .line 707
    .line 708
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

    .line 709
    .line 710
    if-eqz v2, :cond_23

    .line 711
    .line 712
    .line 713
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 714
    .line 715
    .line 716
    :cond_23
    :goto_c
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 717
    move-result-object v2

    .line 718
    .line 719
    .line 720
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 721
    move-result v2

    .line 722
    .line 723
    if-nez v2, :cond_24

    .line 724
    move v2, v4

    .line 725
    goto :goto_d

    .line 726
    :cond_24
    move v2, v5

    .line 727
    .line 728
    :goto_d
    if-eqz v2, :cond_25

    .line 729
    .line 730
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 731
    .line 732
    if-eqz v2, :cond_27

    .line 733
    .line 734
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->aew:Landroid/widget/TextView;

    .line 735
    .line 736
    if-eqz v2, :cond_27

    .line 737
    .line 738
    .line 739
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 740
    goto :goto_e

    .line 741
    .line 742
    :cond_25
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 743
    .line 744
    if-eqz v2, :cond_26

    .line 745
    .line 746
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->aew:Landroid/widget/TextView;

    .line 747
    .line 748
    if-eqz v2, :cond_26

    .line 749
    .line 750
    .line 751
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 752
    .line 753
    :cond_26
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 754
    .line 755
    if-eqz v2, :cond_27

    .line 756
    .line 757
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->aew:Landroid/widget/TextView;

    .line 758
    .line 759
    if-eqz v2, :cond_27

    .line 760
    .line 761
    .line 762
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getSubBottomCopy()Ljava/lang/String;

    .line 763
    move-result-object v3

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 767
    .line 768
    .line 769
    :cond_27
    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPrivilegesInfoItemList()Ljava/util/List;

    .line 770
    move-result-object v2

    .line 771
    .line 772
    check-cast v2, Ljava/util/Collection;

    .line 773
    .line 774
    if-eqz v2, :cond_29

    .line 775
    .line 776
    .line 777
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 778
    move-result v2

    .line 779
    .line 780
    if-eqz v2, :cond_28

    .line 781
    goto :goto_f

    .line 782
    :cond_28
    move v4, v5

    .line 783
    .line 784
    :cond_29
    :goto_f
    if-eqz v4, :cond_2a

    .line 785
    .line 786
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 787
    .line 788
    if-eqz v2, :cond_2c

    .line 789
    .line 790
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    .line 791
    .line 792
    if-eqz v2, :cond_2c

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 796
    goto :goto_10

    .line 797
    .line 798
    :cond_2a
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 799
    .line 800
    if-eqz v2, :cond_2b

    .line 801
    .line 802
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->pos:Lcom/storymatrix/drama/view/NoTouchRecyclerView;

    .line 803
    .line 804
    if-eqz v2, :cond_2b

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 808
    .line 809
    :cond_2b
    iget-object v2, v0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->l1:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 810
    .line 811
    if-eqz v2, :cond_2c

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p2 .. p2}, Lcom/lib/data/BillingParamsInfo;->getPrivilegesInfoItemList()Ljava/util/List;

    .line 815
    move-result-object v3

    .line 816
    .line 817
    .line 818
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 822
    move-result-object v4

    .line 823
    .line 824
    .line 825
    const v5, 0x7f0601d6

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 829
    move-result v4

    .line 830
    .line 831
    const-string v5, ""

    .line 832
    .line 833
    .line 834
    invoke-virtual {v2, v3, v4, v5}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->lO(Ljava/util/List;ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    :cond_2c
    :goto_10
    invoke-virtual {v0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->ll(Lcom/lib/data/BillingParamsInfo;)V

    .line 838
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
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l:Landroid/widget/ImageView;

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->destroy()V

    .line 7
    return-void
.end method

.method public final pop()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/storymatrix/drama/task/TaskManager;->dramabox:Lcom/storymatrix/drama/task/TaskManager$Companion;

    .line 3
    .line 4
    new-instance v1, Li9/l;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Li9/l;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V

    .line 8
    .line 9
    const-wide/16 v2, 0x1f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2, v3, v1}, Lcom/storymatrix/drama/task/TaskManager$Companion;->dramabox(JLkotlin/jvm/functions/Function0;)LL8/dramabox;

    .line 13
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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->lop:Lcom/storymatrix/drama/view/NoPaddingTextView;

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
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    invoke-virtual {p0, v2}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 89
    .line 90
    :cond_3
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 91
    .line 92
    if-eqz v1, :cond_19

    .line 93
    .line 94
    iget-object v1, v1, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 95
    .line 96
    if-eqz v1, :cond_19

    .line 97
    .line 98
    new-instance v2, Li9/I;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, p0, v0}, Li9/I;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;Lcom/storymatrix/drama/activity/RechargeActivity;)V

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
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 157
    .line 158
    if-eqz v2, :cond_8

    .line 159
    .line 160
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 178
    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

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
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pop()V

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_a
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 194
    .line 195
    if-eqz v0, :cond_19

    .line 196
    .line 197
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 198
    .line 199
    if-eqz v0, :cond_19

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

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
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v1, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 224
    .line 225
    :cond_c
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 226
    .line 227
    if-eqz v0, :cond_d

    .line 228
    .line 229
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

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
    if-eqz v0, :cond_19

    .line 241
    .line 242
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 254
    .line 255
    if-eqz v0, :cond_19

    .line 256
    .line 257
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->l1:Lcom/airbnb/lottie/LottieAnimationView;

    .line 258
    .line 259
    if-eqz v0, :cond_19

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
    if-ne v0, v2, :cond_16

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getSubFailVo()Lcom/lib/data/SubFailVo;

    .line 281
    move-result-object v0

    .line 282
    .line 283
    if-eqz v0, :cond_12

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/lib/data/SubFailVo;->getProductId()Ljava/lang/String;

    .line 287
    move-result-object v4

    .line 288
    .line 289
    if-eqz v4, :cond_12

    .line 290
    .line 291
    .line 292
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 293
    move-result v4

    .line 294
    .line 295
    if-lez v4, :cond_12

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getTpActionInfo()Lcom/lib/data/TpAction;

    .line 299
    move-result-object v4

    .line 300
    .line 301
    if-eqz v4, :cond_11

    .line 302
    goto :goto_3

    .line 303
    :cond_11
    move v2, v3

    .line 304
    .line 305
    .line 306
    :goto_3
    invoke-virtual {v0, v2}, Lcom/lib/data/SubFailVo;->dealWithSkuPrice(Z)Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    goto :goto_4

    .line 309
    .line 310
    .line 311
    :cond_12
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuOriginPrice()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    .line 314
    :goto_4
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 315
    .line 316
    if-eqz v2, :cond_13

    .line 317
    .line 318
    iget-object v2, v2, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 319
    .line 320
    if-eqz v2, :cond_13

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 328
    .line 329
    .line 330
    :cond_13
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_15

    .line 334
    .line 335
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 340
    .line 341
    if-eqz v0, :cond_14

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_14
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pop()V

    .line 348
    goto :goto_6

    .line 349
    .line 350
    :cond_15
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 351
    .line 352
    if-eqz v0, :cond_19

    .line 353
    .line 354
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    .line 359
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 360
    goto :goto_6

    .line 361
    .line 362
    :cond_16
    :goto_5
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 363
    .line 364
    if-eqz v0, :cond_17

    .line 365
    .line 366
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yu0:Landroid/widget/TextView;

    .line 367
    .line 368
    if-eqz v0, :cond_17

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    :cond_17
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->I:Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;

    .line 374
    .line 375
    if-eqz v0, :cond_18

    .line 376
    .line 377
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/RechargeItemSubOnlyBinding;->yyy:Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;

    .line 378
    .line 379
    if-eqz v0, :cond_18

    .line 380
    .line 381
    .line 382
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->dealWithSkuPrice()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0, v1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v1

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v3}, Lcom/storymatrix/drama/view/rollingtextview/RollingTextView;->RT(Ljava/lang/CharSequence;Z)V

    .line 391
    .line 392
    .line 393
    :cond_18
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getShowAnimation()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_19

    .line 397
    .line 398
    new-instance v0, Li9/io;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, p0}, Li9/io;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V

    .line 402
    .line 403
    const-wide/16 v1, 0x64

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 407
    .line 408
    .line 409
    :cond_19
    :goto_6
    invoke-virtual {p1}, Lcom/lib/data/BillingParamsInfo;->getCouponValidity()J

    .line 410
    move-result-wide v0

    .line 411
    .line 412
    new-instance p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;

    .line 413
    .line 414
    .line 415
    invoke-direct {p1, v0, v1, p0}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView$dramabox;-><init>(JLcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V

    .line 416
    .line 417
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos:Landroid/os/CountDownTimer;

    .line 418
    .line 419
    .line 420
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 421
    return-void
.end method

.method public final setInfo(Lcom/lib/data/BillingParamsInfo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->aew:Lcom/lib/data/BillingParamsInfo;

    .line 3
    return-void
.end method

.method public final setTimer(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->pos:Landroid/os/CountDownTimer;

    .line 3
    return-void
.end method
