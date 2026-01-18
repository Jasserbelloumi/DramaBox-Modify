.class public final Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;,
        Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LF8/lo;

.field public final dramabox:Landroid/content/Context;

.field public final dramaboxapp:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

.field public final io:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Z

.field public l1:Z

.field public final lO:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/storymatrix/drama/recharge/RechargeUiOrder;LF8/lo;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/storymatrix/drama/recharge/RechargeUiOrder;",
            "LF8/lo;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/lib/data/BillingParamsInfo;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "order"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "onToggle"

    .line 13
    .line 14
    .line 15
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "onItemClick"

    .line 18
    .line 19
    .line 20
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->dramabox:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->dramaboxapp:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->O:LF8/lo;

    .line 30
    .line 31
    iput-boolean p4, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->l:Z

    .line 32
    .line 33
    iput-object p5, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->I:Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    iput-object p6, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iput-boolean p4, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->l1:Z

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

    .line 45
    return-void
.end method

.method public static final synthetic IO(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lcom/storymatrix/drama/recharge/RechargeUiOrder;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->dramaboxapp:Lcom/storymatrix/drama/recharge/RechargeUiOrder;

    .line 3
    return-object p0
.end method

.method public static final synthetic OT(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->l1:Z

    .line 3
    return p0
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->dramabox:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)LF8/lo;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->O:LF8/lo;

    .line 3
    return-object p0
.end method

.method public static final synthetic lO(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Ljava/util/List;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public static final synthetic ll(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method

.method public static final synthetic lo(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->I:Lkotlin/jvm/functions/Function1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final RT()V
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
    iget-object v1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

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

.method public final aew(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

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

    const/4 v0, 0x1

    return v0
.end method

.method public final jkk(Z)V
    .locals 0

    .line 1
    .line 2
    xor-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->l1:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 9
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->ppo(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->pos(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pop(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

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
    iget-object v3, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

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
    iget-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

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

.method public pos(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;
    .locals 2

    .line 1
    .line 2
    const-string p2, "parent"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->dramabox:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0d00db

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance p2, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;-><init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;Landroid/view/View;)V

    .line 28
    return-object p2
.end method

.method public ppo(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;I)V
    .locals 1

    .line 1
    .line 2
    const-string p2, "holder"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->O:LF8/lo;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;->O(LF8/lo;Ljava/util/List;)V

    .line 13
    return-void
.end method
