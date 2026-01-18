.class public final Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;
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
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 7
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->dramabox:I

    .line 8
    iput p2, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->dramaboxapp:I

    .line 9
    iput p3, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->O:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x8

    .line 2
    invoke-static {p1}, LR8/Jkl;->dramaboxapp(I)I

    move-result p1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x10

    .line 3
    invoke-static {p2}, LR8/Jkl;->dramaboxapp(I)I

    move-result p2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 4
    invoke-static {p3}, LR8/Jkl;->dramaboxapp(I)I

    move-result p3

    .line 5
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;-><init>(III)V

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
    const/4 p4, 0x0

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->dramabox:I

    .line 35
    .line 36
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->O:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->dramabox:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sub-int/2addr p3, v0

    .line 50
    .line 51
    if-ne p2, p3, :cond_2

    .line 52
    .line 53
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->dramaboxapp:I

    .line 54
    .line 55
    iget p3, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->O:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p4, p2, p4, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_2
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/MyListDecoration;->dramaboxapp:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p4, p2, p4, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    :goto_0
    return-void
.end method
