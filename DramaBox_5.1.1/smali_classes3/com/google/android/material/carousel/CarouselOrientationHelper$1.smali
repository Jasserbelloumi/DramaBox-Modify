.class Lcom/google/android/material/carousel/CarouselOrientationHelper$1;
.super Lcom/google/android/material/carousel/CarouselOrientationHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/carousel/CarouselOrientationHelper;->createVerticalHelper(Lcom/google/android/material/carousel/CarouselLayoutManager;)Lcom/google/android/material/carousel/CarouselOrientationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;


# direct methods
.method public constructor <init>(ILcom/google/android/material/carousel/CarouselLayoutManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p2, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    const/4 p2, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/carousel/CarouselOrientationHelper;-><init>(ILcom/google/android/material/carousel/CarouselOrientationHelper$1;)V

    .line 7
    return-void
.end method


# virtual methods
.method public containMaskWithinBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    cmpg-float v2, v0, v1

    .line 7
    .line 8
    if-gez v2, :cond_0

    .line 9
    .line 10
    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    .line 11
    .line 12
    cmpl-float v2, v2, v1

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    .line 17
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    add-float/2addr v0, v1

    .line 19
    .line 20
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v0, p3, Landroid/graphics/RectF;->top:F

    .line 23
    add-float/2addr v0, v1

    .line 24
    .line 25
    iput v0, p3, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    :cond_0
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 28
    .line 29
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 30
    .line 31
    cmpl-float v1, v0, p3

    .line 32
    .line 33
    if-lez v1, :cond_1

    .line 34
    .line 35
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    cmpg-float v1, v1, p3

    .line 38
    .line 39
    if-gez v1, :cond_1

    .line 40
    sub-float/2addr v0, p3

    .line 41
    .line 42
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 43
    sub-float/2addr p3, v0

    .line 44
    .line 45
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 46
    .line 47
    .line 48
    invoke-static {p3, v1}, Ljava/lang/Math;->max(FF)F

    .line 49
    move-result p3

    .line 50
    .line 51
    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 54
    sub-float/2addr p1, v0

    .line 55
    .line 56
    iget p3, p2, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 60
    move-result p1

    .line 61
    .line 62
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 63
    :cond_1
    return-void
.end method

.method public getDecoratedCrossAxisMeasurement(Landroid/view/View;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getDecoratedMeasuredWidth(Landroid/view/View;)I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr p1, v1

    .line 16
    .line 17
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 18
    add-int/2addr p1, v0

    .line 19
    return p1
.end method

.method public getMaskMargins(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)F
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 3
    .line 4
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 5
    add-int/2addr v0, p1

    .line 6
    int-to-float p1, v0

    .line 7
    return p1
.end method

.method public getMaskRect(FFFF)Landroid/graphics/RectF;
    .locals 1

    .line 1
    .line 2
    new-instance p4, Landroid/graphics/RectF;

    .line 3
    const/4 v0, 0x0

    .line 4
    sub-float/2addr p1, p3

    .line 5
    .line 6
    .line 7
    invoke-direct {p4, v0, p3, p2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 8
    return-object p4
.end method

.method public getParentBottom()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParentEnd()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getParentBottom()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getParentLeft()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getParentRight()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public getParentStart()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getParentTop()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getParentTop()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public layoutDecoratedWithMargins(Landroid/view/View;II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getParentLeft()I

    .line 4
    move-result v2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->getDecoratedCrossAxisMeasurement(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    add-int v4, v2, v0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/carousel/CarouselOrientationHelper$1;->val$carouselLayoutManager:Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    move v5, p3

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecoratedWithMargins(Landroid/view/View;IIII)V

    .line 19
    return-void
.end method

.method public moveMaskOnEdgeOutsideBounds(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p2, Landroid/graphics/RectF;->bottom:F

    .line 3
    .line 4
    iget v1, p3, Landroid/graphics/RectF;->top:F

    .line 5
    .line 6
    cmpg-float v0, v0, v1

    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 13
    float-to-double v2, v0

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 17
    move-result-wide v2

    .line 18
    double-to-float v0, v2

    .line 19
    sub-float/2addr v0, v1

    .line 20
    .line 21
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    move-result v0

    .line 28
    .line 29
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 30
    .line 31
    :cond_0
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iget p3, p3, Landroid/graphics/RectF;->bottom:F

    .line 34
    .line 35
    cmpl-float p2, p2, p3

    .line 36
    .line 37
    if-ltz p2, :cond_1

    .line 38
    .line 39
    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 40
    float-to-double p2, p2

    .line 41
    .line 42
    .line 43
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 44
    move-result-wide p2

    .line 45
    double-to-float p2, p2

    .line 46
    add-float/2addr p2, v1

    .line 47
    .line 48
    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 49
    .line 50
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 51
    .line 52
    .line 53
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 54
    move-result p2

    .line 55
    .line 56
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 57
    :cond_1
    return-void
.end method

.method public offsetChild(Landroid/view/View;Landroid/graphics/Rect;FF)V
    .locals 0

    .line 1
    .line 2
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 3
    int-to-float p2, p2

    .line 4
    add-float/2addr p2, p3

    .line 5
    sub-float/2addr p4, p2

    .line 6
    float-to-int p2, p4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    return-void
.end method
