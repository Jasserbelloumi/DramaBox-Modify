.class public final Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;
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

    invoke-direct/range {v0 .. v6}, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->dramabox:I

    .line 8
    iput p2, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->dramaboxapp:I

    .line 9
    iput p3, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->O:I

    .line 10
    iput p4, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->l:I

    return-void
.end method

.method public synthetic constructor <init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x4

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x6

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
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/16 p4, 0x14

    .line 4
    invoke-static {p4}, LR8/Jkl;->dramaboxapp(I)I

    move-result p4

    .line 5
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;-><init>(IIII)V

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
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$State;->getItemCount()I

    .line 32
    move-result p3

    .line 33
    .line 34
    instance-of p4, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 35
    .line 36
    if-eqz p4, :cond_1

    .line 37
    .line 38
    iget p4, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->dramabox:I

    .line 39
    .line 40
    rem-int v0, p2, p4

    .line 41
    div-int/2addr p2, p4

    .line 42
    add-int/2addr p3, p4

    .line 43
    .line 44
    add-int/lit8 p3, p3, -0x1

    .line 45
    div-int/2addr p3, p4

    .line 46
    .line 47
    iget p4, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->dramaboxapp:I

    .line 48
    .line 49
    div-int/lit8 p4, p4, 0x2

    .line 50
    .line 51
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget p4, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->O:I

    .line 56
    .line 57
    iput p4, p1, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    add-int/lit8 p3, p3, -0x1

    .line 60
    .line 61
    if-ne p2, p3, :cond_0

    .line 62
    .line 63
    iget p4, p0, Lcom/storymatrix/drama/view/itemdecoration/SelectQualityDecoration;->l:I

    .line 64
    .line 65
    :cond_0
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 66
    :cond_1
    return-void
.end method
