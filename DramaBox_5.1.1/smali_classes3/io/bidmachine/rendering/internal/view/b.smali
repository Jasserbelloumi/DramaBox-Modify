.class public Lio/bidmachine/rendering/internal/view/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LZc/ll;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/view/b$O;,
        Lio/bidmachine/rendering/internal/view/b$l;,
        Lio/bidmachine/rendering/internal/view/b$dramaboxapp;
    }
.end annotation


# instance fields
.field public final I:Landroid/graphics/Paint;

.field public final O:Landroid/graphics/Paint;

.field public final aew:Lio/bidmachine/rendering/internal/view/b$O;

.field public djd:Z

.field public final jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Landroid/graphics/Paint;

.field public final l1:Landroid/graphics/RectF;

.field public lks:I

.field public lop:Ljava/lang/Runnable;

.field public opn:F

.field public pop:Lio/bidmachine/rendering/internal/view/b$l;

.field public final pos:Landroid/graphics/RectF;

.field public tyu:F

.field public ygn:B

.field public yu0:F

.field public yyy:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->l1:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->pos:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/rendering/internal/view/b$O;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Lio/bidmachine/rendering/internal/view/b$O;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->aew:Lio/bidmachine/rendering/internal/view/b$O;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    const/4 v1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 31
    .line 32
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/high16 v0, 0x42c80000    # 100.0f

    .line 35
    .line 36
    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->opn:F

    .line 37
    const/4 v0, -0x1

    .line 38
    .line 39
    iput-byte v0, p0, Lio/bidmachine/rendering/internal/view/b;->ygn:B

    .line 40
    .line 41
    iput-boolean v1, p0, Lio/bidmachine/rendering/internal/view/b;->djd:Z

    .line 42
    .line 43
    new-instance v0, Landroid/graphics/Paint;

    .line 44
    const/4 v2, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 48
    .line 49
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->O:Landroid/graphics/Paint;

    .line 50
    .line 51
    sget v3, LZc/OT;->l:I

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    new-instance v0, Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget v4, LZc/OT;->O:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 72
    .line 73
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    .line 78
    new-instance v0, Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 82
    .line 83
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->I:Landroid/graphics/Paint;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    .line 94
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 98
    .line 99
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->io(Landroid/content/Context;)V

    .line 110
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/rendering/internal/view/b;)Lio/bidmachine/rendering/internal/view/b$O;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/rendering/internal/view/b;->aew:Lio/bidmachine/rendering/internal/view/b$O;

    .line 3
    return-object p0
.end method

.method private OT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->pop:Lio/bidmachine/rendering/internal/view/b$l;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/view/b$l;->a()V

    .line 20
    return-void
.end method

.method public static synthetic lo(Lio/bidmachine/rendering/internal/view/b;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/bidmachine/rendering/internal/view/b;->OT()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(FI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/high16 v0, 0x42c80000    # 100.0f

    .line 8
    .line 9
    cmpg-float v0, p1, v0

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iput p1, p0, Lio/bidmachine/rendering/internal/view/b;->opn:F

    .line 14
    .line 15
    :cond_1
    iput p2, p0, Lio/bidmachine/rendering/internal/view/b;->lks:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 19
    return-void
.end method

.method public IO()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/rendering/internal/view/b;->djd:Z

    .line 3
    return v0
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->pos()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->aew:Lio/bidmachine/rendering/internal/view/b$O;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$O;->ll()V

    .line 18
    .line 19
    new-instance v0, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lio/bidmachine/rendering/internal/view/b$dramaboxapp;-><init>(Lio/bidmachine/rendering/internal/view/b;Lio/bidmachine/rendering/internal/view/b$dramabox;)V

    .line 24
    .line 25
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->lop:Ljava/lang/Runnable;

    .line 26
    .line 27
    const-wide/16 v1, 0x10

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lyd/lo;->OT(Ljava/lang/Runnable;J)V

    .line 31
    return-void
.end method

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
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lxd/I;->IO()Lio/bidmachine/rendering/model/FontStyleType;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->I:Landroid/graphics/Paint;

    .line 9
    .line 10
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/rendering/model/FontStyleType;->getTypeface()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p1}, Lxd/I;->ll()Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->O:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lxd/I;->aew(Landroid/content/Context;)Ljava/lang/Integer;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v0

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->yyy:F

    .line 54
    .line 55
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->l:Landroid/graphics/Paint;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p1}, Lxd/I;->pos()Ljava/lang/Integer;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->l:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->l()V

    .line 77
    return-void
