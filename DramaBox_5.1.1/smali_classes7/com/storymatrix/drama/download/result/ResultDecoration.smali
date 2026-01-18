.class public final Lcom/storymatrix/drama/download/result/ResultDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Z


# direct methods
.method public constructor <init>(IZI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->dramaboxapp:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->O:I

    .line 10
    return-void
.end method


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
    if-eqz p4, :cond_3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget p3, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->O:I

    .line 35
    .line 36
    rem-int p4, p2, p3

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->dramaboxapp:Z

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget p2, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->dramabox:I

    .line 43
    .line 44
    mul-int v0, p4, p2

    .line 45
    div-int/2addr v0, p3

    .line 46
    .line 47
    sub-int v0, p2, v0

    .line 48
    .line 49
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    .line 51
    add-int/lit8 p4, p4, 0x1

    .line 52
    mul-int/2addr p4, p2

    .line 53
    div-int/2addr p4, p3

    .line 54
    .line 55
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :cond_0
    const/16 v0, 0x8

    .line 59
    .line 60
    if-ge p2, p3, :cond_1

    .line 61
    .line 62
    const/16 p2, 0x10

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 72
    move-result p2

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 79
    move-result p2

    .line 80
    .line 81
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 85
    move-result p2

    .line 86
    .line 87
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    :goto_0
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 93
    move-result p2

    .line 94
    .line 95
    if-eqz p2, :cond_2

    .line 96
    .line 97
    iget p2, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->dramabox:I

    .line 98
    .line 99
    mul-int p3, p4, p2

    .line 100
    .line 101
    iget v0, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->O:I

    .line 102
    div-int/2addr p3, v0

    .line 103
    .line 104
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 105
    .line 106
    add-int/lit8 p4, p4, 0x1

    .line 107
    mul-int/2addr p4, p2

    .line 108
    div-int/2addr p4, v0

    .line 109
    sub-int/2addr p2, p4

    .line 110
    .line 111
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_2
    iget p2, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->dramabox:I

    .line 115
    .line 116
    mul-int p3, p4, p2

    .line 117
    .line 118
    iget v0, p0, Lcom/storymatrix/drama/download/result/ResultDecoration;->O:I

    .line 119
    div-int/2addr p3, v0

    .line 120
    .line 121
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    add-int/lit8 p4, p4, 0x1

    .line 124
    mul-int/2addr p4, p2

    .line 125
    div-int/2addr p4, v0

    .line 126
    sub-int/2addr p2, p4

    .line 127
    .line 128
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 129
    :cond_3
    :goto_1
    return-void
.end method
