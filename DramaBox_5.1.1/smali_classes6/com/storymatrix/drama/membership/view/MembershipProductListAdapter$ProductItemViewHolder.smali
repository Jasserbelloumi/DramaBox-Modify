.class public final Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ProductItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:I

.field public final dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

.field public dramaboxapp:Lcom/lib/data/BillingParamsInfo;

.field public final synthetic l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;Lcom/storymatrix/drama/membership/view/MembershipProductItemView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/membership/view/MembershipProductItemView;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->l:Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 13
    .line 14
    new-instance v0, LA8/jkk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, LA8/jkk;-><init>(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;)V

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

.method public static synthetic dramabox(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->dramaboxapp(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final dramaboxapp(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;)Lkotlin/Unit;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->O:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->tyu(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;->l1(Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter;)Lyf/ppo;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->O:I

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v1, v0, p0}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    :cond_0
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 37
    return-object p0
.end method


# virtual methods
.method public final O(ILcom/lib/data/BillingParamsInfo;I)V
    .locals 1

    .line 1
    .line 2
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->dramaboxapp:Lcom/lib/data/BillingParamsInfo;

    .line 3
    .line 4
    iput p1, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->O:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->OT(ILcom/lib/data/BillingParamsInfo;I)V

    .line 10
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
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipProductListAdapter$ProductItemViewHolder;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipProductItemView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/membership/view/MembershipProductItemView;->RT(Lcom/lib/data/BillingParamsInfo;)V

    .line 11
    return-void
.end method
