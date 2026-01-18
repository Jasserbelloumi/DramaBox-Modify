.class public final Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public l:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->O:I

    .line 10
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, LR8/sqs;->O()I

    .line 27
    move-result p4

    .line 28
    .line 29
    iget v0, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramabox:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x2

    .line 32
    sub-int/2addr p4, v0

    .line 33
    .line 34
    iget v0, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramaboxapp:I

    .line 35
    .line 36
    iget v1, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->O:I

    .line 37
    mul-int/2addr v1, v0

    .line 38
    sub-int/2addr p4, v1

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    div-int/2addr p4, v0

    .line 42
    .line 43
    iput p4, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->l:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 47
    move-result p2

    .line 48
    .line 49
    sget-object p3, LR8/super;->dramabox:LR8/super;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3}, LR8/super;->io()Z

    .line 53
    move-result p3

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    if-nez p2, :cond_0

    .line 58
    .line 59
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramabox:I

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_0
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->l:I

    .line 63
    .line 64
    div-int/lit8 p3, p3, 0x2

    .line 65
    .line 66
    :goto_0
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramaboxapp:I

    .line 69
    .line 70
    add-int/lit8 p3, p3, -0x1

    .line 71
    .line 72
    if-ne p2, p3, :cond_1

    .line 73
    .line 74
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramabox:I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_1
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->l:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 82
    goto :goto_4

    .line 83
    .line 84
    :cond_2
    if-nez p2, :cond_3

    .line 85
    .line 86
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramabox:I

    .line 87
    goto :goto_2

    .line 88
    .line 89
    :cond_3
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->l:I

    .line 90
    .line 91
    div-int/lit8 p3, p3, 0x2

    .line 92
    .line 93
    :goto_2
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramaboxapp:I

    .line 96
    .line 97
    add-int/lit8 p3, p3, -0x1

    .line 98
    .line 99
    if-ne p2, p3, :cond_4

    .line 100
    .line 101
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->dramabox:I

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :cond_4
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/AverageDecoration;->l:I

    .line 105
    .line 106
    div-int/lit8 p2, p2, 0x2

    .line 107
    .line 108
    :goto_3
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 109
    :goto_4
    const/4 p2, 0x0

    .line 110
    .line 111
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 114
    return-void
.end method
