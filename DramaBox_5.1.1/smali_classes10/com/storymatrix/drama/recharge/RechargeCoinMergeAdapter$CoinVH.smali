.class public final Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CoinVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public final dramabox:Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;

.field public dramaboxapp:Lcom/lib/data/BillingParamsInfo;

.field public final synthetic l:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "item"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->l:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->dramabox:Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;

    .line 13
    .line 14
    new-instance v0, LF8/l1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LF8/l1;-><init>(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-static {p2, v2, v0, p1, v1}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 24
    return-void
.end method

.method public static synthetic dramabox(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->dramaboxapp(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->O:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->pop(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->ll(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)Lkotlin/jvm/functions/Function1;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 21
    return-object p0
.end method


# virtual methods
.method public final O(Lcom/lib/data/BillingParamsInfo;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "data"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 8
    .line 9
    iput p2, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->O:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->l:Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;->l1(Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter;)LF8/lo;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, LF8/lo;->lo()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const-string v0, ""

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Lcom/lib/data/BillingParamsInfo;->setPurchaseSceneType(Ljava/lang/String;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->dramabox:Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->lO(ILcom/lib/data/BillingParamsInfo;)V

    .line 34
    return-void
.end method

.method public final l(Lcom/lib/data/BillingParamsInfo;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/recharge/RechargeCoinMergeAdapter$CoinVH;->dramabox:Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/recharge/view/RechargeOneTimeItemViewV2;->ll(Lcom/lib/data/BillingParamsInfo;)V

    .line 11
    return-void
.end method
