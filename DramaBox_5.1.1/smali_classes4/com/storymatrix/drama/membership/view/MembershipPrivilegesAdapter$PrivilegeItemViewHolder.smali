.class public final Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter$PrivilegeItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PrivilegeItemViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter$PrivilegeItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter$PrivilegeItemViewHolder;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/lib/data/membership/MembershipPrivilegesItem;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter$PrivilegeItemViewHolder;->dramabox:Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter$PrivilegeItemViewHolder;->dramaboxapp:Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;->io(Lcom/storymatrix/drama/membership/view/MembershipPrivilegesAdapter;)I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/storymatrix/drama/membership/view/MembershipPrivilegeItemView;->io(Lcom/lib/data/membership/MembershipPrivilegesItem;ZI)V

    .line 17
    return-void
.end method
