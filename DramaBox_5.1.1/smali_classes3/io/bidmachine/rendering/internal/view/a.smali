.class public Lio/bidmachine/rendering/internal/view/a;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public O:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/TextureView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lio/bidmachine/rendering/internal/view/a;->O:F

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    cmpg-float p1, p1, p2

    .line 9
    .line 10
    if-gtz p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    .line 23
    div-float v3, v1, v2

    .line 24
    .line 25
    iget v4, p0, Lio/bidmachine/rendering/internal/view/a;->O:F

    .line 26
    .line 27
    div-float v3, v4, v3

    .line 28
    .line 29
    const/high16 v5, 0x3f800000    # 1.0f

    .line 30
    sub-float/2addr v3, v5

    .line 31
    .line 32
    cmpl-float p2, v3, p2

    .line 33
    .line 34
    if-lez p2, :cond_1

    .line 35
    div-float/2addr v1, v4

    .line 36
    float-to-int v0, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    mul-float/2addr v2, v4

    .line 39
    float-to-int p1, v2

    .line 40
    .line 41
    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 45
    move-result p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    move-result p2

    .line 50
    .line 51
    .line 52
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 53
    return-void
.end method

.method public setVideoAspectRatio(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lio/bidmachine/rendering/internal/view/a;->O:F

    .line 8
    .line 9
    cmpl-float v0, v0, p1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iput p1, p0, Lio/bidmachine/rendering/internal/view/a;->O:F

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_1
    :goto_0
    return-void
.end method
