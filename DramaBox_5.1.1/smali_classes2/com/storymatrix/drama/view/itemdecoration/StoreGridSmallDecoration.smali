.class public final Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:Z

.field public final l:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->dramabox:I

    .line 4
    iput-boolean p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->dramaboxapp:Z

    const/16 p1, 0x10

    .line 5
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->O:I

    const/16 p1, 0x8

    .line 6
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->l:I

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;-><init>(IZ)V

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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    move-result-object p4

    .line 28
    .line 29
    instance-of v0, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p4, 0x0

    .line 36
    .line 37
    :goto_0
    if-nez p4, :cond_1

    .line 38
    return-void

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 42
    move-result v0

    .line 43
    const/4 v1, -0x1

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    return-void

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 50
    move-result p4

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 54
    move-result-object p3

    .line 55
    const/4 v1, 0x0

    .line 56
    .line 57
    if-eqz p3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 61
    move-result p3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move p3, v1

    .line 64
    :goto_1
    div-int/2addr v0, p4

    .line 65
    const/4 v2, 0x1

    .line 66
    sub-int/2addr p3, v2

    .line 67
    div-int/2addr p3, p4

    .line 68
    .line 69
    if-ne v0, p3, :cond_4

    .line 70
    move v1, v2

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    move-result-object p3

    .line 75
    .line 76
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.GridLayoutManager.LayoutParams"

    .line 77
    .line 78
    .line 79
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 85
    move-result p3

    .line 86
    .line 87
    instance-of p4, p2, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;

    .line 88
    .line 89
    if-nez p4, :cond_5

    .line 90
    .line 91
    instance-of p4, p2, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;

    .line 92
    .line 93
    if-nez p4, :cond_5

    .line 94
    .line 95
    instance-of p2, p2, Lcom/storymatrix/drama/category/CategoryGridNewView;

    .line 96
    .line 97
    if-eqz p2, :cond_b

    .line 98
    .line 99
    :cond_5
    if-eqz p3, :cond_8

    .line 100
    .line 101
    if-eq p3, v2, :cond_7

    .line 102
    .line 103
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-eqz p2, :cond_6

    .line 110
    .line 111
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->l:I

    .line 112
    .line 113
    div-int/lit8 p2, p2, 0x2

    .line 114
    .line 115
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->dramabox:I

    .line 118
    .line 119
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 120
    goto :goto_2

    .line 121
    .line 122
    :cond_6
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->l:I

    .line 123
    .line 124
    div-int/lit8 p2, p2, 0x2

    .line 125
    .line 126
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->dramabox:I

    .line 129
    .line 130
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_7
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->l:I

    .line 134
    .line 135
    div-int/lit8 p3, p2, 0x2

    .line 136
    .line 137
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 138
    .line 139
    div-int/lit8 p2, p2, 0x2

    .line 140
    .line 141
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 142
    goto :goto_2

    .line 143
    .line 144
    :cond_8
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 148
    move-result p2

    .line 149
    .line 150
    if-eqz p2, :cond_9

    .line 151
    .line 152
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->dramabox:I

    .line 153
    .line 154
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 155
    .line 156
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->l:I

    .line 157
    .line 158
    div-int/lit8 p2, p2, 0x2

    .line 159
    .line 160
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 161
    goto :goto_2

    .line 162
    .line 163
    :cond_9
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->dramabox:I

    .line 164
    .line 165
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 166
    .line 167
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->l:I

    .line 168
    .line 169
    div-int/lit8 p2, p2, 0x2

    .line 170
    .line 171
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 172
    .line 173
    :goto_2
    iget-boolean p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->dramaboxapp:Z

    .line 174
    .line 175
    if-eqz p2, :cond_a

    .line 176
    .line 177
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->O:I

    .line 178
    .line 179
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 180
    goto :goto_3

    .line 181
    .line 182
    :cond_a
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecoration;->O:I

    .line 185
    .line 186
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 187
    :cond_b
    :goto_3
    return-void
.end method
