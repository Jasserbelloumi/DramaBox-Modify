.class public final Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/adapter/AlbumAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "NativeAdViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/adapter/AlbumAdapter;Lcom/storymatrix/drama/view/NativeAdItemView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/view/NativeAdItemView;",
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
    iput-object p1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    .line 12
    iput-object p2, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 13
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->JOp()V

    .line 6
    return-void
.end method

.method public final O()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->djd()V

    .line 6
    return-void
.end method

.method public final dramabox(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramaboxapp:Lcom/storymatrix/drama/adapter/AlbumAdapter;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/storymatrix/drama/adapter/AlbumAdapter;->lO()Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lcom/lib/data/Chapter;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/storymatrix/drama/view/NativeAdItemView;->jkk(ILcom/lib/data/Chapter;)V

    .line 18
    return-void
.end method

.method public final dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->pop()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/adapter/AlbumAdapter$NativeAdViewHolder;->dramabox:Lcom/storymatrix/drama/view/NativeAdItemView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/storymatrix/drama/view/NativeAdItemView;->ygh()V

    .line 6
    return-void
.end method
