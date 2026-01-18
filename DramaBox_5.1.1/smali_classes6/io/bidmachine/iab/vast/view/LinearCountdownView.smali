.class public Lio/bidmachine/iab/vast/view/LinearCountdownView;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lvb/lO;


# instance fields
.field public I:F

.field public final O:Landroid/graphics/Paint;

.field public l:F

.field public l1:I

.field public pos:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->O:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 4
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->I:F

    .line 5
    sget p1, Lvb/dramabox;->dramabox:I

    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l1:I

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->pos:I

    .line 7
    invoke-direct {p0}, Lio/bidmachine/iab/vast/view/LinearCountdownView;->dramabox()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->O:Landroid/graphics/Paint;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l:F

    const/high16 p1, 0x41700000    # 15.0f

    .line 11
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->I:F

    .line 12
    sget p1, Lvb/dramabox;->dramabox:I

    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l1:I

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->pos:I

    .line 14
    invoke-direct {p0}, Lio/bidmachine/iab/vast/view/LinearCountdownView;->dramabox()V

    return-void
.end method

.method private dramabox()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/high16 v1, 0x40800000    # 4.0f

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lvb/jkk;->jkk(Landroid/content/Context;F)I

    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->I:F

    .line 14
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "io.bidmachine"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public dramaboxapp(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public getLineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l1:I

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 25
    div-float/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    add-float/2addr v1, v2

    .line 32
    .line 33
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->O:Landroid/graphics/Paint;

    .line 34
    .line 35
    iget v3, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->I:F

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    .line 40
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->O:Landroid/graphics/Paint;

    .line 41
    .line 42
    iget v3, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->pos:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v2

    .line 50
    int-to-float v4, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    move-result v2

    .line 55
    add-int/2addr v2, v0

    .line 56
    int-to-float v6, v2

    .line 57
    .line 58
    iget-object v8, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->O:Landroid/graphics/Paint;

    .line 59
    move-object v3, p1

    .line 60
    move v5, v1

    .line 61
    move v7, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    iget-object v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->O:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v3, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l1:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    int-to-float v0, v0

    .line 73
    .line 74
    iget v2, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l:F

    .line 75
    mul-float/2addr v0, v2

    .line 76
    .line 77
    const/high16 v2, 0x42c80000    # 100.0f

    .line 78
    div-float/2addr v0, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 82
    move-result v2

    .line 83
    int-to-float v4, v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 87
    move-result v2

    .line 88
    int-to-float v2, v2

    .line 89
    .line 90
    add-float v6, v2, v0

    .line 91
    .line 92
    iget-object v8, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->O:Landroid/graphics/Paint;

    .line 93
    move-object v3, p1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "io.bidmachine"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/iab/vast/view/LinearCountdownView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public setStyle(Lio/bidmachine/iab/utils/IabElementStyle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getStrokeColor()Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->l1:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getFillColor()Ljava/lang/Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->pos:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/bidmachine/iab/utils/IabElementStyle;->getStrokeWidth(Landroid/content/Context;)Ljava/lang/Float;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v0

    .line 33
    .line 34
    iput v0, p0, Lio/bidmachine/iab/vast/view/LinearCountdownView;->I:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lio/bidmachine/iab/utils/IabElementStyle;->getOpacity()Ljava/lang/Float;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 42
    move-result p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 49
    return-void
.end method
