.class public final Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/WatchHistoryActivity;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

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
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$setScrollState$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;I)V

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
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getScrollState$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)I

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
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/storymatrix/drama/base/BaseActivity;->getMBinding()Landroidx/databinding/ViewDataBinding;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ActivityWatchHistoryBinding;->l1:Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object p1, p2

    .line 50
    .line 51
    :goto_0
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 57
    move-result p2

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 71
    .line 72
    .line 73
    invoke-static {p3}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getLoading$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)Z

    .line 74
    move-result p3

    .line 75
    .line 76
    if-eqz p3, :cond_3

    .line 77
    .line 78
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)I

    .line 82
    move-result p3

    .line 83
    .line 84
    if-le p1, p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 87
    const/4 v0, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p3, v0}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$setLoading$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Z)V

    .line 91
    .line 92
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 93
    .line 94
    .line 95
    invoke-static {p3, p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;I)V

    .line 96
    .line 97
    :cond_3
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 98
    .line 99
    .line 100
    invoke-static {p3}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getLoading$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)Z

    .line 101
    move-result p3

    .line 102
    .line 103
    if-nez p3, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 110
    move-result p2

    .line 111
    .line 112
    iget-object p3, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 113
    .line 114
    .line 115
    invoke-static {p3}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$getVisibleThreshold$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;)I

    .line 116
    move-result p3

    .line 117
    add-int/2addr p2, p3

    .line 118
    .line 119
    if-le p2, p1, :cond_4

    .line 120
    .line 121
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->preload()V

    .line 125
    .line 126
    iget-object p1, p0, Lcom/storymatrix/drama/activity/WatchHistoryActivity$initListener$10;->dramabox:Lcom/storymatrix/drama/activity/WatchHistoryActivity;

    .line 127
    const/4 p2, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {p1, p2}, Lcom/storymatrix/drama/activity/WatchHistoryActivity;->access$setLoading$p(Lcom/storymatrix/drama/activity/WatchHistoryActivity;Z)V

    .line 131
    :cond_4
    return-void
.end method
