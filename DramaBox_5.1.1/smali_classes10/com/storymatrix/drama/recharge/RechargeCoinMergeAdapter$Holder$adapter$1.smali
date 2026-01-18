.class public final Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder;-><init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->dramabox:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->dramabox:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;I)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->dramabox:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->O(Lcom/lib/data/BillingParamsInfo;I)V

    .line 21
    return-void
.end method

.method public l1(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;",
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
    iget-object p3, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->dramabox:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 36
    .line 37
    .line 38
    invoke-static {p3}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->lO(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Ljava/util/List;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    .line 42
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    check-cast p2, Lcom/lib/data/BillingParamsInfo;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->l(Lcom/lib/data/BillingParamsInfo;)V

    .line 49
    :cond_1
    return-void
.end method

.method public lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;
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
    new-instance p1, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->dramabox:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 10
    .line 11
    new-instance v0, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->dramabox:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Landroid/content/Context;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2, v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;-><init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;)V

    .line 24
    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->io(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;I)V

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;

    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->l1(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$Holder$adapter$1;->lO(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
