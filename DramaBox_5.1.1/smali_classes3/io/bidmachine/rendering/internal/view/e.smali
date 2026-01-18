.class public Lio/bidmachine/rendering/internal/view/e;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/e$dramabox;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final O(IILandroid/view/View;Lio/bidmachine/rendering/internal/view/e$dramabox;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$dramabox;->dramabox(Lio/bidmachine/rendering/internal/view/e$dramabox;)F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    cmpl-float v2, v0, v1

    .line 8
    .line 9
    const/high16 v3, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    cmpg-float v2, v0, v3

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$dramabox;->lO(Lio/bidmachine/rendering/internal/view/e$dramabox;)I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2, p1, v4, v0}, Lio/bidmachine/rendering/internal/view/e;->dramabox(IIIF)Ljava/lang/Integer;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result p1

    .line 34
    .line 35
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$dramabox;->IO(Lio/bidmachine/rendering/internal/view/e$dramabox;)F

    .line 39
    move-result p1

    .line 40
    .line 41
    cmpl-float v0, p1, v1

    .line 42
    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    cmpg-float v0, p1, v3

    .line 46
    .line 47
    if-gez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {p4}, Lio/bidmachine/rendering/internal/view/e$dramabox;->OT(Lio/bidmachine/rendering/internal/view/e$dramabox;)I

    .line 51
    move-result v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    move-result p3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, p2, p3, p1}, Lio/bidmachine/rendering/internal/view/e;->dramabox(IIIF)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result p1

    .line 66
    .line 67
    iput p1, p4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dramabox(IIIF)Ljava/lang/Integer;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-lez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne p1, v1, :cond_1

    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 p2, -0x2

    .line 11
    .line 12
    if-ne p1, p2, :cond_4

    .line 13
    .line 14
    if-nez p3, :cond_2

    .line 15
    return-object v0

    .line 16
    :cond_2
    move p1, p3

    .line 17
    .line 18
    :goto_0
    if-nez p1, :cond_3

    .line 19
    return-object v0

    .line 20
    :cond_3
    int-to-float p1, p1

    .line 21
    mul-float/2addr p1, p4

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_4
    return-object v0
.end method

.method public dramaboxapp(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v0

    .line 9
    sub-int/2addr p1, v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr p1, v0

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    move-result p2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v0

    .line 23
    sub-int/2addr p2, v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v0

    .line 28
    sub-int/2addr p2, v0

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ge v0, v1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    instance-of v3, v2, Lio/bidmachine/rendering/internal/view/e$dramabox;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    check-cast v2, Lio/bidmachine/rendering/internal/view/e$dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v1, v2}, Lio/bidmachine/rendering/internal/view/e;->O(IILandroid/view/View;Lio/bidmachine/rendering/internal/view/e$dramabox;)V

    .line 53
    .line 54
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/view/e;->dramaboxapp(II)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 7
    return-void
.end method
