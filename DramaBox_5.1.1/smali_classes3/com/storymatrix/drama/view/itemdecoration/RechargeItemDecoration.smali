.class public final Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public dramabox:I

.field public dramaboxapp:I

.field public l:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->dramaboxapp:I

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->O:I

    .line 11
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "rect"

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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x0

    .line 30
    .line 31
    if-nez p2, :cond_0

    .line 32
    .line 33
    iput p4, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->l:I

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->dramabox:I

    .line 36
    const/4 v1, 0x2

    .line 37
    div-int/2addr v0, v1

    .line 38
    .line 39
    instance-of v2, p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 40
    .line 41
    if-eqz v2, :cond_9

    .line 42
    .line 43
    check-cast p3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 54
    move-result v2

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    if-ne v2, v1, :cond_3

    .line 58
    .line 59
    iget v1, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->l:I

    .line 60
    add-int/2addr v1, v3

    .line 61
    .line 62
    iput v1, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->l:I

    .line 63
    .line 64
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 65
    .line 66
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    if-lez p2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 72
    move-result-object p3

    .line 73
    sub-int/2addr p2, v3

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 77
    move-result p2

    .line 78
    .line 79
    if-ne p2, v3, :cond_1

    .line 80
    .line 81
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->dramaboxapp:I

    .line 82
    sub-int/2addr p2, v0

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 93
    goto :goto_3

    .line 94
    .line 95
    :cond_3
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->l:I

    .line 96
    .line 97
    if-lez p3, :cond_4

    .line 98
    add-int/2addr p2, p3

    .line 99
    .line 100
    :cond_4
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/RechargeItemDecoration;->O:I

    .line 101
    rem-int/2addr p2, p3

    .line 102
    .line 103
    if-eqz p2, :cond_7

    .line 104
    .line 105
    if-eq p2, v3, :cond_5

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_5
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 112
    move-result p2

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 117
    .line 118
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 119
    goto :goto_1

    .line 120
    .line 121
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    :goto_1
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_7
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 134
    move-result p2

    .line 135
    .line 136
    if-eqz p2, :cond_8

    .line 137
    .line 138
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 139
    .line 140
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 141
    goto :goto_2

    .line 142
    .line 143
    :cond_8
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 146
    .line 147
    :goto_2
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 148
    .line 149
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_9
    instance-of p2, p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 153
    .line 154
    if-eqz p2, :cond_a

    .line 155
    .line 156
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 157
    .line 158
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 159
    .line 160
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 163
    :cond_a
    :goto_3
    return-void
.end method
