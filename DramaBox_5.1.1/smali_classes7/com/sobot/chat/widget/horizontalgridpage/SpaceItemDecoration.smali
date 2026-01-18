.class public Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# instance fields
.field private leftRight:I

.field private topBottom:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->leftRight:I

    .line 6
    .line 7
    iput p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->topBottom:I

    .line 8
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getOrientation()I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 20
    move-result p4

    .line 21
    .line 22
    add-int/lit8 p4, p4, -0x1

    .line 23
    .line 24
    if-ne v0, p4, :cond_0

    .line 25
    .line 26
    iget p4, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->topBottom:I

    .line 27
    .line 28
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    const/4 p2, 0x0

    .line 36
    .line 37
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_1
    iget p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->topBottom:I

    .line 41
    .line 42
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 43
    .line 44
    :goto_0
    iget p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->leftRight:I

    .line 45
    .line 46
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 53
    move-result p2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 57
    move-result p3

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    if-ne p2, p3, :cond_3

    .line 62
    .line 63
    iget p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->leftRight:I

    .line 64
    .line 65
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    :cond_3
    iget p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->topBottom:I

    .line 68
    .line 69
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget p3, p0, Lcom/sobot/chat/widget/horizontalgridpage/SpaceItemDecoration;->leftRight:I

    .line 72
    .line 73
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    :goto_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    return-void
.end method
