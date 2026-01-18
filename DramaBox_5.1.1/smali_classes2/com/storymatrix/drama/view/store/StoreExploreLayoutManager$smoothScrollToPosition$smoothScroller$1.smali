.class public final Lcom/storymatrix/drama/view/store/StoreExploreLayoutManager$smoothScrollToPosition$smoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/view/store/StoreExploreLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public calculateTimeForDeceleration(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public calculateTimeForScrolling(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x7d0

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/ranges/l;->lo(II)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
