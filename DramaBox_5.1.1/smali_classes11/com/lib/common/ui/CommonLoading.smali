.class public Lcom/lib/common/ui/CommonLoading;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lib/common/ui/CommonLoading$dramabox;,
        Lcom/lib/common/ui/CommonLoading$WheelSavedState;
    }
.end annotation


# instance fields
.field public final I:J

.field public JKi:F

.field public JOp:F

.field public Jqq:Z

.field public final O:I

.field public O0l:Z

.field public aew:I

.field public djd:Landroid/graphics/Paint;

.field public jkk:Z

.field public final l:I

.field public l1:I

.field public lks:I

.field public lop:D

.field public opn:I

.field public pop:D

.field public pos:I

.field public tyu:F

.field public ygh:F

.field public ygn:Landroid/graphics/Paint;

.field public yhj:Landroid/graphics/RectF;

.field public yiu:J

.field public ysh:Z

.field public yu0:Z

.field public yyy:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 26
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x10

    .line 27
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->O:I

    const/16 p1, 0x10e

    .line 28
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->l:I

    const-wide/16 v0, 0xc8

    .line 29
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->I:J

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x30

    invoke-static {p1, v0}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p1, v0}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->jkk:Z

    const-wide/16 v0, 0x0

    .line 34
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->pop:D

    const-wide v0, 0x407cc00000000000L    # 460.0

    .line 35
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->lop:D

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->tyu:F

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lcom/lib/common/ui/CommonLoading;->yu0:Z

    const-wide/16 v1, 0x0

    .line 38
    iput-wide v1, p0, Lcom/lib/common/ui/CommonLoading;->yyy:J

    const v3, -0x11c867

    .line 39
    iput v3, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    const v3, 0xffffff

    .line 40
    iput v3, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 41
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 42
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, p0, Lcom/lib/common/ui/CommonLoading;->djd:Landroid/graphics/Paint;

    .line 43
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lcom/lib/common/ui/CommonLoading;->yhj:Landroid/graphics/RectF;

    const/high16 v3, 0x43660000    # 230.0f

    .line 44
    iput v3, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 45
    iput-wide v1, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 46
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 47
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 48
    iput-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 49
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->O:I

    const/16 v0, 0x10e

    .line 3
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->l:I

    const-wide/16 v0, 0xc8

    .line 4
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->I:J

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->jkk:Z

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/lib/common/ui/CommonLoading;->pop:D

    const-wide v1, 0x407cc00000000000L    # 460.0

    .line 10
    iput-wide v1, p0, Lcom/lib/common/ui/CommonLoading;->lop:D

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/lib/common/ui/CommonLoading;->tyu:F

    const/4 v2, 0x1

    .line 12
    iput-boolean v2, p0, Lcom/lib/common/ui/CommonLoading;->yu0:Z

    const-wide/16 v2, 0x0

    .line 13
    iput-wide v2, p0, Lcom/lib/common/ui/CommonLoading;->yyy:J

    const v4, -0x11c867

    .line 14
    iput v4, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    const v4, 0xffffff

    .line 15
    iput v4, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 16
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 17
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, p0, Lcom/lib/common/ui/CommonLoading;->djd:Landroid/graphics/Paint;

    .line 18
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Lcom/lib/common/ui/CommonLoading;->yhj:Landroid/graphics/RectF;

    const/high16 v4, 0x43660000    # 230.0f

    .line 19
    iput v4, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 20
    iput-wide v2, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 21
    iput v1, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 22
    iput v1, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 23
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 24
    sget-object v0, Lcom/lib/common/R$styleable;->CommonLoading:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/lib/common/ui/CommonLoading;->dramabox(Landroid/content/res/TypedArray;)V

    .line 25
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->l()V

    return-void
.end method


