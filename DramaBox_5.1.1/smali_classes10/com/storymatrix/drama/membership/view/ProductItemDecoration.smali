.class public final Lcom/storymatrix/drama/membership/view/ProductItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
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
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 28
    move-result p3

    .line 29
    .line 30
    sget-object p4, LR8/super;->dramabox:LR8/super;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, LR8/super;->io()Z

    .line 34
    move-result p4

    .line 35
    const/4 v0, 0x1

    .line 36
    .line 37
    const/16 v1, 0x10

    .line 38
    const/4 v2, 0x4

    .line 39
    .line 40
    if-eqz p4, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 46
    move-result p2

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    if-ne p3, v0, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 54
    move-result p2

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    :goto_0
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sub-int/2addr p3, v0

    .line 64
    .line 65
    if-ne p2, p3, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 69
    move-result p2

    .line 70
    .line 71
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 75
    move-result p2

    .line 76
    .line 77
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 82
    move-result p2

    .line 83
    .line 84
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 88
    move-result p2

    .line 89
    .line 90
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_3
    if-nez p2, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 97
    move-result p2

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    if-ne p3, v0, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 105
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 110
    move-result p2

    .line 111
    .line 112
    :goto_1
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    sub-int/2addr p3, v0

    .line 115
    .line 116
    if-ne p2, p3, :cond_6

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 120
    move-result p2

    .line 121
    .line 122
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LR8/Jkl;->dramaboxapp(I)I

    .line 126
    move-result p2

    .line 127
    .line 128
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 129
    goto :goto_2

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 133
    move-result p2

    .line 134
    .line 135
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LR8/Jkl;->dramaboxapp(I)I

    .line 139
    move-result p2

    .line 140
    .line 141
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 142
    :goto_2
    return-void
.end method
