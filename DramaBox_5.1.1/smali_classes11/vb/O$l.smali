.class public Lvb/O$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final I:Landroid/graphics/Paint;

.field public IO:I

.field public final O:Landroid/graphics/Paint;

.field public OT:F

.field public RT:F

.field public aew:I

.field public final dramabox:Landroid/graphics/RectF;

.field public final dramaboxapp:Landroid/graphics/Paint;

.field public io:F

.field public jkk:I

.field public final l:Landroid/graphics/Paint;

.field public l1:F

.field public lO:F

.field public ll:F

.field public lo:[I

.field public pos:F

.field public ppo:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lvb/O$l;->io:F

    .line 7
    .line 8
    iput v0, p0, Lvb/O$l;->l1:F

    .line 9
    .line 10
    iput v0, p0, Lvb/O$l;->lO:F

    .line 11
    .line 12
    const/high16 v0, 0x40a00000    # 5.0f

    .line 13
    .line 14
    iput v0, p0, Lvb/O$l;->ll:F

    .line 15
    .line 16
    const/16 v0, 0xff

    .line 17
    .line 18
    iput v0, p0, Lvb/O$l;->aew:I

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, Lvb/O$l;->dramabox:Landroid/graphics/RectF;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 31
    .line 32
    iput-object v0, p0, Lvb/O$l;->dramaboxapp:Landroid/graphics/Paint;

    .line 33
    .line 34
    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 38
    const/4 v1, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    new-instance v0, Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 52
    .line 53
    iput-object v0, p0, Lvb/O$l;->O:Landroid/graphics/Paint;

    .line 54
    .line 55
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/Paint;

    .line 64
    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 67
    .line 68
    iput-object v0, p0, Lvb/O$l;->l:Landroid/graphics/Paint;

    .line 69
    const/4 v1, 0x0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    new-instance v0, Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    iput-object v0, p0, Lvb/O$l;->I:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O$l;->dramaboxapp:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    return-void
.end method

.method public IO(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->jkk:I

    .line 3
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->aew:I

    .line 3
    return-void
.end method

.method public OT()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O$l;->lo:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvb/O$l;->pos()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    return v0
.end method

.method public RT(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->io:F

    .line 3
    return-void
.end method

.method public aew(F)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->ll:F

    .line 3
    .line 4
    iget-object v0, p0, Lvb/O$l;->dramaboxapp:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-void
.end method

.method public dramabox()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->aew:I

    .line 3
    return v0
.end method

.method public dramaboxapp(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->pos:F

    .line 3
    return-void
.end method

.method public io(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O$l;->dramaboxapp:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 6
    return-void
.end method

.method public jkk()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->io:F

    .line 3
    return v0
.end method

.method public l(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 7

    .line 1
    .line 2
    iget-object v1, p0, Lvb/O$l;->dramabox:Landroid/graphics/RectF;

    .line 3
    .line 4
    iget v0, p0, Lvb/O$l;->pos:F

    .line 5
    .line 6
    iget v2, p0, Lvb/O$l;->ll:F

    .line 7
    .line 8
    const/high16 v3, 0x40000000    # 2.0f

    .line 9
    div-float/2addr v2, v3

    .line 10
    add-float/2addr v2, v0

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    cmpg-float v0, v0, v4

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 27
    move-result v0

    .line 28
    int-to-float v0, v0

    .line 29
    div-float/2addr v0, v3

    .line 30
    .line 31
    iget v2, p0, Lvb/O$l;->ll:F

    .line 32
    div-float/2addr v2, v3

    .line 33
    .line 34
    sub-float v2, v0, v2

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    sub-float/2addr v0, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 44
    move-result v4

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float/2addr v4, v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    .line 50
    move-result v5

    .line 51
    int-to-float v5, v5

    .line 52
    add-float/2addr v5, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p2, v2

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 62
    .line 63
    iget p2, p0, Lvb/O$l;->io:F

    .line 64
    .line 65
    iget v0, p0, Lvb/O$l;->lO:F

    .line 66
    add-float/2addr p2, v0

    .line 67
    .line 68
    const/high16 v2, 0x43b40000    # 360.0f

    .line 69
    mul-float/2addr p2, v2

    .line 70
    .line 71
    iget v4, p0, Lvb/O$l;->l1:F

    .line 72
    add-float/2addr v4, v0

    .line 73
    mul-float/2addr v4, v2

    .line 74
    sub-float/2addr v4, p2

    .line 75
    .line 76
    iget-object v0, p0, Lvb/O$l;->dramaboxapp:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v2, p0, Lvb/O$l;->jkk:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    iget-object v0, p0, Lvb/O$l;->dramaboxapp:Landroid/graphics/Paint;

    .line 84
    .line 85
    iget v2, p0, Lvb/O$l;->aew:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 89
    .line 90
    iget v0, p0, Lvb/O$l;->ll:F

    .line 91
    div-float/2addr v0, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 98
    move-result v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 102
    move-result v5

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 106
    move-result v6

    .line 107
    div-float/2addr v6, v3

    .line 108
    .line 109
    iget-object v3, p0, Lvb/O$l;->l:Landroid/graphics/Paint;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v2, v5, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 113
    neg-float v0, v0

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 117
    .line 118
    iget-object v5, p0, Lvb/O$l;->dramaboxapp:Landroid/graphics/Paint;

    .line 119
    const/4 v6, 0x0

    .line 120
    move-object v0, p1

    .line 121
    move v2, p2

    .line 122
    move v3, v4

    .line 123
    move v4, v6

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 127
    return-void
.end method

.method public l1([I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvb/O$l;->lo:[I

    .line 3
    const/4 p1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lvb/O$l;->ppo(I)V

    .line 7
    return-void
.end method

.method public lO(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->l1:F

    .line 3
    return-void
.end method

.method public lks()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->io:F

    .line 3
    .line 4
    iput v0, p0, Lvb/O$l;->OT:F

    .line 5
    .line 6
    iget v0, p0, Lvb/O$l;->l1:F

    .line 7
    .line 8
    iput v0, p0, Lvb/O$l;->RT:F

    .line 9
    .line 10
    iget v0, p0, Lvb/O$l;->lO:F

    .line 11
    .line 12
    iput v0, p0, Lvb/O$l;->ppo:F

    .line 13
    return-void
.end method

.method public ll()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->l1:F

    .line 3
    return v0
.end method

.method public lo(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->lO:F

    .line 3
    return-void
.end method

.method public lop()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->RT:F

    .line 3
    return v0
.end method

.method public opn()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lvb/O$l;->OT:F

    .line 4
    .line 5
    iput v0, p0, Lvb/O$l;->RT:F

    .line 6
    .line 7
    iput v0, p0, Lvb/O$l;->ppo:F

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lvb/O$l;->RT(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvb/O$l;->lO(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lvb/O$l;->lo(F)V

    .line 17
    return-void
.end method

.method public pop()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O$l;->lo:[I

    .line 3
    .line 4
    iget v1, p0, Lvb/O$l;->IO:I

    .line 5
    .line 6
    aget v0, v0, v1

    .line 7
    return v0
.end method

.method public pos()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->IO:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Lvb/O$l;->lo:[I

    .line 7
    array-length v1, v1

    .line 8
    rem-int/2addr v0, v1

    .line 9
    return v0
.end method

.method public ppo(I)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lvb/O$l;->IO:I

    .line 3
    .line 4
    iget-object v0, p0, Lvb/O$l;->lo:[I

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iput p1, p0, Lvb/O$l;->jkk:I

    .line 9
    return-void
.end method

.method public tyu()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->ppo:F

    .line 3
    return v0
.end method

.method public yu0()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lvb/O$l;->OT:F

    .line 3
    return v0
.end method

.method public yyy()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvb/O$l;->pos()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lvb/O$l;->ppo(I)V

    .line 8
    return-void
.end method
