.class public final Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic O:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic dramabox:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic dramaboxapp:Landroid/graphics/Rect;

.field public final synthetic io:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:F


# virtual methods
.method public onChildViewAttachedToWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->dramaboxapp:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget v4, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->l:F

    .line 14
    .line 15
    iget-object v5, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->I:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->io:Lyf/ppo;

    .line 18
    move-object v7, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, LR8/try;->dramabox(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;FLjava/util/Set;Lyf/ppo;Landroid/view/View;)V

    .line 22
    return-void
.end method

.method public onChildViewDetachedFromWindow(Landroid/view/View;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "view"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->dramabox:Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->dramaboxapp:Landroid/graphics/Rect;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget v4, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->l:F

    .line 14
    .line 15
    iget-object v5, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->I:Ljava/util/Set;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/storymatrix/drama/utils/ViewExtExposureKt$onNestedItemVisibilityChange$childAttachListener$1;->io:Lyf/ppo;

    .line 18
    move-object v7, p1

    .line 19
    .line 20
    .line 21
    invoke-static/range {v1 .. v7}, LR8/try;->dramabox(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/Rect;Landroidx/recyclerview/widget/RecyclerView;FLjava/util/Set;Lyf/ppo;Landroid/view/View;)V

    .line 22
    return-void
.end method
