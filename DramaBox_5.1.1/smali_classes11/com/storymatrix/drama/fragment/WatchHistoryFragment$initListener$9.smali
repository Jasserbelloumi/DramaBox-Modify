.class public final Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

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
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$setScrollState$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;I)V

    .line 11
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
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getScrollState$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)I

    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 21
    move-result p1

    .line 22
    .line 23
    const/16 p2, 0x32

    .line 24
    .line 25
    if-le p1, p2, :cond_0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getMBinding$p$s626550357(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentCollectionBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 48
    move-result p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p2

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p2, 0x0

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 61
    move-result p1

    .line 62
    .line 63
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 64
    .line 65
    .line 66
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getLoading$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Z

    .line 67
    move-result p3

    .line 68
    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 72
    .line 73
    .line 74
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)I

    .line 75
    move-result p3

    .line 76
    .line 77
    if-le p1, p3, :cond_2

    .line 78
    .line 79
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    .line 83
    invoke-static {p3, v0}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$setLoading$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Z)V

    .line 84
    .line 85
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 86
    .line 87
    .line 88
    invoke-static {p3, p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;I)V

    .line 89
    .line 90
    :cond_2
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 91
    .line 92
    .line 93
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getLoading$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)Z

    .line 94
    move-result p3

    .line 95
    .line 96
    if-nez p3, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 103
    move-result p2

    .line 104
    .line 105
    iget-object p3, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$getVisibleThreshold$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;)I

    .line 109
    move-result p3

    .line 110
    add-int/2addr p2, p3

    .line 111
    .line 112
    if-le p2, p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->preload()V

    .line 118
    .line 119
    iget-object p1, p0, Lcom/storymatrix/drama/fragment/WatchHistoryFragment$initListener$9;->dramabox:Lcom/storymatrix/drama/fragment/WatchHistoryFragment;

    .line 120
    const/4 p2, 0x1

    .line 121
    .line 122
    .line 123
    invoke-static {p1, p2}, Lcom/storymatrix/drama/fragment/WatchHistoryFragment;->access$setLoading$p(Lcom/storymatrix/drama/fragment/WatchHistoryFragment;Z)V

    .line 124
    :cond_3
    return-void
.end method
