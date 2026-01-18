.class public final Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LF8/lo;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:I

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILF8/lo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->dramabox:Landroid/content/Context;

    .line 11
    .line 12
    iput p2, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->dramaboxapp:I

    .line 13
    .line 14
    iput-object p3, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->O:LF8/lo;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 22
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->I:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public IO(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.view.recharge.RechargeOnlySubItemView"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->destroy()V

    .line 25
    :cond_0
    return-void
.end method

.method public OT(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, "null cannot be cast to non-null type com.storymatrix.drama.view.recharge.RechargeOnlySubItemView"

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;->destroy()V

    .line 25
    :cond_0
    return-void
.end method

.method public final RT(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "list"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 13
    .line 14
    check-cast p1, Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 21
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l1()V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Iterable;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    .line 27
    add-int/lit8 v5, v3, 0x1

    .line 28
    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkf/opn;->lks()V

    .line 33
    .line 34
    :cond_0
    check-cast v4, Lcom/lib/data/BillingParamsInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/lib/data/BillingParamsInfo;->isSelect()Z

    .line 38
    move-result v6

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v2}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    const-string v2, "updateSelect"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    return-void
.end method

.method public lO(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;->O(Lcom/lib/data/BillingParamsInfo;I)V

    .line 17
    return-void
.end method

.method public ll(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "payloads"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object p3

    .line 26
    .line 27
    const-string v0, "updateSelect"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p3

    .line 32
    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 36
    .line 37
    .line 38
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;->l(Lcom/lib/data/BillingParamsInfo;)V

    .line 45
    :cond_1
    return-void
.end method

.method public lo(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;
    .locals 0

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance p1, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->dramabox:Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, p2}, Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    new-instance p2, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;-><init>(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;Lcom/storymatrix/drama/view/recharge/RechargeOnlySubItemView;)V

    .line 18
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->lO(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->ll(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->lo(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->IO(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;)V

    .line 6
    return-void
.end method

.method public bridge synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->OT(Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter$MemberVH;)V

    .line 6
    return-void
.end method

.method public final pos(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lcom/lib/data/BillingParamsInfo;

    .line 19
    .line 20
    if-ne p1, v2, :cond_0

    .line 21
    const/4 v4, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v4, v1

    .line 24
    .line 25
    .line 26
    :goto_1
    invoke-virtual {v3, v4}, Lcom/lib/data/BillingParamsInfo;->setSelect(Z)V

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->l:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 35
    move-result p1

    .line 36
    .line 37
    const-string v0, "updateSelect"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    .line 41
    return-void
.end method

.method public final ppo(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeMembershipAdapter;->I:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method
