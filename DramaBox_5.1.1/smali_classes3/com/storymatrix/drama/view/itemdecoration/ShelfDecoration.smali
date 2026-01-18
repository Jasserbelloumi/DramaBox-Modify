.class public final Lcom/storymatrix/drama/view/itemdecoration/ShelfDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:Z


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "outRect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "view"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "parent"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "state"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 24
    move-result-object p4

    .line 25
    .line 26
    instance-of p4, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    rem-int/lit8 p2, p2, 0x3

    .line 35
    .line 36
    iget-boolean p3, p0, Lcom/storymatrix/drama/view/itemdecoration/ShelfDecoration;->dramaboxapp:Z

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/ShelfDecoration;->dramabox:I

    .line 41
    .line 42
    mul-int p4, p2, p3

    .line 43
    .line 44
    div-int/lit8 p4, p4, 0x3

    .line 45
    .line 46
    sub-int p4, p3, p4

    .line 47
    .line 48
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 49
    .line 50
    add-int/lit8 p2, p2, 0x1

    .line 51
    mul-int/2addr p2, p3

    .line 52
    .line 53
    div-int/lit8 p2, p2, 0x3

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    sget-object p3, LR8/super;->dramabox:LR8/super;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, LR8/super;->io()Z

    .line 62
    move-result p3

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/ShelfDecoration;->dramabox:I

    .line 67
    .line 68
    mul-int p4, p2, p3

    .line 69
    .line 70
    div-int/lit8 p4, p4, 0x3

    .line 71
    .line 72
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    mul-int/2addr p2, p3

    .line 76
    .line 77
    div-int/lit8 p2, p2, 0x3

    .line 78
    sub-int/2addr p3, p2

    .line 79
    .line 80
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_1
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/ShelfDecoration;->dramabox:I

    .line 84
    .line 85
    mul-int p4, p2, p3

    .line 86
    .line 87
    div-int/lit8 p4, p4, 0x3

    .line 88
    .line 89
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    add-int/lit8 p2, p2, 0x1

    .line 92
    mul-int/2addr p2, p3

    .line 93
    .line 94
    div-int/lit8 p2, p2, 0x3

    .line 95
    sub-int/2addr p3, p2

    .line 96
    .line 97
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 98
    :cond_2
    :goto_0
    return-void
.end method
