.class public final Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter$DzRecordViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DzRecordViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter$DzRecordViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter$DzRecordViewHolder;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(Lcom/lib/data/membership/MembershipPrivilegesItem;)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/MembershipPrivilegesAdapter$DzRecordViewHolder;->dramabox:Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/storymatrix/drama/view/membership/MembershipPrivilegesView;->io(Lcom/lib/data/membership/MembershipPrivilegesItem;)V

    .line 11
    return-void
.end method
