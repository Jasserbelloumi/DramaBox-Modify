.class public final Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final l:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramabox:I

    .line 8
    iput p2, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramaboxapp:I

    .line 9
    iput p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->O:I

    .line 10
    iput p4, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->l:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/16 v0, 0x8

    if-eqz p6, :cond_1

    .line 2
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 3
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    :cond_2
    and-int/2addr p5, v0

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 4
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    move-result p4

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;-><init>(IIII)V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

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
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    move-result p2

    .line 29
    const/4 v1, -0x1

    .line 30
    .line 31
    if-ne p2, v1, :cond_0

    .line 32
    return-void

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 36
    move-result p4

    .line 37
    .line 38
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 39
    .line 40
    if-eqz v0, :cond_8

    .line 41
    .line 42
    iget v0, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramabox:I

    .line 43
    .line 44
    rem-int v1, p2, v0

    .line 45
    div-int/2addr p2, v0

    .line 46
    add-int/2addr p4, v0

    .line 47
    const/4 v2, 0x1

    .line 48
    sub-int/2addr p4, v2

    .line 49
    div-int/2addr p4, v0

    .line 50
    .line 51
    .line 52
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 53
    move-result p3

    .line 54
    const/4 v0, 0x0

    .line 55
    .line 56
    if-ne p3, v2, :cond_3

    .line 57
    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 61
    .line 62
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramaboxapp:I

    .line 63
    .line 64
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramabox:I

    .line 68
    sub-int/2addr p3, v2

    .line 69
    .line 70
    if-ne v1, p3, :cond_2

    .line 71
    .line 72
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramaboxapp:I

    .line 73
    .line 74
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 75
    .line 76
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramaboxapp:I

    .line 80
    .line 81
    div-int/lit8 v1, p3, 0x2

    .line 82
    .line 83
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 84
    .line 85
    div-int/lit8 p3, p3, 0x2

    .line 86
    .line 87
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_3
    if-nez v1, :cond_4

    .line 91
    .line 92
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 93
    .line 94
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramaboxapp:I

    .line 95
    .line 96
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_4
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramabox:I

    .line 100
    sub-int/2addr p3, v2

    .line 101
    .line 102
    if-ne v1, p3, :cond_5

    .line 103
    .line 104
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramaboxapp:I

    .line 105
    .line 106
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_5
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->dramaboxapp:I

    .line 112
    .line 113
    div-int/lit8 v1, p3, 0x2

    .line 114
    .line 115
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 116
    .line 117
    div-int/lit8 p3, p3, 0x2

    .line 118
    .line 119
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 120
    .line 121
    :goto_0
    if-nez p2, :cond_6

    .line 122
    goto :goto_1

    .line 123
    .line 124
    :cond_6
    iget v0, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->O:I

    .line 125
    .line 126
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 127
    sub-int/2addr p4, v2

    .line 128
    .line 129
    if-ne p2, p4, :cond_7

    .line 130
    .line 131
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->l:I

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_7
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/RankListDecoration;->O:I

    .line 135
    .line 136
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 137
    :cond_8
    return-void
.end method
