.class public final Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:Z

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;->dramabox:Z

    const/16 p1, 0x8

    .line 5
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;->dramaboxapp:I

    const/16 p1, 0xc

    .line 6
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;->O:I

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;-><init>(Z)V

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
    :cond_4
    instance-of p3, p2, Lcom/storymatrix/drama/view/store/StoreSmallGridNewView;

    .line 73
    .line 74
    if-nez p3, :cond_5

    .line 75
    .line 76
    instance-of p3, p2, Lcom/storymatrix/drama/view/store/StoreSmallGridViewV2;

    .line 77
    .line 78
    if-nez p3, :cond_5

    .line 79
    .line 80
    instance-of p2, p2, Lcom/storymatrix/drama/category/CategoryGridNewView;

    .line 81
    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    :cond_5
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;->dramaboxapp:I

    .line 85
    .line 86
    div-int/lit8 p3, p2, 0x2

    .line 87
    .line 88
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    div-int/lit8 p2, p2, 0x2

    .line 91
    .line 92
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget-boolean p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;->dramabox:Z

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;->O:I

    .line 99
    .line 100
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 101
    goto :goto_2

    .line 102
    .line 103
    :cond_6
    if-nez v1, :cond_7

    .line 104
    .line 105
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridSmallDecorationV2;->O:I

    .line 106
    .line 107
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 108
    :cond_7
    :goto_2
    return-void
.end method
