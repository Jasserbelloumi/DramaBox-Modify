.class public final Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$scrollListener$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public dramabox:I

.field public final synthetic dramaboxapp:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 9
    .line 10
    iput p2, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$scrollListener$1;->dramabox:I

    .line 11
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "recyclerView"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 9
    .line 10
    iget p1, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$scrollListener$1;->dramabox:I

    .line 11
    const/4 p2, 0x2

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 17
    move-result p1

    .line 18
    .line 19
    const/16 p2, 0x32

    .line 20
    .line 21
    if-le p1, p2, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$scrollListener$1;->dramaboxapp:Lkotlin/jvm/functions/Function0;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    return-void
.end method
