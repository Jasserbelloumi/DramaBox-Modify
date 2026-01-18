.class public final Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RightsViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/recharge/RechargeRightsView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;Lcom/storymatrix/drama/view/recharge/RechargeRightsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/recharge/RechargeRightsView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;->dramaboxapp:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeRightsView;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/lib/data/membership/MembershipPrivilegesItem;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;->dramabox:Lcom/storymatrix/drama/view/recharge/RechargeRightsView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;->dramaboxapp:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->l1(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter$RightsViewHolder;->dramaboxapp:Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;->io(Lcom/storymatrix/drama/view/recharge/RechargeRightsAdapter;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1, v2}, Lcom/storymatrix/drama/view/recharge/RechargeRightsView;->I(Lcom/lib/data/membership/MembershipPrivilegesItem;ILjava/lang/String;)V

    .line 18
    return-void
.end method
