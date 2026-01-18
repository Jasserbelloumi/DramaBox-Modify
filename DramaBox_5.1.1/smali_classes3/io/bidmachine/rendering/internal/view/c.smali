.class public final Lio/bidmachine/rendering/internal/view/c;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LZc/ll;
.implements LZc/ygn;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public I:I

.field public final O:Landroid/graphics/Paint;

.field public l:F

.field public l1:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    new-instance p1, Landroid/graphics/Paint;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->O:Landroid/graphics/Paint;

    .line 17
    .line 18
    sget p1, LZc/OT;->O:I

    .line 19
    .line 20
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->I:I

    .line 21
    return-void
.end method

.method public static synthetic getLineBackgroundColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLineColor$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLinePaint$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPercent$annotations()V
    .locals 0

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

.method public dramabox(Lxd/I;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "appearanceParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lxd/I;->ll()Ljava/lang/Integer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, Lio/bidmachine/rendering/internal/view/c;->l1:I

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Lxd/I;->pos()Ljava/lang/Integer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 27
    move-result p1

    .line 28
    .line 29
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->I:I

    .line 30
    :cond_1
    return-void
.end method

.method public final getLineBackgroundColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->l1:I

    .line 3
    return v0
.end method

.method public final getLineColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->I:I

    .line 3
    return v0
.end method

.method public final getLinePaint()Landroid/graphics/Paint;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/c;->O:Landroid/graphics/Paint;

    .line 3
    return-object v0
.end method

.method public final getPercent()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/view/c;->l:F

    .line 3
    return v0
.end method

.method public l(JJF)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lio/bidmachine/rendering/internal/view/c;->l:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 6
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    move-result v1

    .line 17
    sub-int/2addr v0, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v1

    .line 22
    sub-int/2addr v0, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    .line 29
    const/high16 v2, 0x40000000    # 2.0f

    .line 30
    div-float/2addr v1, v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 34
    move-result v2

    .line 35
    int-to-float v2, v2

    .line 36
    add-float/2addr v1, v2

    .line 37
    .line 38
    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/c;->O:Landroid/graphics/Paint;

    .line 39
    .line 40
    iget v3, p0, Lio/bidmachine/rendering/internal/view/c;->l1:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v2

    .line 48
    int-to-float v4, v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    int-to-float v6, v2

    .line 55
    .line 56
    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/c;->O:Landroid/graphics/Paint;

    .line 57
    move-object v3, p1

    .line 58
    move v5, v1

    .line 59
    move v7, v1

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 63
    .line 64
    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/c;->O:Landroid/graphics/Paint;

    .line 65
    .line 66
    iget v3, p0, Lio/bidmachine/rendering/internal/view/c;->I:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    int-to-float v0, v0

    .line 71
    .line 72
    iget v2, p0, Lio/bidmachine/rendering/internal/view/c;->l:F

    .line 73
    mul-float/2addr v0, v2

    .line 74
    .line 75
    const/16 v2, 0x64

    .line 76
    int-to-float v2, v2

    .line 77
    div-float/2addr v0, v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 81
    move-result v2

    .line 82
    int-to-float v4, v2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    .line 89
    add-float v6, v2, v0

    .line 90
    .line 91
    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/c;->O:Landroid/graphics/Paint;

    .line 92
    move-object v3, p1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/rendering/internal/view/c;->O:Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 14
    return-void
.end method

.method public final setLineBackgroundColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->l1:I

    .line 3
    return-void
.end method

.method public final setLineColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->I:I

    .line 3
    return-void
.end method

.method public final setPercent(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/rendering/internal/view/c;->l:F

    .line 3
    return-void
.end method
