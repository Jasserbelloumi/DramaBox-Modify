.class public Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field private adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

.field private column:I

.field private currentPage:I

.field private itemHeight:I

.field private layoutManager:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

.field private pageIndicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

.field private row:I

.field private scrollStatus:I

.field private scrollX:F

.field private swipeDistance:F

.field private swipePercent:I

.field private totalPage:I

.field private validDistance:I


# direct methods
.method public constructor <init>(Landroid/content/Context;[III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->swipeDistance:F

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->currentPage:I

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->scrollX:F

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->scrollStatus:I

    .line 15
    .line 16
    aget p1, p2, p1

    .line 17
    .line 18
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->row:I

    .line 19
    .line 20
    aget p1, p2, v0

    .line 21
    .line 22
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->column:I

    .line 23
    .line 24
    iput p3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->swipePercent:I

    .line 25
    .line 26
    iput p4, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->itemHeight:I

    .line 27
    const/4 p1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 31
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->layoutManager:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->pageIndicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 3
    return-object p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->currentPage:I

    .line 3
    return p1
.end method


# virtual methods
.method public getCurrentPage()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->currentPage:I

    .line 3
    return v0
.end method

.method public bridge synthetic getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutManager()Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->layoutManager:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    return-object v0
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->itemHeight:I

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->row:I

    .line 5
    mul-int/2addr p2, v0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->onMeasure(II)V

    .line 9
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->update()V

    .line 11
    :cond_0
    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 4
    .line 5
    check-cast p1, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 8
    .line 9
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->layoutManager:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 10
    .line 11
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$1;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$1;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageListener(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;)V

    .line 18
    return-void
.end method

.method public setCurrentPage(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->currentPage:I

    .line 3
    return-void
.end method

.method public setIndicator(Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->pageIndicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 3
    return-void
.end method

.method public setLayoutManager(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->layoutManager:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    return-void
.end method

.method public setSelectItem(I)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView$2;-><init>(Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;I)V

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    return-void
.end method

.method public update()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->adapter:Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageGridAdapter;->getData()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v0

    .line 11
    int-to-double v0, v0

    .line 12
    .line 13
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->row:I

    .line 14
    .line 15
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->column:I

    .line 16
    mul-int/2addr v2, v3

    .line 17
    int-to-double v2, v2

    .line 18
    div-double/2addr v0, v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 22
    move-result-wide v0

    .line 23
    double-to-int v0, v0

    .line 24
    .line 25
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->totalPage:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->pageIndicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->initIndicator(I)V

    .line 34
    .line 35
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->totalPage:I

    .line 36
    .line 37
    if-ge v0, v1, :cond_0

    .line 38
    .line 39
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->currentPage:I

    .line 40
    .line 41
    if-ne v3, v1, :cond_0

    .line 42
    .line 43
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->currentPage:I

    .line 44
    .line 45
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->pageIndicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 46
    .line 47
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->currentPage:I

    .line 48
    sub-int/2addr v3, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;->update(I)V

    .line 52
    .line 53
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->totalPage:I

    .line 54
    .line 55
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->totalPage:I

    .line 56
    .line 57
    if-le v0, v2, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->pageIndicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PageGridView;->pageIndicatorView:Lcom/sobot/chat/widget/horizontalgridpage/PageIndicatorView;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :goto_0
    return-void
.end method
