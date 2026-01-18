.class public final Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/category/StoreCategoryFragment;->registerScrollVisibilityChange()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:Z

.field public final synthetic dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/category/StoreCategoryFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

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
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$setScrollState$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;I)V

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getMActivity$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getMActivity$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getMActivity$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

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
    iput-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p1, 0x1

    .line 66
    .line 67
    iput-boolean p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramabox:Z

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getMActivity$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getMActivity$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getMActivity$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/appcompat/app/AppCompatActivity;

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
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

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
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getTotalDy$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I

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
    invoke-static {p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$setTotalDy$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->refreshBg()V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getScrollState$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I

    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x2

    .line 36
    .line 37
    if-ne p1, p2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    const/16 p2, 0x78

    .line 44
    .line 45
    if-le p1, p2, :cond_0

    .line 46
    return-void

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getMBinding$p$s1098305615(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Landroidx/databinding/ViewDataBinding;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/FragmentStoreCategoryBinding;->l1:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 63
    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 68
    move-result p2

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move p2, v0

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 77
    move-result p1

    .line 78
    .line 79
    iget-object p3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 80
    .line 81
    .line 82
    invoke-static {p3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getLoading$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Z

    .line 83
    move-result p3

    .line 84
    .line 85
    if-eqz p3, :cond_2

    .line 86
    .line 87
    iget-object p3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 88
    .line 89
    .line 90
    invoke-static {p3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getPreviousTotalItemCount$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I

    .line 91
    move-result p3

    .line 92
    .line 93
    if-le p1, p3, :cond_2

    .line 94
    .line 95
    iget-object p3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 96
    .line 97
    .line 98
    invoke-static {p3, v0}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$setLoading$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;Z)V

    .line 99
    .line 100
    iget-object p3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 101
    .line 102
    .line 103
    invoke-static {p3, p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$setPreviousTotalItemCount$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;I)V

    .line 104
    .line 105
    :cond_2
    iget-object p3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 106
    .line 107
    .line 108
    invoke-static {p3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getLoading$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)Z

    .line 109
    move-result p3

    .line 110
    .line 111
    if-nez p3, :cond_3

    .line 112
    .line 113
    iget-object p3, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 114
    .line 115
    .line 116
    invoke-static {p3}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$getVisibleThreshold$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;)I

    .line 117
    move-result p3

    .line 118
    add-int/2addr p2, p3

    .line 119
    .line 120
    if-le p2, p1, :cond_3

    .line 121
    .line 122
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->preload()V

    .line 126
    .line 127
    iget-object p1, p0, Lcom/storymatrix/drama/category/StoreCategoryFragment$registerScrollVisibilityChange$1;->dramaboxapp:Lcom/storymatrix/drama/category/StoreCategoryFragment;

    .line 128
    const/4 p2, 0x1

    .line 129
    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/storymatrix/drama/category/StoreCategoryFragment;->access$setLoading$p(Lcom/storymatrix/drama/category/StoreCategoryFragment;Z)V

    .line 132
    :cond_3
    return-void
.end method