.end method

.method public dramaboxapp(Landroid/graphics/RectF;Z)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lio/bidmachine/rendering/internal/view/b;->yyy:F

    .line 9
    .line 10
    const/high16 v0, 0x40000000    # 2.0f

    .line 11
    mul-float/2addr p2, v0

    .line 12
    sub-float/2addr p1, p2

    .line 13
    .line 14
    .line 15
    :cond_0
    const p2, 0x3f3504f3

    .line 16
    mul-float/2addr p1, p2

    .line 17
    .line 18
    .line 19
    const p2, 0x3f666666    # 0.9f

    .line 20
    mul-float/2addr p1, p2

    .line 21
    return p1
.end method

.method public final io(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    const/high16 v0, 0x42580000    # 54.0f

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lyd/lo;->I(Landroid/content/Context;F)I

    .line 11
    move-result v1

    .line 12
    int-to-float v1, v1

    .line 13
    .line 14
    iput v1, p0, Lio/bidmachine/rendering/internal/view/b;->tyu:F

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Lyd/lo;->I(Landroid/content/Context;F)I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    .line 21
    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->yu0:F

    .line 22
    .line 23
    const/high16 v0, 0x40400000    # 3.0f

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lyd/lo;->I(Landroid/content/Context;F)I

    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    .line 30
    iput p1, p0, Lio/bidmachine/rendering/internal/view/b;->yyy:F

    .line 31
    .line 32
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->l()V

    .line 39
    return-void
.end method

.method public l()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 22
    move-result v2

    .line 23
    sub-int/2addr v1, v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v1, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result v0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v1, v0

    .line 38
    int-to-float v1, v1

    .line 39
    .line 40
    const/high16 v2, 0x40000000    # 2.0f

    .line 41
    div-float/2addr v1, v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 45
    move-result v3

    .line 46
    sub-int/2addr v3, v0

    .line 47
    int-to-float v3, v3

    .line 48
    div-float/2addr v3, v2

    .line 49
    .line 50
    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->l1:Landroid/graphics/RectF;

    .line 51
    int-to-float v0, v0

    .line 52
    .line 53
    add-float v5, v1, v0

    .line 54
    add-float/2addr v0, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1, v3, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->l1:Landroid/graphics/RectF;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->tyu:F

    .line 66
    .line 67
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->l1:Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 71
    move-result v0

    .line 72
    .line 73
    iput v0, p0, Lio/bidmachine/rendering/internal/view/b;->yu0:F

    .line 74
    .line 75
    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->yyy:F

    .line 76
    div-float/2addr v0, v2

    .line 77
    .line 78
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->pos:Landroid/graphics/RectF;

    .line 79
    .line 80
    iget-object v2, p0, Lio/bidmachine/rendering/internal/view/b;->l1:Landroid/graphics/RectF;

    .line 81
    .line 82
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 83
    add-float/2addr v3, v0

    .line 84
    .line 85
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 86
    add-float/2addr v4, v0

    .line 87
    .line 88
    iget v5, v2, Landroid/graphics/RectF;->right:F

    .line 89
    sub-float/2addr v5, v0

    .line 90
    .line 91
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 92
    sub-float/2addr v2, v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 96
    .line 97
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->I:Landroid/graphics/Paint;

    .line 98
    .line 99
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->l1:Landroid/graphics/RectF;

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v1, v2}, Lio/bidmachine/rendering/internal/view/b;->dramaboxapp(Landroid/graphics/RectF;Z)F

    .line 104
    move-result v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 108
    return-void
