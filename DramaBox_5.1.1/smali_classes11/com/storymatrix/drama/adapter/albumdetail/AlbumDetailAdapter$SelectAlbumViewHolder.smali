.class public final Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SelectAlbumViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 13
    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->tyu(Ljava/lang/String;I)V

    .line 11
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pop()V

    .line 6
    return-void
.end method

.method public final dramabox()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->IO(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    iget-object v2, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->ll(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Ljava/util/List;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->l1(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v4, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;->pos(Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter;)Lcom/lib/data/MembershipUiTestInfo;

    .line 26
    move-result-object v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->pos(Ljava/lang/String;Ljava/util/List;Lcom/storymatrix/drama/dialog/albumdetail/CustomBottomSheetBehavior;Lcom/lib/data/MembershipUiTestInfo;)V

    .line 30
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->aew()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "chapterId"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/albumdetail/AlbumDetailAdapter$SelectAlbumViewHolder;->dramabox:Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lcom/storymatrix/drama/view/albumdetail/AlbumSelectView;->lop(Ljava/lang/String;I)V

    .line 11
    return-void
.end method
