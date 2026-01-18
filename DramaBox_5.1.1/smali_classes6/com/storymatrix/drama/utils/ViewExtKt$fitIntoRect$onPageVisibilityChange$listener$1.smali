.class public final Lcom/storymatrix/drama/utils/ViewExtKt$fitIntoRect$onPageVisibilityChange$listener$1;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic dramabox:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic dramaboxapp:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public onPageSelected(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ViewExtKt$fitIntoRect$onPageVisibilityChange$listener$1;->dramabox:Lkotlin/jvm/internal/Ref$IntRef;

    .line 3
    .line 4
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ViewExtKt$fitIntoRect$onPageVisibilityChange$listener$1;->dramaboxapp:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ViewExtKt$fitIntoRect$onPageVisibilityChange$listener$1;->dramaboxapp:Lkotlin/jvm/functions/Function2;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/storymatrix/drama/utils/ViewExtKt$fitIntoRect$onPageVisibilityChange$listener$1;->dramabox:Lkotlin/jvm/internal/Ref$IntRef;

    .line 31
    .line 32
    iput p1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 33
    return-void
.end method
