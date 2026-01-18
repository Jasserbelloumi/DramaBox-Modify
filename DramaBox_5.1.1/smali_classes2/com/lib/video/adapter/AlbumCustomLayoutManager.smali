.class public Lcom/lib/video/adapter/AlbumCustomLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public I:I

.field public O:Landroidx/recyclerview/widget/PagerSnapHelper;

.field public aew:I

.field public jkk:I

.field public l:Ls7/dramabox;

.field public l1:I

.field public lop:Z

.field public opn:I

.field public pop:Z

.field public pos:I

.field public tyu:Z

.field public yu0:I

.field public yyy:Landroidx/recyclerview/widget/OrientationHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I:I

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->pop:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lop:Z

    .line 11
    const/4 p2, 0x1

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->tyu:Z

    .line 14
    .line 15
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->opn:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->jkk()V

    .line 19
    return-void
.end method

.method public static bridge synthetic I(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Ls7/dramabox;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l:Ls7/dramabox;

    return-object p0
.end method

.method public static bridge synthetic IO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->pop:Z

    return-void
.end method

.method public static bridge synthetic O(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->pop:Z

    return p0
.end method

.method public static bridge synthetic OT(Lcom/lib/video/adapter/AlbumCustomLayoutManager;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lop:Z

    return-void
.end method

.method public static bridge synthetic RT(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->pos:I

    return-void
.end method

.method public static bridge synthetic dramabox(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I:I

    return p0
.end method

.method public static bridge synthetic dramaboxapp(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->jkk:I

    return p0
.end method

.method public static bridge synthetic io(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Landroidx/recyclerview/widget/PagerSnapHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->O:Landroidx/recyclerview/widget/PagerSnapHelper;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->lop:Z

    return p0
.end method

.method public static bridge synthetic l1(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->pos:I

    return p0
.end method

.method public static bridge synthetic lO(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l1:I

    return p0
.end method

.method public static bridge synthetic ll(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I:I

    return-void
.end method

.method public static bridge synthetic lo(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->jkk:I

    return-void
.end method

.method public static bridge synthetic pos(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l1:I

    return-void
.end method

.method public static bridge synthetic ppo(Lcom/lib/video/adapter/AlbumCustomLayoutManager;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->yu0:I

    return-void
.end method


# virtual methods
.method public final aew(I)Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    const/4 p1, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 9
    move-result p1

    .line 10
    .line 11
    add-int/lit8 p1, p1, -0x1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->tyu:Z

    .line 3
    return v0
.end method

.method public collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->collectAdjacentPrefetchPositions(IILandroidx/recyclerview/widget/RecyclerView$State;Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, p2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    move-result p2

    .line 16
    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    const/4 p2, 0x1

    .line 22
    .line 23
    if-lez p1, :cond_2

    .line 24
    move p1, p2

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    const/4 p1, -0x1

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-virtual {p0, p1}, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->aew(I)Landroid/view/View;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, p1

    .line 36
    .line 37
    if-ne p1, p2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->yyy:Landroidx/recyclerview/widget/OrientationHelper;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/OrientationHelper;->getDecoratedEnd(Landroid/view/View;)I

    .line 43
    move-result p1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->yyy:Landroidx/recyclerview/widget/OrientationHelper;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/OrientationHelper;->getEndAfterPadding()I

    .line 49
    move-result v0

    .line 50
    sub-int/2addr p1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v1, 0x1

    .line 53
    .line 54
    :goto_2
    iget v2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->opn:I

    .line 55
    add-int/2addr v2, v1

    .line 56
    add-int/2addr v2, p2

    .line 57
    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    if-ltz v0, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 64
    move-result v2

    .line 65
    .line 66
    if-ge v0, v2, :cond_3

    .line 67
    const/4 v2, 0x0

    .line 68
    .line 69
    .line 70
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v2

    .line 72
    .line 73
    .line 74
    invoke-interface {p4, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager$LayoutPrefetchRegistry;->addPosition(II)V

    .line 75
    .line 76
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_3
    return-void
.end method

.method public getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->getExtraLayoutSpace(Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final jkk()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/recyclerview/widget/PagerSnapHelper;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->O:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/OrientationHelper;->createOrientationHelper(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;I)Landroidx/recyclerview/widget/OrientationHelper;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->yyy:Landroidx/recyclerview/widget/OrientationHelper;

    .line 18
    return-void
.end method

.method public lop(Ls7/dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l:Ls7/dramabox;

    .line 3
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->O:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 11
    .line 12
    new-instance v0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramabox;-><init>(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 19
    .line 20
    new-instance v0, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/lib/video/adapter/AlbumCustomLayoutManager$dramaboxapp;-><init>(Lcom/lib/video/adapter/AlbumCustomLayoutManager;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 27
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->O:Landroidx/recyclerview/widget/PagerSnapHelper;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/PagerSnapHelper;->findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->yu0:I

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l:Ls7/dramabox;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    const-string v1, "onTouch position: "

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    const-string v1, "CheckFunc"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v1, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    iget-object p2, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->l:Ls7/dramabox;

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, p1}, Ls7/dramabox;->onPageSelected(I)V

    .line 68
    .line 69
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I:I

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public pop(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/video/adapter/AlbumCustomLayoutManager;->I:I

    .line 3
    return-void
.end method
