.class public final Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;
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
    iput p1, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->dramaboxapp:I

    .line 8
    const/4 p1, 0x2

    .line 9
    .line 10
    iput p1, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->O:I

    .line 11
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 6

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
    const/4 p4, -0x1

    .line 26
    .line 27
    if-ne p2, p4, :cond_0

    .line 28
    return-void

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    move-result-object p4

    .line 33
    .line 34
    if-nez p4, :cond_1

    .line 35
    return-void

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 39
    move-result-object p3

    .line 40
    .line 41
    if-eqz p3, :cond_10

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 45
    move-result p3

    .line 46
    .line 47
    iget v0, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->dramabox:I

    .line 48
    const/4 v1, 0x2

    .line 49
    div-int/2addr v0, v1

    .line 50
    const/4 v2, 0x0

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput v2, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->l:I

    .line 55
    .line 56
    :cond_2
    instance-of v3, p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 57
    .line 58
    if-eqz v3, :cond_f

    .line 59
    .line 60
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 64
    move-result v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanSizeLookup()Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    invoke-virtual {p4, p2}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;->getSpanSize(I)I

    .line 72
    move-result p4

    .line 73
    const/4 v4, 0x1

    .line 74
    .line 75
    if-ge p2, v3, :cond_3

    .line 76
    move v5, v4

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v5, v2

    .line 79
    :goto_0
    sub-int/2addr p3, v3

    .line 80
    .line 81
    if-lt p2, p3, :cond_4

    .line 82
    move p3, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    move p3, v2

    .line 85
    .line 86
    :goto_1
    if-ne p4, v1, :cond_7

    .line 87
    .line 88
    iget p2, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->l:I

    .line 89
    add-int/2addr p2, v4

    .line 90
    .line 91
    iput p2, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->l:I

    .line 92
    .line 93
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    move p2, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move p2, v0

    .line 101
    .line 102
    :goto_2
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 103
    .line 104
    if-eqz p3, :cond_6

    .line 105
    move v0, v2

    .line 106
    .line 107
    :cond_6
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    goto :goto_9

    .line 109
    .line 110
    :cond_7
    iget p4, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->l:I

    .line 111
    add-int/2addr p2, p4

    .line 112
    .line 113
    iget p4, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->O:I

    .line 114
    rem-int/2addr p2, p4

    .line 115
    .line 116
    sget-object p4, LR8/super;->dramabox:LR8/super;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p4}, LR8/super;->io()Z

    .line 120
    move-result p4

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    iget p4, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->O:I

    .line 125
    sub-int/2addr p4, v4

    .line 126
    .line 127
    if-ne p2, p4, :cond_8

    .line 128
    move p4, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move p4, v0

    .line 131
    .line 132
    :goto_3
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 133
    .line 134
    if-nez p2, :cond_9

    .line 135
    move p2, v2

    .line 136
    goto :goto_4

    .line 137
    :cond_9
    move p2, v0

    .line 138
    .line 139
    :goto_4
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 140
    goto :goto_7

    .line 141
    .line 142
    :cond_a
    if-nez p2, :cond_b

    .line 143
    move p4, v2

    .line 144
    goto :goto_5

    .line 145
    :cond_b
    move p4, v0

    .line 146
    .line 147
    :goto_5
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    iget p4, p0, Lcom/storymatrix/drama/recharge/RechargeItemDecorationV2;->O:I

    .line 150
    sub-int/2addr p4, v4

    .line 151
    .line 152
    if-ne p2, p4, :cond_c

    .line 153
    move p2, v2

    .line 154
    goto :goto_6

    .line 155
    :cond_c
    move p2, v0

    .line 156
    .line 157
    :goto_6
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 158
    .line 159
    :goto_7
    if-eqz v5, :cond_d

    .line 160
    move p2, v2

    .line 161
    goto :goto_8

    .line 162
    :cond_d
    move p2, v0

    .line 163
    .line 164
    :goto_8
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    if-eqz p3, :cond_e

    .line 167
    move v0, v2

    .line 168
    .line 169
    :cond_e
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 170
    goto :goto_9

    .line 171
    .line 172
    :cond_f
    instance-of p2, p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 173
    .line 174
    if-eqz p2, :cond_10

    .line 175
    .line 176
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    iput v2, p1, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 183
    :cond_10
    :goto_9
    return-void
.end method
