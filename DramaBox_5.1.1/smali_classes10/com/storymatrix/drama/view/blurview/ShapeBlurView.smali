.class public Lcom/storymatrix/drama/view/blurview/ShapeBlurView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/storymatrix/drama/view/blurview/ShapeBlurView$StopException;
    }
.end annotation


# static fields
.field public static Ok1:I

.field public static slo:Lcom/storymatrix/drama/view/blurview/ShapeBlurView$StopException;

.field public static syp:I


# instance fields
.field public I:I

.field public final JKi:Landroid/graphics/Path;

.field public JOp:[F

.field public Jbn:Landroid/graphics/Matrix;

.field public Jhg:Landroid/content/res/ColorStateList;

.field public Jkl:F

.field public final Jqq:Landroid/graphics/RectF;

.field public final Jui:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public Jvf:Landroid/graphics/BitmapShader;

.field public O:Landroid/content/Context;

.field public final O0l:Landroid/graphics/Paint;

.field public aew:Z

.field public final djd:Landroid/graphics/Paint;

.field public jkk:Landroid/graphics/Bitmap;

.field public l:F

.field public l1:F

.field public lks:Z

.field public lop:Landroid/graphics/Canvas;

.field public opn:Landroid/view/View;

.field public pop:Landroid/graphics/Bitmap;

.field public final pos:Le9/O;

.field public tyu:Z

.field public ygh:F

.field public ygn:I

.field public yhj:F

.field public yiu:F

.field public final ysh:[F

.field public final yu0:Landroid/graphics/Rect;

.field public final yyy:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$StopException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$StopException;-><init>(Ld9/dramabox;)V

    .line 7
    .line 8
    sput-object v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->slo:Lcom/storymatrix/drama/view/blurview/ShapeBlurView$StopException;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 3
    iput v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l:F

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    const/4 v1, 0x0

    .line 6
    iput v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygn:I

    const/4 v2, 0x0

    .line 7
    iput v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yhj:F

    iput v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygh:F

    iput v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yiu:F

    const/4 v3, 0x4

    .line 8
    new-array v4, v3, [F

    fill-array-data v4, :array_0

    iput-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 9
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JKi:Landroid/graphics/Path;

    .line 10
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 11
    iput v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    const/4 v5, -0x1

    .line 12
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    iput-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jhg:Landroid/content/res/ColorStateList;

    .line 13
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 14
    new-instance v6, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;

    invoke-direct {v6, p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;-><init>(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)V

    iput-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jui:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 15
    iput-object p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->getBlurImpl()Le9/O;

    move-result-object v6

    iput-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pos:Le9/O;

    const/4 v6, 0x1

    .line 17
    :try_start_0
    sget-object v7, Lcom/storymatrix/drama/R$styleable;->ShapeBlurView:[I

    invoke-virtual {p1, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v7, 0x41200000    # 10.0f

    invoke-static {v6, v7, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    const/16 v7, 0xa

    .line 19
    invoke-virtual {p2, v7, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l1:F

    const/4 p1, 0x7

    .line 20
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l:F

    const/16 p1, 0x9

    .line 21
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->I:I

    const/4 p1, 0x2

    .line 22
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v7, 0x5

    .line 23
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v1

    const/4 v7, 0x6

    .line 24
    invoke-virtual {p2, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    int-to-float v7, v7

    aput v7, v4, v6

    .line 25
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, p1

    const/4 p1, 0x3

    .line 26
    invoke-virtual {p2, p1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    int-to-float v3, v3

    aput v3, v4, p1

    .line 27
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pos(F)V

    const/16 p1, 0x8

    .line 28
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygn:I

    .line 29
    invoke-virtual {p2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    cmpg-float p1, p1, v2

    if-gez p1, :cond_0

    .line 30
    iput v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jhg:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1

    .line 32
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jhg:Landroid/content/res/ColorStateList;

    .line 33
    :cond_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 34
    :goto_1
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 35
    :goto_2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 36
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O0l:Landroid/graphics/Paint;

    .line 38
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 40
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jhg:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->getState()[I

    move-result-object v0

    invoke-virtual {p2, v0, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static bridge synthetic I(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lks:Z

    return p0
.end method

.method public static bridge synthetic O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lop:Landroid/graphics/Canvas;

    return-object p0
.end method

.method public static bridge synthetic dramabox(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->jkk:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic dramaboxapp(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static bridge synthetic io(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->I:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->opn:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic l1(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->tyu:Z

    return-void
.end method

.method public static bridge synthetic lO()I
    .locals 1

    .line 1
    sget v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Ok1:I

    return v0
.end method

.method public static bridge synthetic ll(I)V
    .locals 0

    .line 1
    sput p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Ok1:I

    return-void
.end method


# virtual methods
.method public IO(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    iget v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygn:I

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->OT(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x2

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->RT(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ppo(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final OT(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 5

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 24
    move-result v1

    .line 25
    .line 26
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 32
    move-result v1

    .line 33
    .line 34
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 42
    const/4 v1, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 52
    .line 53
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    .line 62
    goto/16 :goto_3

    .line 63
    .line 64
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 65
    .line 66
    if-nez p2, :cond_1

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    .line 71
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    .line 73
    iput-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 79
    move-result v0

    .line 80
    .line 81
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 85
    move-result v2

    .line 86
    int-to-float v2, v2

    .line 87
    div-float/2addr v0, v2

    .line 88
    .line 89
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 93
    move-result v2

    .line 94
    .line 95
    iget-object v3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 99
    move-result v3

    .line 100
    int-to-float v3, v3

    .line 101
    div-float/2addr v2, v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 105
    .line 106
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 112
    .line 113
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 119
    .line 120
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 124
    move-result p2

    .line 125
    .line 126
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    .line 133
    cmpl-float p2, p2, v0

    .line 134
    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    if-ltz p2, :cond_2

    .line 138
    .line 139
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 143
    move-result p2

    .line 144
    div-float/2addr p2, v0

    .line 145
    .line 146
    iput p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yhj:F

    .line 147
    .line 148
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 152
    move-result p2

    .line 153
    div-float/2addr p2, v0

    .line 154
    .line 155
    iput p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygh:F

    .line 156
    .line 157
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 161
    move-result p2

    .line 162
    .line 163
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 167
    move-result v2

    .line 168
    .line 169
    .line 170
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 171
    move-result p2

    .line 172
    div-float/2addr p2, v0

    .line 173
    .line 174
    iput p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yiu:F

    .line 175
    .line 176
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 177
    .line 178
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_2
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 188
    move-result p2

    .line 189
    int-to-float p2, p2

    .line 190
    div-float/2addr p2, v0

    .line 191
    .line 192
    iput p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yhj:F

    .line 193
    .line 194
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 198
    move-result p2

    .line 199
    int-to-float p2, p2

    .line 200
    div-float/2addr p2, v0

    .line 201
    .line 202
    iput p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygh:F

    .line 203
    .line 204
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 208
    move-result p2

    .line 209
    .line 210
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 214
    move-result v2

    .line 215
    .line 216
    .line 217
    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    .line 218
    move-result p2

    .line 219
    int-to-float p2, p2

    .line 220
    div-float/2addr p2, v0

    .line 221
    .line 222
    iput p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yiu:F

    .line 223
    .line 224
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 225
    .line 226
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 230
    .line 231
    :goto_1
    iget p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yhj:F

    .line 232
    .line 233
    iget v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygh:F

    .line 234
    .line 235
    iget v3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yiu:F

    .line 236
    .line 237
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 241
    .line 242
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 246
    .line 247
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 251
    .line 252
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 256
    .line 257
    iget p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yhj:F

    .line 258
    .line 259
    iget p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygh:F

    .line 260
    .line 261
    iget v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yiu:F

    .line 262
    .line 263
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    iget p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    .line 269
    const/4 p3, 0x0

    .line 270
    .line 271
    cmpl-float p2, p2, p3

    .line 272
    .line 273
    if-lez p2, :cond_5

    .line 274
    .line 275
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 279
    move-result p2

    .line 280
    .line 281
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 285
    move-result p3

    .line 286
    .line 287
    cmpl-float p2, p2, p3

    .line 288
    .line 289
    if-lez p2, :cond_3

    .line 290
    .line 291
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 295
    move-result p2

    .line 296
    .line 297
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 301
    move-result p3

    .line 302
    sub-float/2addr p2, p3

    .line 303
    .line 304
    .line 305
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 306
    move-result p2

    .line 307
    div-float/2addr p2, v0

    .line 308
    .line 309
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 310
    .line 311
    iput p2, p3, Landroid/graphics/RectF;->left:F

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 315
    move-result v1

    .line 316
    .line 317
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 321
    move-result v2

    .line 322
    .line 323
    .line 324
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 325
    move-result v1

    .line 326
    add-float/2addr v1, p2

    .line 327
    .line 328
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 329
    .line 330
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 334
    move-result p3

    .line 335
    .line 336
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 340
    move-result v1

    .line 341
    .line 342
    .line 343
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 344
    move-result p3

    .line 345
    .line 346
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 347
    goto :goto_2

    .line 348
    .line 349
    :cond_3
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 353
    move-result p2

    .line 354
    .line 355
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 356
    .line 357
    .line 358
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    .line 359
    move-result p3

    .line 360
    .line 361
    cmpg-float p2, p2, p3

    .line 362
    .line 363
    if-gez p2, :cond_4

    .line 364
    .line 365
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    .line 369
    move-result p2

    .line 370
    .line 371
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 375
    move-result p3

    .line 376
    sub-float/2addr p2, p3

    .line 377
    .line 378
    .line 379
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 380
    move-result p2

    .line 381
    div-float/2addr p2, v0

    .line 382
    .line 383
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 384
    .line 385
    iput p2, p3, Landroid/graphics/RectF;->top:F

    .line 386
    .line 387
    .line 388
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 389
    move-result v1

    .line 390
    .line 391
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 395
    move-result v2

    .line 396
    .line 397
    .line 398
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 399
    move-result v1

    .line 400
    .line 401
    iput v1, p3, Landroid/graphics/RectF;->right:F

    .line 402
    .line 403
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    .line 407
    move-result v1

    .line 408
    .line 409
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 413
    move-result v2

    .line 414
    .line 415
    .line 416
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 417
    move-result v1

    .line 418
    add-float/2addr v1, p2

    .line 419
    .line 420
    iput v1, p3, Landroid/graphics/RectF;->bottom:F

    .line 421
    goto :goto_2

    .line 422
    .line 423
    :cond_4
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 424
    .line 425
    .line 426
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 427
    move-result p3

    .line 428
    .line 429
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 433
    move-result v1

    .line 434
    .line 435
    .line 436
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 437
    move-result p3

    .line 438
    .line 439
    iput p3, p2, Landroid/graphics/RectF;->right:F

    .line 440
    .line 441
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 445
    move-result p3

    .line 446
    .line 447
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 451
    move-result v1

    .line 452
    .line 453
    .line 454
    invoke-static {p3, v1}, Ljava/lang/Math;->min(FF)F

    .line 455
    move-result p3

    .line 456
    .line 457
    iput p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 458
    .line 459
    :goto_2
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 460
    .line 461
    iget p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    .line 462
    .line 463
    div-float v1, p3, v0

    .line 464
    div-float/2addr p3, v0

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v1, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 468
    .line 469
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 470
    .line 471
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O0l:Landroid/graphics/Paint;

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    goto :goto_4

    .line 476
    .line 477
    :goto_3
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 478
    .line 479
    .line 480
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 481
    :cond_5
    :goto_4
    return-void
.end method

.method public final RT(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p2, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 41
    .line 42
    iput-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    new-instance v0, Landroid/graphics/Matrix;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    iput-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 62
    move-result v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    div-float/2addr v2, v3

    .line 69
    .line 70
    iget-object v3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 74
    move-result v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 78
    move-result p2

    .line 79
    int-to-float p2, p2

    .line 80
    div-float/2addr v3, p2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 110
    .line 111
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    .line 116
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    .line 128
    iget p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    .line 129
    const/4 p3, 0x0

    .line 130
    .line 131
    cmpl-float p2, p2, p3

    .line 132
    .line 133
    if-lez p2, :cond_2

    .line 134
    .line 135
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 141
    .line 142
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 143
    .line 144
    iget p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    .line 145
    .line 146
    const/high16 v0, 0x40000000    # 2.0f

    .line 147
    .line 148
    div-float v1, p3, v0

    .line 149
    div-float/2addr p3, v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 153
    .line 154
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jqq:Landroid/graphics/RectF;

    .line 155
    .line 156
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O0l:Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    goto :goto_2

    .line 161
    .line 162
    :goto_1
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 166
    :cond_2
    :goto_2
    return-void
.end method

.method public final aew()V
    .locals 13

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    .line 6
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JOp:[F

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, 0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 15
    .line 16
    aget v9, v4, v8

    .line 17
    .line 18
    aget v10, v4, v7

    .line 19
    .line 20
    aget v11, v4, v6

    .line 21
    .line 22
    aget v4, v4, v5

    .line 23
    .line 24
    const/16 v12, 0x8

    .line 25
    .line 26
    new-array v12, v12, [F

    .line 27
    .line 28
    aput v9, v12, v8

    .line 29
    .line 30
    aput v9, v12, v7

    .line 31
    .line 32
    aput v10, v12, v6

    .line 33
    .line 34
    aput v10, v12, v5

    .line 35
    .line 36
    aput v11, v12, v3

    .line 37
    .line 38
    aput v11, v12, v2

    .line 39
    .line 40
    aput v4, v12, v1

    .line 41
    .line 42
    aput v4, v12, v0

    .line 43
    .line 44
    iput-object v12, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JOp:[F

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object v9, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 48
    .line 49
    aget v10, v9, v8

    .line 50
    .line 51
    aput v10, v4, v8

    .line 52
    .line 53
    aget v8, v9, v8

    .line 54
    .line 55
    aput v8, v4, v7

    .line 56
    .line 57
    aget v7, v9, v7

    .line 58
    .line 59
    aput v7, v4, v6

    .line 60
    .line 61
    aput v7, v4, v5

    .line 62
    .line 63
    aget v6, v9, v6

    .line 64
    .line 65
    aput v6, v4, v3

    .line 66
    .line 67
    aput v6, v4, v2

    .line 68
    .line 69
    aget v2, v9, v5

    .line 70
    .line 71
    aput v2, v4, v1

    .line 72
    .line 73
    aput v2, v4, v0

    .line 74
    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->tyu:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Ok1:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 13
    :goto_0
    return-void

    .line 14
    .line 15
    :cond_1
    sget-object p1, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->slo:Lcom/storymatrix/drama/view/blurview/ShapeBlurView$StopException;

    .line 16
    throw p1
.end method

.method public getActivityDecorView()Landroid/view/View;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    const/4 v2, 0x4

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    instance-of v2, v0, Landroid/app/Activity;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v0, Landroid/content/ContextWrapper;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    instance-of v1, v0, Landroid/app/Activity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Landroid/app/Activity;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    return-object v0
.end method

.method public getBlurImpl()Le9/O;
    .locals 7

    .line 1
    .line 2
    sget v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    const/high16 v2, 0x40800000    # 4.0f

    .line 6
    const/4 v3, 0x4

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    new-instance v0, Le9/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Le9/dramabox;-><init>()V

    .line 14
    .line 15
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    move-result-object v5

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v5, v4, v2}, Le9/dramabox;->dramaboxapp(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Le9/dramabox;->release()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 33
    .line 34
    sput v1, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    :catchall_0
    :cond_0
    sget v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I

    .line 37
    const/4 v4, 0x1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    const-string v5, "androidx.renderscript.RenderScript"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v5}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    .line 54
    new-instance v0, Le9/dramaboxapp;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Le9/dramaboxapp;-><init>()V

    .line 58
    .line 59
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v3, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 63
    move-result-object v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    move-result-object v6

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v6, v5, v2}, Le9/dramaboxapp;->dramaboxapp(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Le9/dramaboxapp;->release()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 77
    .line 78
    sput v4, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    :catchall_1
    :cond_1
    sget v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I

    .line 81
    const/4 v5, 0x2

    .line 82
    .line 83
    if-nez v0, :cond_2

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    const-string v6, "android.support.v8.renderscript.RenderScript"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v6}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    new-instance v0, Le9/I;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Le9/I;-><init>()V

    .line 102
    .line 103
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v3, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v6, v3, v2}, Le9/I;->dramaboxapp(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Le9/I;->release()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    .line 122
    sput v5, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 123
    .line 124
    :catchall_2
    :cond_2
    sget v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I

    .line 125
    .line 126
    if-nez v0, :cond_3

    .line 127
    const/4 v0, -0x1

    .line 128
    .line 129
    sput v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I

    .line 130
    .line 131
    :cond_3
    sget v0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->syp:I

    .line 132
    .line 133
    if-eq v0, v4, :cond_6

    .line 134
    .line 135
    if-eq v0, v5, :cond_5

    .line 136
    .line 137
    if-eq v0, v1, :cond_4

    .line 138
    .line 139
    new-instance v0, Le9/l;

    .line 140
    .line 141
    .line 142
    invoke-direct {v0}, Le9/l;-><init>()V

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_4
    new-instance v0, Le9/dramabox;

    .line 146
    .line 147
    .line 148
    invoke-direct {v0}, Le9/dramabox;-><init>()V

    .line 149
    return-object v0

    .line 150
    .line 151
    :cond_5
    new-instance v0, Le9/I;

    .line 152
    .line 153
    .line 154
    invoke-direct {v0}, Le9/I;-><init>()V

    .line 155
    return-object v0

    .line 156
    .line 157
    :cond_6
    new-instance v0, Le9/dramaboxapp;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0}, Le9/dramaboxapp;-><init>()V

    .line 161
    return-object v0
.end method

.method public getBlurMode()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ygn:I

    .line 3
    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jhg:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    .line 3
    return v0
.end method

.method public getCornerRadius()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->getMaxCornerRadius()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getMaxCornerRadius()F
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget v4, v0, v3

    .line 10
    .line 11
    .line 12
    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    .line 13
    move-result v2

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return v2
.end method

.method public getState()[I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroid/util/StateSet;->WILD_CARD:[I

    .line 3
    return-object v0
.end method

.method public jkk()Z
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l1:F

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    cmpl-float v1, v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop()V

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l:F

    .line 15
    div-float/2addr v0, v1

    .line 16
    .line 17
    const/high16 v3, 0x41c80000    # 25.0f

    .line 18
    .line 19
    cmpl-float v4, v0, v3

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    mul-float/2addr v1, v0

    .line 23
    div-float/2addr v1, v3

    .line 24
    move v0, v3

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    move-result v4

    .line 33
    int-to-float v3, v3

    .line 34
    div-float/2addr v3, v1

    .line 35
    float-to-int v3, v3

    .line 36
    const/4 v5, 0x1

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 40
    move-result v3

    .line 41
    int-to-float v4, v4

    .line 42
    div-float/2addr v4, v1

    .line 43
    float-to-int v1, v4

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v1

    .line 48
    .line 49
    iget-boolean v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->aew:Z

    .line 50
    .line 51
    iget-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lop:Landroid/graphics/Canvas;

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    iget-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop:Landroid/graphics/Bitmap;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 61
    move-result v6

    .line 62
    .line 63
    if-ne v6, v3, :cond_2

    .line 64
    .line 65
    iget-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop:Landroid/graphics/Bitmap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 69
    move-result v6

    .line 70
    .line 71
    if-eq v6, v1, :cond_5

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lop()V

    .line 75
    .line 76
    :try_start_0
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    iput-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->jkk:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop()V

    .line 88
    return v2

    .line 89
    .line 90
    :cond_3
    :try_start_1
    new-instance v6, Landroid/graphics/Canvas;

    .line 91
    .line 92
    iget-object v7, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->jkk:Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    invoke-direct {v6, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 96
    .line 97
    iput-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lop:Landroid/graphics/Canvas;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    if-nez v1, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop()V

    .line 109
    return v2

    .line 110
    :cond_4
    move v4, v5

    .line 111
    .line 112
    :cond_5
    if-eqz v4, :cond_7

    .line 113
    .line 114
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pos:Le9/O;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->jkk:Landroid/graphics/Bitmap;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3, v4, v0}, Le9/O;->dramaboxapp(Landroid/content/Context;Landroid/graphics/Bitmap;F)Z

    .line 124
    move-result v0

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    iput-boolean v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->aew:Z

    .line 129
    goto :goto_0

    .line 130
    :cond_6
    return v2

    .line 131
    :cond_7
    :goto_0
    return v5

    .line 132
    .line 133
    .line 134
    :catchall_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop()V

    .line 135
    return v2

    .line 136
    .line 137
    .line 138
    :catch_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop()V

    .line 139
    return v2
.end method

.method public lo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pos:Le9/O;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Le9/O;->dramabox(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 15
    return-void
.end method

.method public final lop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->jkk:Landroid/graphics/Bitmap;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->jkk:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 18
    .line 19
    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jbn:Landroid/graphics/Matrix;

    .line 26
    .line 27
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jvf:Landroid/graphics/BitmapShader;

    .line 32
    .line 33
    :cond_3
    iput-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O:Landroid/content/Context;

    .line 34
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->getActivityDecorView()Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->opn:Landroid/view/View;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jui:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->opn:Landroid/view/View;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    const/4 v1, 0x1

    .line 35
    .line 36
    :cond_0
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lks:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->opn:Landroid/view/View;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput-boolean v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lks:Z

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->opn:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jui:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 20
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pop:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->I:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->IO(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 11
    return-void
.end method

.method public pop()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lop()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->pos:Le9/O;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Le9/O;->release()V

    .line 9
    return-void
.end method

.method public final pos(F)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const/4 v4, 0x0

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v5, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 12
    .line 13
    aget v6, v5, v2

    .line 14
    .line 15
    cmpg-float v6, v6, v4

    .line 16
    .line 17
    if-gez v6, :cond_0

    .line 18
    .line 19
    aput v4, v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    .line 23
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    if-nez v3, :cond_3

    .line 27
    .line 28
    cmpg-float v0, p1, v4

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    move p1, v4

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 34
    array-length v0, v0

    .line 35
    .line 36
    :goto_2
    if-ge v1, v0, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ysh:[F

    .line 39
    .line 40
    aput p1, v2, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    goto :goto_2

    .line 44
    .line 45
    .line 46
    :cond_3
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->aew()V

    .line 47
    return-void
.end method

.method public final ppo(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    .line 18
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 19
    .line 20
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JKi:Landroid/graphics/Path;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JOp:[F

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JKi:Landroid/graphics/Path;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JKi:Landroid/graphics/Path;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 45
    move-result v1

    .line 46
    .line 47
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    move-result v1

    .line 54
    .line 55
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yu0:Landroid/graphics/Rect;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 64
    .line 65
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->yyy:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->djd:Landroid/graphics/Paint;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 76
    .line 77
    iget p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->Jkl:F

    .line 78
    const/4 p3, 0x0

    .line 79
    .line 80
    cmpl-float p3, p2, p3

    .line 81
    .line 82
    if-lez p3, :cond_0

    .line 83
    .line 84
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O0l:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/high16 v0, 0x40000000    # 2.0f

    .line 87
    mul-float/2addr p2, v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    iget-object p2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->JKi:Landroid/graphics/Path;

    .line 93
    .line 94
    iget-object p3, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O0l:Landroid/graphics/Paint;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-exception p1

    .line 100
    .line 101
    sget-object p2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 105
    :cond_0
    :goto_0
    return-void
.end method
