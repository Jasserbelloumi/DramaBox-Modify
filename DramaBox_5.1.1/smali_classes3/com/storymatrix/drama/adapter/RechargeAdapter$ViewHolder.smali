.class public final Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/RechargeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public final dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

.field public dramaboxapp:Lcom/lib/data/BillingParamsInfo;

.field public final synthetic l:Lcom/storymatrix/drama/adapter/RechargeAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/RechargeAdapter;Lcom/storymatrix/drama/view/BaseRechargeItemView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/BaseRechargeItemView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "mItemView"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->l:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 13
    .line 14
    new-instance v0, LZ7/l1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LZ7/l1;-><init>(Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/RechargeAdapter;)V

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

.method public static synthetic dramabox(Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/RechargeAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->dramaboxapp(Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/RechargeAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;Lcom/storymatrix/drama/adapter/RechargeAdapter;)Lkotlin/Unit;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget p0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->O:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->opn(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->lO(Lcom/storymatrix/drama/adapter/RechargeAdapter;)Lkotlin/jvm/functions/Function1;

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
.method public final O(Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/BillingParamsInfo;",
            ">;I)V"
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
    .line 8
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lcom/lib/data/BillingParamsInfo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->l:Lcom/storymatrix/drama/adapter/RechargeAdapter;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/RechargeAdapter;->ll(Lcom/storymatrix/drama/adapter/RechargeAdapter;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/lib/data/BillingParamsInfo;->setPurchaseSceneType(Ljava/lang/String;)V

    .line 25
    .line 26
    :cond_0
    iput p2, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->O:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/lib/data/BillingParamsInfo;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p1}, Lcom/storymatrix/drama/view/BaseRechargeItemView;->lO(ILcom/lib/data/BillingParamsInfo;)V

    .line 38
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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/RechargeAdapter$ViewHolder;->dramabox:Lcom/storymatrix/drama/view/BaseRechargeItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/BaseRechargeItemView;->ll(Lcom/lib/data/BillingParamsInfo;)V

    .line 11
    return-void
.end method
