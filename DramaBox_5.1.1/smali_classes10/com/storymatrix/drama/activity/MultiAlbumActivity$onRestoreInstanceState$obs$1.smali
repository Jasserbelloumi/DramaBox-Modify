.class public final Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/MultiAlbumActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

.field public final synthetic dramaboxapp:I


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/MultiAlbumActivity;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 3
    .line 4
    iput p2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramaboxapp:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final dramabox()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->access$getMAdapter$p(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;->getItemCount()I

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    :goto_0
    iget v2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramaboxapp:I

    .line 18
    .line 19
    if-le v0, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    check-cast v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ActivityAlbumBinding;->pop:Landroidx/viewpager2/widget/ViewPager2;

    .line 30
    .line 31
    iget v2, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramaboxapp:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramabox:Lcom/storymatrix/drama/activity/MultiAlbumActivity;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity;->access$getMAdapter$p(Lcom/storymatrix/drama/activity/MultiAlbumActivity;)Lcom/storymatrix/drama/adapter/MultiAlbumAdapter;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 46
    :cond_1
    return-void
.end method

.method public onChanged()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramabox()V

    .line 4
    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/activity/MultiAlbumActivity$onRestoreInstanceState$obs$1;->dramabox()V

    .line 4
    return-void
.end method
