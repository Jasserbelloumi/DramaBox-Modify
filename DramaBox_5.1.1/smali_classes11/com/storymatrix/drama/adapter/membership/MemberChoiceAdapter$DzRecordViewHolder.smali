.class public final Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter$DzRecordViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DzRecordViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/membership/MemberChoiceView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;Lcom/storymatrix/drama/view/membership/MemberChoiceView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/membership/MemberChoiceView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter$DzRecordViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter$DzRecordViewHolder;->dramabox:Lcom/storymatrix/drama/view/membership/MemberChoiceView;

    .line 13
    return-void
.end method


# virtual methods
.method public final dramabox(ILcom/lib/data/StoreItem;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "info"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter$DzRecordViewHolder;->dramabox:Lcom/storymatrix/drama/view/membership/MemberChoiceView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter$DzRecordViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;->io(Lcom/storymatrix/drama/adapter/membership/MemberChoiceAdapter;)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2, p1, v1}, Lcom/storymatrix/drama/view/membership/MemberChoiceView;->O(Lcom/lib/data/StoreItem;IZ)V

    .line 17
    return-void
.end method
