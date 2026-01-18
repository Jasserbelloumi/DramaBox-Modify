.class public final Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:I

.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->dramabox:I

    .line 6
    const/4 p1, 0x5

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->dramaboxapp:I

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->O:I

    .line 19
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
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    instance-of p3, p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p3

    .line 36
    .line 37
    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.StaggeredGridLayoutManager.LayoutParams"

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    check-cast p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->getSpanIndex()I

    .line 46
    move-result p3

    .line 47
    .line 48
    instance-of p4, p2, Lcom/storymatrix/drama/view/store/StoreItemGridNewView;

    .line 49
    .line 50
    if-nez p4, :cond_0

    .line 51
    .line 52
    instance-of p4, p2, Lcom/storymatrix/drama/view/store/StoreItemGridViewV2;

    .line 53
    .line 54
    if-nez p4, :cond_0

    .line 55
    .line 56
    instance-of p4, p2, Lcom/storymatrix/drama/view/store/StoreItemMostPopularView;

    .line 57
    .line 58
    if-nez p4, :cond_0

    .line 59
    .line 60
    instance-of p2, p2, Lcom/storymatrix/drama/view/store/StoreItemMostPopularViewV2;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :cond_0
    if-nez p3, :cond_1

    .line 65
    .line 66
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->dramabox:I

    .line 67
    .line 68
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 69
    .line 70
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->O:I

    .line 71
    .line 72
    div-int/lit8 p2, p2, 0x2

    .line 73
    .line 74
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->O:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 82
    .line 83
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->dramabox:I

    .line 84
    .line 85
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    :goto_0
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/StoreGridDecoration;->dramaboxapp:I

    .line 88
    .line 89
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 90
    :cond_2
    return-void
.end method
