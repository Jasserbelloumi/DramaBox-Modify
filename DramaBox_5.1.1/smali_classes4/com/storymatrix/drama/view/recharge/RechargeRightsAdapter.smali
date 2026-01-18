.class public final Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Ljava/lang/String;

.field public dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;"
        }
    .end annotation
.end field

.field public dramaboxapp:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->O:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static final synthetic io(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->O:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic l1(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->dramaboxapp:I

    .line 3
    return p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->dramabox:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final lO(Ljava/util/List;ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/membership/MembershipPrivilegesItem;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
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
    const-string v0, "from"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->dramabox:Ljava/util/List;

    .line 13
    .line 14
    iput p2, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->dramaboxapp:I

    .line 15
    .line 16
    iput-object p3, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->O:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 20
    return-void
.end method

.method public ll(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;I)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->dramabox:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    check-cast p2, Lcom/lib/data/membership/MembershipPrivilegesItem;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;->dramabox(Lcom/lib/data/membership/MembershipPrivilegesItem;)V

    .line 21
    return-void
.end method

.method public lo(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;
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
    new-instance p2, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;

    .line 8
    .line 9
    new-instance v0, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    const-string v1, "getContext(...)"

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p0, v0}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;-><init>(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;Lcom/storymatrix/drama/view/recharge/RechargeRightsView;)V

    .line 25
    return-object p2
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->ll(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;I)V

    .line 6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->lo(Landroid/view/ViewGroup;I)Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