# virtual methods
.method public final I(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v3

    .line 17
    .line 18
    iget-boolean v4, p0, Lcom/lib/common/ui/CommonLoading;->jkk:Z

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    sub-int/2addr p1, v2

    .line 22
    sub-int/2addr p1, v3

    .line 23
    .line 24
    sub-int v3, p2, v1

    .line 25
    sub-int/2addr v3, v0

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v3

    .line 30
    .line 31
    iget v4, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 32
    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    iget v5, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 36
    .line 37
    mul-int/lit8 v5, v5, 0x2

    .line 38
    sub-int/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 42
    move-result v3

    .line 43
    sub-int/2addr p1, v3

    .line 44
    .line 45
    div-int/lit8 p1, p1, 0x2

    .line 46
    add-int/2addr p1, v2

    .line 47
    sub-int/2addr p2, v0

    .line 48
    sub-int/2addr p2, v1

    .line 49
    sub-int/2addr p2, v3

    .line 50
    .line 51
    div-int/lit8 p2, p2, 0x2

    .line 52
    add-int/2addr p2, v0

    .line 53
    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 55
    .line 56
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 57
    .line 58
    add-int v2, p1, v1

    .line 59
    int-to-float v2, v2

    .line 60
    .line 61
    add-int v4, p2, v1

    .line 62
    int-to-float v4, v4

    .line 63
    add-int/2addr p1, v3

    .line 64
    sub-int/2addr p1, v1

    .line 65
    int-to-float p1, p1

    .line 66
    add-int/2addr p2, v3

    .line 67
    sub-int/2addr p2, v1

    .line 68
    int-to-float p2, p2

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v2, v4, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 72
    .line 73
    iput-object v0, p0, Lcom/lib/common/ui/CommonLoading;->yhj:Landroid/graphics/RectF;

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    .line 77
    .line 78
    iget v5, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 79
    add-int/2addr v2, v5

    .line 80
    int-to-float v2, v2

    .line 81
    add-int/2addr v0, v5

    .line 82
    int-to-float v0, v0

    .line 83
    sub-int/2addr p1, v3

    .line 84
    sub-int/2addr p1, v5

    .line 85
    int-to-float p1, p1

    .line 86
    sub-int/2addr p2, v1

    .line 87
    sub-int/2addr p2, v5

    .line 88
    int-to-float p2, p2

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v2, v0, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 92
    .line 93
    iput-object v4, p0, Lcom/lib/common/ui/CommonLoading;->yhj:Landroid/graphics/RectF;

    .line 94
    :goto_0
    return-void
.end method

.method public final O(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final dramabox(Landroid/content/res/TypedArray;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 15
    int-to-float v1, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 20
    move-result v1

    .line 21
    float-to-int v1, v1

    .line 22
    .line 23
    iput v1, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 24
    .line 25
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 26
    int-to-float v1, v1

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 30
    move-result v1

    .line 31
    float-to-int v1, v1

    .line 32
    .line 33
    iput v1, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 34
    .line 35
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 36
    int-to-float v1, v1

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 40
    move-result v0

    .line 41
    float-to-int v0, v0

    .line 42
    .line 43
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 44
    .line 45
    sget v1, Lcom/lib/common/R$styleable;->CommonLoading_matProg_circleRadius:I

    .line 46
    int-to-float v0, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 50
    move-result v0

    .line 51
    float-to-int v0, v0

    .line 52
    .line 53
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 54
    .line 55
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_fillRadius:I

    .line 56
    const/4 v1, 0x0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->jkk:Z

    .line 63
    .line 64
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_barWidth:I

    .line 65
    .line 66
    iget v2, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 67
    int-to-float v2, v2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 71
    move-result v0

    .line 72
    float-to-int v0, v0

    .line 73
    .line 74
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 75
    .line 76
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_rimWidth:I

    .line 77
    .line 78
    iget v2, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 79
    int-to-float v2, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    .line 86
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 87
    .line 88
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_spinSpeed:I

    .line 89
    .line 90
    iget v2, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 91
    .line 92
    const/high16 v3, 0x43b40000    # 360.0f

    .line 93
    div-float/2addr v2, v3

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 97
    move-result v0

    .line 98
    mul-float/2addr v0, v3

    .line 99
    .line 100
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 101
    .line 102
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_barSpinCycleTime:I

    .line 103
    .line 104
    iget-wide v2, p0, Lcom/lib/common/ui/CommonLoading;->lop:D

    .line 105
    double-to-int v2, v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    move-result v0

    .line 110
    int-to-double v2, v0

    .line 111
    .line 112
    iput-wide v2, p0, Lcom/lib/common/ui/CommonLoading;->lop:D

    .line 113
    .line 114
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_barColor:I

    .line 115
    .line 116
    iget v2, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 120
    move-result v0

    .line 121
    .line 122
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    .line 123
    .line 124
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_rimColor:I

    .line 125
    .line 126
    iget v2, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 130
    move-result v0

    .line 131
    .line 132
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 133
    .line 134
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_linearProgress:I

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 138
    move-result v0

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->ysh:Z

    .line 141
    .line 142
    sget v0, Lcom/lib/common/R$styleable;->CommonLoading_matProg_progressIndeterminate:I

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 146
    move-result v0

    .line 147
    .line 148
    if-eqz v0, :cond_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->l1()V

    .line 152
    .line 153
    .line 154
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 155
    return-void
.end method

.method public final dramaboxapp()V
    .locals 0

    .line 1
    return-void
.end method

.method public getBarColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    .line 3
    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 3
    return v0
.end method

.method public getCircleRadius()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 3
    return v0
.end method

.method public getProgress()F
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 10
    .line 11
    const/high16 v1, 0x43b40000    # 360.0f

    .line 12
    div-float/2addr v0, v1

    .line 13
    :goto_0
    return v0
.end method

.method public getRimColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 3
    return v0
.end method

.method public getRimWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 3
    return v0
.end method

.method public getSpinSpeed()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 3
    .line 4
    const/high16 v1, 0x43b40000    # 360.0f

    .line 5
    div-float/2addr v0, v1

    .line 6
    return v0
.end method

.method public final io()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    .line 15
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 23
    .line 24
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 25
    int-to-float v3, v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->djd:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->djd:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 41
    .line 42
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->djd:Landroid/graphics/Paint;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/lib/common/ui/CommonLoading;->djd:Landroid/graphics/Paint;

    .line 48
    .line 49
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 50
    int-to-float v1, v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 54
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string v1, "animator_duration_scale"

    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    cmpl-float v0, v0, v1

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    .line 26
    :goto_0
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->O0l:Z

    .line 27
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public final lO(J)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->yyy:J

    .line 3
    .line 4
    const-wide/16 v2, 0xc8

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-ltz v2, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->pop:D

    .line 11
    long-to-double p1, p1

    .line 12
    add-double/2addr v0, p1

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->pop:D

    .line 15
    .line 16
    iget-wide p1, p0, Lcom/lib/common/ui/CommonLoading;->lop:D

    .line 17
    .line 18
    cmpl-double v2, v0, p1

    .line 19
    .line 20
    if-lez v2, :cond_0

    .line 21
    sub-double/2addr v0, p1

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->pop:D

    .line 24
    .line 25
    const-wide/16 v0, 0x0

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->yyy:J

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->yu0:Z

    .line 30
    .line 31
    xor-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->yu0:Z

    .line 34
    .line 35
    :cond_0
    iget-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->pop:D

    .line 36
    div-double/2addr v0, p1

    .line 37
    .line 38
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 39
    add-double/2addr v0, p1

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide p1, 0x400921fb54442d18L    # Math.PI

    .line 45
    mul-double/2addr v0, p1

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 49
    move-result-wide p1

    .line 50
    double-to-float p1, p1

    .line 51
    .line 52
    const/high16 p2, 0x40000000    # 2.0f

    .line 53
    div-float/2addr p1, p2

    .line 54
    .line 55
    const/high16 p2, 0x3f000000    # 0.5f

    .line 56
    add-float/2addr p1, p2

    .line 57
    .line 58
    iget-boolean p2, p0, Lcom/lib/common/ui/CommonLoading;->yu0:Z

    .line 59
    .line 60
    const/high16 v0, 0x437e0000    # 254.0f

    .line 61
    .line 62
    if-eqz p2, :cond_1

    .line 63
    mul-float/2addr p1, v0

    .line 64
    .line 65
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->tyu:F

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 69
    sub-float/2addr p2, p1

    .line 70
    mul-float/2addr p2, v0

    .line 71
    .line 72
    iget p1, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 73
    .line 74
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->tyu:F

    .line 75
    sub-float/2addr v0, p2

    .line 76
    add-float/2addr p1, v0

    .line 77
    .line 78
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 79
    .line 80
    iput p2, p0, Lcom/lib/common/ui/CommonLoading;->tyu:F

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    add-long/2addr v0, p1

    .line 83
    .line 84
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->yyy:J

    .line 85
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v1, p0, Lcom/lib/common/ui/CommonLoading;->yhj:Landroid/graphics/RectF;

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    iget-object v5, p0, Lcom/lib/common/ui/CommonLoading;->djd:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    const/high16 v3, 0x43b40000    # 360.0f

    .line 13
    move-object v0, p1

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->O0l:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return-void

    .line 22
    .line 23
    :cond_0
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    const/high16 v2, 0x42b40000    # 90.0f

    .line 27
    .line 28
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    const/4 v4, 0x1

    .line 30
    .line 31
    const/high16 v5, 0x43b40000    # 360.0f

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 37
    move-result-wide v6

    .line 38
    .line 39
    iget-wide v8, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 40
    sub-long/2addr v6, v8

    .line 41
    long-to-float v0, v6

    .line 42
    .line 43
    iget v8, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 44
    mul-float/2addr v0, v8

    .line 45
    div-float/2addr v0, v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v6, v7}, Lcom/lib/common/ui/CommonLoading;->lO(J)V

    .line 49
    .line 50
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 51
    add-float/2addr v3, v0

    .line 52
    .line 53
    iput v3, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 54
    .line 55
    cmpl-float v0, v3, v5

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    sub-float/2addr v3, v5

    .line 59
    .line 60
    iput v3, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 61
    .line 62
    const/high16 v0, -0x40800000    # -1.0f

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/lib/common/ui/CommonLoading;->O(F)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 69
    move-result-wide v5

    .line 70
    .line 71
    iput-wide v5, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 72
    .line 73
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 74
    sub-float/2addr v0, v2

    .line 75
    .line 76
    const/high16 v2, 0x41800000    # 16.0f

    .line 77
    .line 78
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->tyu:F

    .line 79
    add-float/2addr v3, v2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 83
    move-result v2

    .line 84
    .line 85
    if-eqz v2, :cond_2

    .line 86
    .line 87
    const/high16 v3, 0x43070000    # 135.0f

    .line 88
    move v7, v1

    .line 89
    :goto_0
    move v8, v3

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    move v7, v0

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :goto_1
    iget-object v6, p0, Lcom/lib/common/ui/CommonLoading;->yhj:Landroid/graphics/RectF;

    .line 95
    const/4 v9, 0x0

    .line 96
    .line 97
    iget-object v10, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 98
    move-object v5, p1

    .line 99
    .line 100
    .line 101
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_3
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 106
    .line 107
    iget v6, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 108
    .line 109
    cmpl-float v6, v0, v6

    .line 110
    .line 111
    if-eqz v6, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    iget-wide v8, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 118
    sub-long/2addr v6, v8

    .line 119
    long-to-float v6, v6

    .line 120
    div-float/2addr v6, v3

    .line 121
    .line 122
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 123
    mul-float/2addr v6, v3

    .line 124
    .line 125
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 126
    add-float/2addr v3, v6

    .line 127
    .line 128
    iget v6, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 129
    .line 130
    .line 131
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 132
    move-result v3

    .line 133
    .line 134
    iput v3, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 135
    .line 136
    .line 137
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 138
    move-result-wide v6

    .line 139
    .line 140
    iput-wide v6, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    const/4 v4, 0x0

    .line 143
    .line 144
    :goto_2
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 145
    .line 146
    cmpl-float v0, v0, v3

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->dramaboxapp()V

    .line 152
    .line 153
    :cond_5
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 154
    .line 155
    iget-boolean v3, p0, Lcom/lib/common/ui/CommonLoading;->ysh:Z

    .line 156
    .line 157
    if-nez v3, :cond_6

    .line 158
    div-float/2addr v0, v5

    .line 159
    .line 160
    const/high16 v1, 0x3f800000    # 1.0f

    .line 161
    .line 162
    sub-float v0, v1, v0

    .line 163
    float-to-double v6, v0

    .line 164
    .line 165
    const/high16 v0, 0x40800000    # 4.0f

    .line 166
    float-to-double v8, v0

    .line 167
    .line 168
    .line 169
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 170
    move-result-wide v6

    .line 171
    .line 172
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 173
    .line 174
    sub-double v6, v8, v6

    .line 175
    double-to-float v0, v6

    .line 176
    mul-float/2addr v0, v5

    .line 177
    .line 178
    iget v3, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 179
    div-float/2addr v3, v5

    .line 180
    sub-float/2addr v1, v3

    .line 181
    float-to-double v6, v1

    .line 182
    .line 183
    const/high16 v1, 0x40000000    # 2.0f

    .line 184
    float-to-double v10, v1

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 188
    move-result-wide v6

    .line 189
    sub-double/2addr v8, v6

    .line 190
    double-to-float v1, v8

    .line 191
    mul-float/2addr v1, v5

    .line 192
    move v12, v1

    .line 193
    move v1, v0

    .line 194
    move v0, v12

    .line 195
    .line 196
    .line 197
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 198
    move-result v3

    .line 199
    .line 200
    if-eqz v3, :cond_7

    .line 201
    move v9, v5

    .line 202
    goto :goto_3

    .line 203
    :cond_7
    move v9, v0

    .line 204
    .line 205
    :goto_3
    iget-object v7, p0, Lcom/lib/common/ui/CommonLoading;->yhj:Landroid/graphics/RectF;

    .line 206
    .line 207
    sub-float v8, v1, v2

    .line 208
    const/4 v10, 0x0

    .line 209
    .line 210
    iget-object v11, p0, Lcom/lib/common/ui/CommonLoading;->ygn:Landroid/graphics/Paint;

    .line 211
    move-object v6, p1

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 215
    .line 216
    :goto_4
    if-eqz v4, :cond_8

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 220
    :cond_8
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result v1

    .line 10
    add-int/2addr v0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    add-int/2addr v1, v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v2

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 31
    move-result v2

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 39
    move-result v3

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 43
    move-result p2

    .line 44
    .line 45
    const/high16 v4, -0x80000000

    .line 46
    .line 47
    const/high16 v5, 0x40000000    # 2.0f

    .line 48
    .line 49
    if-ne v2, v5, :cond_0

    .line 50
    move v0, p1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-ne v2, v4, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v0

    .line 58
    .line 59
    :cond_1
    :goto_0
    if-eq v3, v5, :cond_3

    .line 60
    .line 61
    if-ne v2, v5, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    if-ne v3, v4, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 68
    move-result v1

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    move v1, p2

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_2
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 74
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    check-cast p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    .line 19
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->O:F

    .line 20
    .line 21
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 22
    .line 23
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l:F

    .line 24
    .line 25
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->I:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 30
    .line 31
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l1:F

    .line 32
    .line 33
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 34
    .line 35
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pos:I

    .line 36
    .line 37
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 38
    .line 39
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->aew:I

    .line 40
    .line 41
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    .line 42
    .line 43
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->jkk:I

    .line 44
    .line 45
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 46
    .line 47
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pop:I

    .line 48
    .line 49
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 50
    .line 51
    iget v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->lop:I

    .line 52
    .line 53
    iput v0, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 54
    .line 55
    iget-boolean v0, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->tyu:Z

    .line 56
    .line 57
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->ysh:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->yu0:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->jkk:Z

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    move-result-wide v0

    .line 66
    .line 67
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 68
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/lib/common/ui/CommonLoading$WheelSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    .line 11
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 12
    .line 13
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->O:F

    .line 14
    .line 15
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 16
    .line 17
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l:F

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 20
    .line 21
    iput-boolean v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->I:Z

    .line 22
    .line 23
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 24
    .line 25
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->l1:F

    .line 26
    .line 27
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 28
    .line 29
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pos:I

    .line 30
    .line 31
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    .line 32
    .line 33
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->aew:I

    .line 34
    .line 35
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 36
    .line 37
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->jkk:I

    .line 38
    .line 39
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 40
    .line 41
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->pop:I

    .line 42
    .line 43
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 44
    .line 45
    iput v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->lop:I

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->ysh:Z

    .line 48
    .line 49
    iput-boolean v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->tyu:Z

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->jkk:Z

    .line 52
    .line 53
    iput-boolean v0, v1, Lcom/lib/common/ui/CommonLoading$WheelSavedState;->yu0:Z

    .line 54
    return-object v1
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
    invoke-virtual {p0, p1, p2}, Lcom/lib/common/ui/CommonLoading;->I(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->io()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 12
    :cond_0
    return-void
.end method

.method public setBarColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->opn:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->io()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->pos:I

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setCallback(Lcom/lib/common/ui/CommonLoading$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->dramaboxapp()V

    .line 8
    :cond_0
    return-void
.end method

.method public setCircleRadius(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->l1:I

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setInstantProgress(F)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 11
    .line 12
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpl-float v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_1

    .line 17
    sub-float/2addr p1, v0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    cmpg-float v0, p1, v1

    .line 21
    .line 22
    if-gez v0, :cond_2

    .line 23
    move p1, v1

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 26
    .line 27
    cmpl-float v0, p1, v0

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    return-void

    .line 31
    .line 32
    :cond_3
    const/high16 v0, 0x43b40000    # 360.0f

    .line 33
    mul-float/2addr p1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    move-result p1

    .line 38
    .line 39
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 40
    .line 41
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 42
    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 45
    move-result-wide v0

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 51
    return-void
.end method

.method public setLinearProgress(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->ysh:Z

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput v1, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->dramaboxapp()V

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v2, p1, v0

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    sub-float/2addr p1, v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    cmpg-float v0, p1, v1

    .line 24
    .line 25
    if-gez v0, :cond_2

    .line 26
    move p1, v1

    .line 27
    .line 28
    :cond_2
    :goto_0
    iget v0, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 29
    .line 30
    cmpl-float v1, p1, v0

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    return-void

    .line 34
    .line 35
    :cond_3
    iget v1, p0, Lcom/lib/common/ui/CommonLoading;->JKi:F

    .line 36
    .line 37
    cmpl-float v0, v1, v0

    .line 38
    .line 39
    if-nez v0, :cond_4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 43
    move-result-wide v0

    .line 44
    .line 45
    iput-wide v0, p0, Lcom/lib/common/ui/CommonLoading;->yiu:J

    .line 46
    .line 47
    :cond_4
    const/high16 v0, 0x43b40000    # 360.0f

    .line 48
    mul-float/2addr p1, v0

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result p1

    .line 53
    .line 54
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->JOp:F

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 58
    return-void
.end method

.method public setRimColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->lks:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/lib/common/ui/CommonLoading;->io()V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    :cond_0
    return-void
.end method

.method public setRimWidth(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->aew:I

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/lib/common/ui/CommonLoading;->Jqq:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    :cond_0
    return-void
.end method

.method public setSpinSpeed(F)V
    .locals 1

    .line 1
    .line 2
    const/high16 v0, 0x43b40000    # 360.0f

    .line 3
    mul-float/2addr p1, v0

    .line 4
    .line 5
    iput p1, p0, Lcom/lib/common/ui/CommonLoading;->ygh:F

    .line 6
    return-void
.end method
