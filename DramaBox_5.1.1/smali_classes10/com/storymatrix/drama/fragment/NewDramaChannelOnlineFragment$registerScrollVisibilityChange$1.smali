.class public final Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->registerScrollVisibilityChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Z

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$setScrollState$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;I)V

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getMActivity$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getMActivity$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getMActivity$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lm0/O;->lks()V

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    .line 63
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getMActivity$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getMActivity$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-nez p1, :cond_2

    .line 88
    .line 89
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getMActivity$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 97
    move-result p1

    .line 98
    .line 99
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/Fragment;)Lm0/O;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lm0/O;->opn()V

    .line 109
    :cond_2
    :goto_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getTotalDy$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I

    .line 14
    move-result p2

    .line 15
    add-int/2addr p2, p3

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/ranges/l;->I(II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$setTotalDy$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getScrollState$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I

    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    if-ne p1, p2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result p1

    .line 37
    .line 38
    const/16 p2, 0x32

    .line 39
    .line 40
    if-le p1, p2, :cond_0

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getMBinding$p$s-1748706529(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Landroidx/databinding/ViewDataBinding;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreExploreBinding;->O:Lcom/storymatrix/drama/view/store/StoreExploreRecyclerView;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 63
    move-result p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 67
    move-result p1

    .line 68
    .line 69
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getLoading$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Z

    .line 73
    move-result p3

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I

    .line 81
    move-result p3

    .line 82
    .line 83
    if-le p1, p3, :cond_1

    .line 84
    .line 85
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, v0}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$setLoading$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Z)V

    .line 89
    .line 90
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 91
    .line 92
    .line 93
    invoke-static {p3, p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;I)V

    .line 94
    .line 95
    :cond_1
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getLoading$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)Z

    .line 99
    move-result p3

    .line 100
    .line 101
    if-nez p3, :cond_2

    .line 102
    .line 103
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 104
    .line 105
    .line 106
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$getVisibleThreshold$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;)I

    .line 107
    move-result p3

    .line 108
    add-int/2addr p2, p3

    .line 109
    .line 110
    if-le p2, p1, :cond_2

    .line 111
    .line 112
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->preload()V

    .line 116
    .line 117
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;

    .line 118
    const/4 p2, 0x1

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;->access$setLoading$p(Lcom/storymatrix/drama/fragment/NewDramaChannelOnlineFragment;Z)V

    .line 122
    :cond_2
    return-void
.end method