.end method

.method public final l1(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget-byte v0, p0, Lio/bidmachine/rendering/internal/view/b;->ygn:B

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lio/bidmachine/rendering/internal/view/b;->opn:F

    .line 6
    .line 7
    const/high16 v2, 0x43b40000    # 360.0f

    .line 8
    mul-float/2addr v1, v2

    .line 9
    .line 10
    .line 11
    const v3, 0x3c23d70a    # 0.01f

    .line 12
    mul-float/2addr v1, v3

    .line 13
    sub-float/2addr v2, v1

    .line 14
    .line 15
    mul-float v6, v0, v2

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/rendering/internal/view/b;->l1:Landroid/graphics/RectF;

    .line 18
    .line 19
    iget-object v5, p0, Lio/bidmachine/rendering/internal/view/b;->O:Landroid/graphics/Paint;

    .line 20
    .line 21
    const/high16 v3, 0x43b40000    # 360.0f

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    move-object v0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 28
    .line 29
    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->pos:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget-object v8, p0, Lio/bidmachine/rendering/internal/view/b;->l:Landroid/graphics/Paint;

    .line 32
    .line 33
    const/high16 v5, 0x43870000    # 270.0f

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v3, p1

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 39
    return-void
.end method

.method public lO()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->pos()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->pop:Lio/bidmachine/rendering/internal/view/b$l;

    .line 7
    return-void
.end method

.method public final ll(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->lks:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lio/bidmachine/rendering/internal/view/b;->tyu:F

    .line 9
    .line 10
    iget v2, p0, Lio/bidmachine/rendering/internal/view/b;->yu0:F

    .line 11
    .line 12
    iget-object v3, p0, Lio/bidmachine/rendering/internal/view/b;->I:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-object v4, p0, Lio/bidmachine/rendering/internal/view/b;->I:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    .line 22
    move-result v4

    .line 23
    add-float/2addr v3, v4

    .line 24
    .line 25
    const/high16 v4, 0x40000000    # 2.0f

    .line 26
    div-float/2addr v3, v4

    .line 27
    sub-float/2addr v2, v3

    .line 28
    .line 29
    iget-object v3, p0, Lio/bidmachine/rendering/internal/view/b;->I:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 33
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lio/bidmachine/rendering/internal/view/b;->lks:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->l1(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lio/bidmachine/rendering/internal/view/b;->ll(Landroid/graphics/Canvas;)V

    .line 27
    :cond_1
    :goto_0
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

    invoke-virtual {p0, v0, v0}, Lio/bidmachine/rendering/internal/view/b;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->l()V

    .line 7
    return-void
.end method

.method public pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->aew:Lio/bidmachine/rendering/internal/view/b$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$O;->l1()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->lop:Ljava/lang/Runnable;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lyd/lo;->l(Ljava/lang/Runnable;)V

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->lop:Ljava/lang/Runnable;

    .line 17
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->jkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->aew:Lio/bidmachine/rendering/internal/view/b$O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/b$O;->lO()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/view/b;->RT()V

    .line 15
    return-void
.end method

.method public setClockwise(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 p1, -0x1

    .line 4
    .line 5
    iput-byte p1, p0, Lio/bidmachine/rendering/internal/view/b;->ygn:B

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-byte p1, p0, Lio/bidmachine/rendering/internal/view/b;->ygn:B

    .line 10
    :goto_0
    return-void
.end method

.method public setDuration(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/view/b;->aew:Lio/bidmachine/rendering/internal/view/b$O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/view/b$O;->dramaboxapp(J)V

    .line 6
    return-void
.end method

.method public setListener(Lio/bidmachine/rendering/internal/view/b$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/rendering/internal/view/b;->pop:Lio/bidmachine/rendering/internal/view/b$l;

    .line 3
    return-void
.end method

.method public setOnlyVisibleWork(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/view/b;->djd:Z

    .line 3
    return-void
.end method
