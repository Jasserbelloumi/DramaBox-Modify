.class public final Lcom/storymatrix/drama/share/ShareItemDecoration;
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
    .locals 1

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
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 28
    move-result-object p3

    .line 29
    const/4 p4, 0x0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    .line 35
    move-result p3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p3, p4

    .line 38
    .line 39
    :goto_0
    const/16 v0, 0x8

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 47
    move-result p2

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    .line 53
    move-result p2

    .line 54
    .line 55
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 59
    move-result p2

    .line 60
    .line 61
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 62
    goto :goto_1

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 66
    move-result p2

    .line 67
    .line 68
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    .line 71
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    .line 72
    move-result p2

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 75
    goto :goto_1

    .line 76
    .line 77
    :cond_2
    add-int/lit8 p3, p3, -0x1

    .line 78
    .line 79
    if-ne p2, p3, :cond_4

    .line 80
    .line 81
    sget-object p2, LR8/super;->dramabox:LR8/super;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, LR8/super;->io()Z

    .line 85
    move-result p2

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 91
    move-result p2

    .line 92
    .line 93
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 94
    .line 95
    .line 96
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    .line 97
    move-result p2

    .line 98
    .line 99
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    .line 104
    move-result p2

    .line 105
    .line 106
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, LR8/Jkl;->dramaboxapp(I)I

    .line 110
    move-result p2

    .line 111
    .line 112
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 113
    :cond_4
    :goto_1
    return-void
.end method
