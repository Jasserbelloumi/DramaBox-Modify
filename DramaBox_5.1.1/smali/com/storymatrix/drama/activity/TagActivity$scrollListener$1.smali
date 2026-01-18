.class public final Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/activity/TagActivity;->scrollListener(Lcom/storymatrix/drama/view/PullLoadMoreRecyclerView;)Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Lcom/storymatrix/drama/activity/TagActivity;

.field public final O:I

.field public dramabox:I

.field public dramaboxapp:I

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/activity/TagActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->I:Lcom/storymatrix/drama/activity/TagActivity;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    iput p1, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->O:I

    .line 9
    const/4 p1, 0x1

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->l:Z

    .line 12
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rv"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput p2, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->dramabox:I

    .line 8
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rv"

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
    iget p2, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->dramabox:I

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p2, v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result p2

    .line 18
    .line 19
    const/16 p3, 0x32

    .line 20
    .line 21
    if-le p2, p3, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    instance-of p2, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    .line 36
    :goto_0
    if-nez p1, :cond_2

    .line 37
    return-void

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 41
    move-result p2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 45
    move-result p1

    .line 46
    .line 47
    iget-boolean p3, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->l:Z

    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    iget p3, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->dramaboxapp:I

    .line 52
    .line 53
    if-le p1, p3, :cond_3

    .line 54
    const/4 p3, 0x0

    .line 55
    .line 56
    iput-boolean p3, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->l:Z

    .line 57
    .line 58
    iput p1, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->dramaboxapp:I

    .line 59
    .line 60
    :cond_3
    iget-boolean p3, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->l:Z

    .line 61
    .line 62
    if-nez p3, :cond_4

    .line 63
    .line 64
    iget p3, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->O:I

    .line 65
    add-int/2addr p2, p3

    .line 66
    .line 67
    if-le p2, p1, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->I:Lcom/storymatrix/drama/activity/TagActivity;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/storymatrix/drama/activity/TagActivity;->preload()V

    .line 73
    const/4 p1, 0x1

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/storymatrix/drama/activity/TagActivity$scrollListener$1;->l:Z

    .line 76
    :cond_4
    return-void
.end method
