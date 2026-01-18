.class public final Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final dramabox:I

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 3
    iput p1, p0, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;->dramabox:I

    iput p2, p0, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;->dramaboxapp:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;-><init>(II)V

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
    const/4 p3, 0x0

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;->dramaboxapp:I

    .line 30
    .line 31
    if-lez p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;->dramabox:I

    .line 35
    .line 36
    :goto_0
    iget p4, p0, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;->dramabox:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    goto :goto_1

    .line 41
    .line 42
    :cond_1
    iget p2, p0, Lcom/storymatrix/drama/view/itemdecoration/TopBottomItemDecoration;->dramabox:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 46
    :goto_1
    return-void
.end method
