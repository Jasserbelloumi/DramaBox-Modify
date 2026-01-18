.class public final Lcom/storymatrix/drama/view/search/SearchTrendingView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public O:Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;

.field public l:Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    const p2, 0x7f0d02ce

    .line 20
    const/4 v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    const-string p2, "inflate(...)"

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    check-cast p1, Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->O:Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;

    .line 34
    return-void
.end method


# virtual methods
.method public final I(Ljava/util/List;Lw8/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lib/data/SearchVideo;",
            ">;",
            "Lw8/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "listener"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->l:Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "getContext(...)"

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;-><init>(Landroid/content/Context;Lw8/l;)V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->l:Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->O:Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    .line 55
    iget-object p2, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->O:Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;

    .line 56
    .line 57
    iget-object p2, p2, Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->l:Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    .line 64
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->l:Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    const/4 v0, 0x2

    .line 68
    const/4 v1, 0x0

    .line 69
    const/4 v2, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, v2, v0, v1}, Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;->l1(Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;Ljava/util/List;ZILjava/lang/Object;)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public final getMAdapter()Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->l:Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 3
    return-object v0
.end method

.method public final getRv()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->O:Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewSearchTrendingBinding;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    const-string v1, "rv"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final setMAdapter(Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/search/SearchTrendingView;->l:Lcom/storymatrix/drama/adapter/SearchTrendingAdapter;

    .line 3
    return-void
.end method
