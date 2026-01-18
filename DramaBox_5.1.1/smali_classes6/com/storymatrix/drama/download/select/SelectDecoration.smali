.class public final Lcom/storymatrix/drama/download/select/SelectDecoration;
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
    iput p1, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->dramabox:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->dramaboxapp:Z

    .line 8
    .line 9
    iput p3, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->O:I

    .line 10
    return-void
.end method


# virtual methods
.method public final dramabox(Landroidx/recyclerview/widget/GridLayoutManager;I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 4
    move-result p1

    .line 5
    .line 6
    rem-int v0, p2, p1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    div-int/2addr p2, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    div-int/2addr p2, p1

    .line 12
    .line 13
    add-int/lit8 p2, p2, 0x1

    .line 14
    :goto_0
    return p2
.end method

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
    const/4 v0, 0x0

    sget-object v0, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->uEAuRmrfzbtBS:Ljava/lang/String;

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
    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 32
    move-result p4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 36
    move-result p2

    .line 37
    .line 38
    iget v0, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->O:I

    .line 39
    .line 40
    rem-int v0, p2, v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 44
    move-result-object p3

    .line 45
    .line 46
    const-string v1, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager"

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p3, p4}, Lcom/storymatrix/drama/download/select/SelectDecoration;->dramabox(Landroidx/recyclerview/widget/GridLayoutManager;I)I

    .line 55
    move-result p3

    .line 56
    .line 57
    iget p4, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->O:I

    .line 58
    .line 59
    div-int v1, p2, p4

    .line 60
    .line 61
    iget-boolean v2, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->dramaboxapp:Z

    .line 62
    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget p2, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->dramabox:I

    .line 66
    .line 67
    mul-int p3, v0, p2

    .line 68
    div-int/2addr p3, p4

    .line 69
    .line 70
    sub-int p3, p2, p3

    .line 71
    .line 72
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    add-int/lit8 v0, v0, 0x1

    .line 75
    mul-int/2addr v0, p2

    .line 76
    div-int/2addr v0, p4

    .line 77
    .line 78
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    const/4 v2, 0x4

    .line 81
    .line 82
    if-ge p2, p4, :cond_1

    .line 83
    const/4 p2, 0x0

    .line 84
    .line 85
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 89
    move-result p2

    .line 90
    .line 91
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 95
    .line 96
    if-ne v1, p3, :cond_2

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 100
    move-result p2

    .line 101
    .line 102
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    const/16 p2, 0x10

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    .line 108
    move-result p2

    .line 109
    .line 110
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_2
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 115
    move-result p2

    .line 116
    .line 117
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 121
    move-result p2

    .line 122
    .line 123
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 124
    .line 125
    :goto_0
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 129
    move-result p2

    .line 130
    .line 131
    if-eqz p2, :cond_3

    .line 132
    .line 133
    iget p2, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->dramabox:I

    .line 134
    .line 135
    mul-int p3, v0, p2

    .line 136
    .line 137
    iget p4, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->O:I

    .line 138
    div-int/2addr p3, p4

    .line 139
    .line 140
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 141
    .line 142
    add-int/lit8 v0, v0, 0x1

    .line 143
    mul-int/2addr v0, p2

    .line 144
    div-int/2addr v0, p4

    .line 145
    sub-int/2addr p2, v0

    .line 146
    .line 147
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 148
    goto :goto_1

    .line 149
    .line 150
    :cond_3
    iget p2, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->dramabox:I

    .line 151
    .line 152
    mul-int p3, v0, p2

    .line 153
    .line 154
    iget p4, p0, Lcom/storymatrix/drama/download/select/SelectDecoration;->O:I

    .line 155
    div-int/2addr p3, p4

    .line 156
    .line 157
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 158
    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 160
    mul-int/2addr v0, p2

    .line 161
    div-int/2addr v0, p4

    .line 162
    sub-int/2addr p2, v0

    .line 163
    .line 164
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 165
    :cond_4
    :goto_1
    return-void
.end method
