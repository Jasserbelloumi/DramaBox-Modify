.class public Lcom/nex3z/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public I:I

.field public O:Z

.field public aew:F

.field public jkk:Z

.field public l:I

.field public l1:I

.field public lks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public lop:I

.field public opn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public pop:I

.field public pos:F

.field public tyu:I

.field public ygn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public yu0:I

.field public yyy:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/nex3z/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->O:Z

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    .line 5
    iput v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->I:I

    const v2, -0x10002

    .line 6
    iput v2, p0, Lcom/nex3z/flowlayout/FlowLayout;->l1:I

    const/4 v3, 0x0

    .line 7
    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->pos:F

    .line 8
    iput v3, p0, Lcom/nex3z/flowlayout/FlowLayout;->aew:F

    .line 9
    iput-boolean v1, p0, Lcom/nex3z/flowlayout/FlowLayout;->jkk:Z

    const v4, 0x7fffffff

    .line 10
    iput v4, p0, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    const/4 v5, -0x1

    .line 11
    iput v5, p0, Lcom/nex3z/flowlayout/FlowLayout;->lop:I

    const/high16 v6, -0x10000

    .line 12
    iput v6, p0, Lcom/nex3z/flowlayout/FlowLayout;->tyu:I

    .line 13
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 14
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->opn:Ljava/util/List;

    .line 15
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->lks:Ljava/util/List;

    .line 16
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v7, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout:[I

    invoke-virtual {p1, p2, v7, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 18
    :try_start_0
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flFlow:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->O:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 20
    :catch_0
    :try_start_2
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flChildSpacing:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->dramabox(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    :goto_0
    :try_start_3
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flMinChildSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->I:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 22
    :catch_1
    :try_start_4
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flMinChildSpacing:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->dramabox(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->I:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    :goto_1
    :try_start_5
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flChildSpacingForLastRow:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->l1:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    .line 24
    :catch_2
    :try_start_6
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flChildSpacingForLastRow:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->dramabox(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->l1:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 25
    :goto_2
    :try_start_7
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flRowSpacing:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->pos:F
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 26
    :catch_3
    :try_start_8
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flRowSpacing:I

    invoke-virtual {p0, v3}, Lcom/nex3z/flowlayout/FlowLayout;->dramabox(F)F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->pos:F

    .line 27
    :goto_3
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flMaxRows:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    .line 28
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flRtl:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->jkk:Z

    .line 29
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_android_gravity:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->lop:I

    .line 30
    sget p2, Lcom/nex3z/flowlayout/R$styleable;->FlowLayout_flRowVerticalGravity:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/nex3z/flowlayout/FlowLayout;->tyu:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 31
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    throw p2
.end method


# virtual methods
.method public final O(IIII)F
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x10000

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    const/4 p1, 0x1

    .line 6
    .line 7
    if-le p4, p1, :cond_0

    .line 8
    sub-int/2addr p2, p3

    .line 9
    sub-int/2addr p4, p1

    .line 10
    div-int/2addr p2, p4

    .line 11
    int-to-float p1, p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    int-to-float p1, p1

    .line 16
    :goto_0
    return p1
.end method

.method public final dramabox(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final dramaboxapp(IIII)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    .line 3
    .line 4
    const/high16 v1, -0x10000

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->lks:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-ge p4, v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ge p4, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result v0

    .line 36
    .line 37
    if-gtz v0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x1

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    const/4 v0, 0x5

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sub-int/2addr p2, p3

    .line 47
    .line 48
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->lks:Ljava/util/List;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p1

    .line 59
    .line 60
    sub-int v2, p2, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sub-int/2addr p2, p3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->lks:Ljava/util/List;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    check-cast p1, Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 74
    move-result p1

    .line 75
    sub-int/2addr p2, p1

    .line 76
    .line 77
    div-int/lit8 v2, p2, 0x2

    .line 78
    :cond_3
    :goto_0
    return v2
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 2
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getChildSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    .line 3
    return v0
.end method

.method public getChildSpacingForLastRow()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->l1:I

    .line 3
    return v0
.end method

.method public getMaxRows()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    .line 3
    return v0
.end method

.method public getMinChildSpacing()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->I:I

    .line 3
    return v0
.end method

.method public getRowSpacing()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->pos:F

    .line 3
    return v0
.end method

.method public getRowsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    move-result v2

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 14
    move-result v3

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result v4

    .line 19
    .line 20
    iget-boolean v5, v0, Lcom/nex3z/flowlayout/FlowLayout;->jkk:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v5

    .line 27
    sub-int/2addr v5, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v5, v1

    .line 30
    .line 31
    :goto_0
    iget v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->lop:I

    .line 32
    .line 33
    and-int/lit8 v7, v6, 0x70

    .line 34
    .line 35
    and-int/lit8 v6, v6, 0x7

    .line 36
    .line 37
    const/16 v8, 0x50

    .line 38
    .line 39
    const/16 v9, 0x10

    .line 40
    .line 41
    if-eq v7, v9, :cond_2

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    sub-int v7, p5, p3

    .line 47
    sub-int/2addr v7, v3

    .line 48
    sub-int/2addr v7, v4

    .line 49
    .line 50
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->yu0:I

    .line 51
    sub-int/2addr v7, v4

    .line 52
    :goto_1
    add-int/2addr v3, v7

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    sub-int v7, p5, p3

    .line 56
    sub-int/2addr v7, v3

    .line 57
    sub-int/2addr v7, v4

    .line 58
    .line 59
    iget v4, v0, Lcom/nex3z/flowlayout/FlowLayout;->yu0:I

    .line 60
    sub-int/2addr v7, v4

    .line 61
    .line 62
    div-int/lit8 v7, v7, 0x2

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :goto_2
    add-int v4, v1, v2

    .line 66
    .line 67
    sub-int v7, p4, p2

    .line 68
    const/4 v10, 0x0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v6, v7, v4, v10}, Lcom/nex3z/flowlayout/FlowLayout;->dramaboxapp(IIII)I

    .line 72
    move-result v11

    .line 73
    add-int/2addr v5, v11

    .line 74
    .line 75
    iget v11, v0, Lcom/nex3z/flowlayout/FlowLayout;->tyu:I

    .line 76
    .line 77
    and-int/lit8 v11, v11, 0x70

    .line 78
    .line 79
    iget-object v12, v0, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 83
    move-result v12

    .line 84
    move v13, v10

    .line 85
    move v14, v13

    .line 86
    .line 87
    :goto_3
    iget v15, v0, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    .line 88
    .line 89
    .line 90
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result v15

    .line 92
    .line 93
    if-ge v13, v15, :cond_a

    .line 94
    .line 95
    iget-object v15, v0, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v15, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v15

    .line 100
    .line 101
    check-cast v15, Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result v15

    .line 106
    .line 107
    iget-object v9, v0, Lcom/nex3z/flowlayout/FlowLayout;->opn:Ljava/util/List;

    .line 108
    .line 109
    .line 110
    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    .line 113
    check-cast v9, Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 117
    move-result v9

    .line 118
    .line 119
    iget-object v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    check-cast v8, Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 129
    move-result v8

    .line 130
    const/4 v10, 0x0

    .line 131
    .line 132
    :goto_4
    move/from16 v16, v1

    .line 133
    .line 134
    if-ge v10, v15, :cond_8

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 138
    move-result v1

    .line 139
    .line 140
    if-ge v14, v1, :cond_8

    .line 141
    .line 142
    add-int/lit8 v1, v14, 0x1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    move-result-object v14

    .line 147
    .line 148
    move/from16 p3, v1

    .line 149
    .line 150
    .line 151
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    .line 152
    move-result v1

    .line 153
    .line 154
    move/from16 p4, v12

    .line 155
    .line 156
    const/16 v12, 0x8

    .line 157
    .line 158
    if-ne v1, v12, :cond_3

    .line 159
    .line 160
    move/from16 v14, p3

    .line 161
    .line 162
    move/from16 v12, p4

    .line 163
    .line 164
    move/from16 v1, v16

    .line 165
    goto :goto_4

    .line 166
    .line 167
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    .line 170
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    instance-of v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 174
    .line 175
    if-eqz v12, :cond_4

    .line 176
    .line 177
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 178
    .line 179
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 180
    .line 181
    move/from16 p5, v10

    .line 182
    .line 183
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 184
    .line 185
    move/from16 v17, v10

    .line 186
    .line 187
    iget v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    .line 189
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 190
    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    move/from16 v22, v15

    .line 194
    move v15, v12

    .line 195
    .line 196
    move/from16 v12, v17

    .line 197
    .line 198
    move/from16 v17, v22

    .line 199
    goto :goto_5

    .line 200
    .line 201
    :cond_4
    move/from16 p5, v10

    .line 202
    .line 203
    move/from16 v18, v4

    .line 204
    .line 205
    move/from16 v17, v15

    .line 206
    const/4 v1, 0x0

    .line 207
    const/4 v10, 0x0

    .line 208
    const/4 v12, 0x0

    .line 209
    const/4 v15, 0x0

    .line 210
    .line 211
    .line 212
    :goto_5
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredWidth()I

    .line 213
    move-result v4

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    move-result v19

    .line 218
    .line 219
    add-int v20, v3, v10

    .line 220
    .line 221
    move/from16 v21, v6

    .line 222
    .line 223
    const/16 v6, 0x50

    .line 224
    .line 225
    if-ne v11, v6, :cond_5

    .line 226
    .line 227
    add-int v10, v3, v9

    .line 228
    sub-int/2addr v10, v1

    .line 229
    .line 230
    sub-int v20, v10, v19

    .line 231
    .line 232
    move/from16 v1, v20

    .line 233
    .line 234
    const/16 v6, 0x10

    .line 235
    goto :goto_6

    .line 236
    .line 237
    :cond_5
    const/16 v6, 0x10

    .line 238
    .line 239
    if-ne v11, v6, :cond_6

    .line 240
    .line 241
    sub-int v10, v9, v10

    .line 242
    sub-int/2addr v10, v1

    .line 243
    .line 244
    sub-int v10, v10, v19

    .line 245
    .line 246
    div-int/lit8 v10, v10, 0x2

    .line 247
    .line 248
    add-int v20, v20, v10

    .line 249
    .line 250
    :cond_6
    move/from16 v1, v20

    .line 251
    .line 252
    :goto_6
    add-int v10, v1, v19

    .line 253
    .line 254
    iget-boolean v6, v0, Lcom/nex3z/flowlayout/FlowLayout;->jkk:Z

    .line 255
    .line 256
    if-eqz v6, :cond_7

    .line 257
    .line 258
    sub-int v6, v5, v12

    .line 259
    .line 260
    move/from16 v19, v11

    .line 261
    .line 262
    sub-int v11, v6, v4

    .line 263
    .line 264
    .line 265
    invoke-virtual {v14, v11, v1, v6, v10}, Landroid/view/View;->layout(IIII)V

    .line 266
    int-to-float v1, v5

    .line 267
    int-to-float v4, v4

    .line 268
    add-float/2addr v4, v8

    .line 269
    int-to-float v5, v15

    .line 270
    add-float/2addr v4, v5

    .line 271
    int-to-float v5, v12

    .line 272
    add-float/2addr v4, v5

    .line 273
    sub-float/2addr v1, v4

    .line 274
    :goto_7
    float-to-int v1, v1

    .line 275
    move v5, v1

    .line 276
    goto :goto_8

    .line 277
    .line 278
    :cond_7
    move/from16 v19, v11

    .line 279
    .line 280
    add-int v6, v5, v15

    .line 281
    .line 282
    add-int v11, v6, v4

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v6, v1, v11, v10}, Landroid/view/View;->layout(IIII)V

    .line 286
    int-to-float v1, v5

    .line 287
    int-to-float v4, v4

    .line 288
    add-float/2addr v4, v8

    .line 289
    int-to-float v5, v15

    .line 290
    add-float/2addr v4, v5

    .line 291
    int-to-float v5, v12

    .line 292
    add-float/2addr v4, v5

    .line 293
    add-float/2addr v1, v4

    .line 294
    goto :goto_7

    .line 295
    .line 296
    :goto_8
    move/from16 v14, p3

    .line 297
    .line 298
    move/from16 v12, p4

    .line 299
    .line 300
    move/from16 v10, p5

    .line 301
    .line 302
    move/from16 v1, v16

    .line 303
    .line 304
    move/from16 v15, v17

    .line 305
    .line 306
    move/from16 v4, v18

    .line 307
    .line 308
    move/from16 v11, v19

    .line 309
    .line 310
    move/from16 v6, v21

    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_8
    move/from16 v18, v4

    .line 315
    .line 316
    move/from16 v21, v6

    .line 317
    .line 318
    move/from16 v19, v11

    .line 319
    .line 320
    move/from16 p4, v12

    .line 321
    .line 322
    iget-boolean v1, v0, Lcom/nex3z/flowlayout/FlowLayout;->jkk:Z

    .line 323
    .line 324
    if-eqz v1, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 328
    move-result v1

    .line 329
    sub-int/2addr v1, v2

    .line 330
    goto :goto_9

    .line 331
    .line 332
    :cond_9
    move/from16 v1, v16

    .line 333
    .line 334
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 335
    .line 336
    move/from16 v5, v18

    .line 337
    .line 338
    move/from16 v4, v21

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v4, v7, v5, v13}, Lcom/nex3z/flowlayout/FlowLayout;->dramaboxapp(IIII)I

    .line 342
    move-result v6

    .line 343
    add-int/2addr v1, v6

    .line 344
    int-to-float v3, v3

    .line 345
    int-to-float v6, v9

    .line 346
    .line 347
    iget v8, v0, Lcom/nex3z/flowlayout/FlowLayout;->aew:F

    .line 348
    add-float/2addr v6, v8

    .line 349
    add-float/2addr v3, v6

    .line 350
    float-to-int v3, v3

    .line 351
    .line 352
    move/from16 v12, p4

    .line 353
    move v6, v4

    .line 354
    move v4, v5

    .line 355
    .line 356
    move/from16 v11, v19

    .line 357
    .line 358
    const/16 v8, 0x50

    .line 359
    .line 360
    const/16 v9, 0x10

    .line 361
    const/4 v10, 0x0

    .line 362
    move v5, v1

    .line 363
    .line 364
    move/from16 v1, v16

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    .line 369
    :cond_a
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370
    move-result v1

    .line 371
    .line 372
    if-ge v14, v1, :cond_c

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 376
    move-result-object v1

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 380
    move-result v2

    .line 381
    .line 382
    const/16 v3, 0x8

    .line 383
    .line 384
    if-ne v2, v3, :cond_b

    .line 385
    const/4 v2, 0x0

    .line 386
    goto :goto_b

    .line 387
    :cond_b
    const/4 v2, 0x0

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->layout(IIII)V

    .line 391
    .line 392
    :goto_b
    add-int/lit8 v14, v14, 0x1

    .line 393
    goto :goto_a

    .line 394
    :cond_c
    return-void
.end method

.method public onMeasure(II)V
    .locals 26

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 6
    .line 7
    .line 8
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    move-result v7

    .line 10
    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 13
    move-result v8

    .line 14
    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    move-result v9

    .line 18
    .line 19
    .line 20
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    move-result v10

    .line 22
    .line 23
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->opn:Ljava/util/List;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 32
    .line 33
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->lks:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    move-result v11

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    move-result v0

    .line 50
    .line 51
    sub-int v0, v7, v0

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 55
    move-result v1

    .line 56
    .line 57
    sub-int v12, v0, v1

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iget-boolean v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->O:Z

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    const/4 v15, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v15, 0x0

    .line 67
    .line 68
    :goto_0
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    .line 69
    .line 70
    const/high16 v5, -0x10000

    .line 71
    .line 72
    if-ne v0, v5, :cond_1

    .line 73
    .line 74
    if-nez v8, :cond_1

    .line 75
    const/4 v4, 0x0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v4, v0

    .line 78
    .line 79
    :goto_1
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->I:I

    .line 82
    int-to-float v0, v0

    .line 83
    :goto_2
    move v3, v0

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    int-to-float v0, v4

    .line 86
    goto :goto_2

    .line 87
    :goto_3
    const/4 v0, 0x0

    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    :goto_4
    if-ge v2, v11, :cond_7

    .line 98
    .line 99
    move/from16 v18, v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 107
    move-result v5

    .line 108
    .line 109
    move/from16 v20, v0

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    if-ne v5, v0, :cond_3

    .line 114
    .line 115
    move/from16 v0, p1

    .line 116
    .line 117
    move/from16 v23, v2

    .line 118
    move v5, v4

    .line 119
    .line 120
    move/from16 v21, v8

    .line 121
    .line 122
    move/from16 v24, v10

    .line 123
    .line 124
    move/from16 v22, v11

    .line 125
    .line 126
    move/from16 v10, v18

    .line 127
    .line 128
    move/from16 v3, v20

    .line 129
    .line 130
    const/high16 v8, -0x10000

    .line 131
    move v2, v1

    .line 132
    .line 133
    move/from16 v18, v7

    .line 134
    .line 135
    move/from16 v20, v9

    .line 136
    .line 137
    move/from16 v1, p2

    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    .line 142
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    move-result-object v5

    .line 144
    .line 145
    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 146
    .line 147
    if-eqz v0, :cond_4

    .line 148
    .line 149
    const/16 v21, 0x0

    .line 150
    .line 151
    move/from16 v22, v11

    .line 152
    .line 153
    move/from16 v11, v20

    .line 154
    .line 155
    move-object/from16 v0, p0

    .line 156
    .line 157
    move/from16 v20, v9

    .line 158
    move v9, v1

    .line 159
    move-object v1, v3

    .line 160
    .line 161
    move/from16 v23, v2

    .line 162
    .line 163
    move/from16 v2, p1

    .line 164
    .line 165
    move/from16 v24, v10

    .line 166
    .line 167
    move/from16 v10, v18

    .line 168
    .line 169
    move/from16 v18, v7

    .line 170
    move-object v7, v3

    .line 171
    .line 172
    move/from16 v3, v21

    .line 173
    .line 174
    move/from16 v25, v4

    .line 175
    .line 176
    move/from16 v4, p2

    .line 177
    .line 178
    move-object/from16 v19, v5

    .line 179
    .line 180
    move/from16 v21, v8

    .line 181
    .line 182
    const/high16 v8, -0x10000

    .line 183
    .line 184
    move/from16 v5, v16

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 188
    .line 189
    move-object/from16 v5, v19

    .line 190
    .line 191
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    .line 193
    iget v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 194
    .line 195
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 196
    add-int/2addr v0, v1

    .line 197
    .line 198
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 199
    .line 200
    iget v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 201
    add-int/2addr v1, v2

    .line 202
    move v2, v0

    .line 203
    move v3, v1

    .line 204
    .line 205
    move/from16 v0, p1

    .line 206
    .line 207
    move/from16 v1, p2

    .line 208
    goto :goto_5

    .line 209
    .line 210
    :cond_4
    move/from16 v0, p1

    .line 211
    .line 212
    move/from16 v23, v2

    .line 213
    .line 214
    move/from16 v25, v4

    .line 215
    .line 216
    move/from16 v21, v8

    .line 217
    .line 218
    move/from16 v24, v10

    .line 219
    .line 220
    move/from16 v22, v11

    .line 221
    .line 222
    move/from16 v10, v18

    .line 223
    .line 224
    move/from16 v11, v20

    .line 225
    .line 226
    const/high16 v8, -0x10000

    .line 227
    .line 228
    move/from16 v18, v7

    .line 229
    .line 230
    move/from16 v20, v9

    .line 231
    move v9, v1

    .line 232
    move-object v7, v3

    .line 233
    .line 234
    move/from16 v1, p2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 238
    const/4 v2, 0x0

    .line 239
    const/4 v3, 0x0

    .line 240
    .line 241
    .line 242
    :goto_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 243
    move-result v4

    .line 244
    add-int/2addr v2, v4

    .line 245
    .line 246
    .line 247
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 248
    move-result v4

    .line 249
    add-int/2addr v4, v3

    .line 250
    .line 251
    if-eqz v15, :cond_6

    .line 252
    .line 253
    add-int v3, v14, v2

    .line 254
    .line 255
    if-le v3, v12, :cond_6

    .line 256
    .line 257
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 258
    .line 259
    move/from16 v5, v25

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->O(IIII)F

    .line 263
    move-result v7

    .line 264
    .line 265
    .line 266
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 267
    move-result-object v7

    .line 268
    .line 269
    .line 270
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v7

    .line 277
    .line 278
    .line 279
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->opn:Ljava/util/List;

    .line 282
    .line 283
    .line 284
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    move-result-object v7

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->lks:Ljava/util/List;

    .line 291
    float-to-int v7, v10

    .line 292
    .line 293
    sub-int v9, v14, v7

    .line 294
    .line 295
    .line 296
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    move-result-object v9

    .line 298
    .line 299
    .line 300
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 303
    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 306
    move-result v3

    .line 307
    .line 308
    iget v9, v6, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    .line 309
    .line 310
    if-gt v3, v9, :cond_5

    .line 311
    .line 312
    add-int v16, v16, v17

    .line 313
    .line 314
    .line 315
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 316
    move-result v13

    .line 317
    .line 318
    add-int v14, v2, v7

    .line 319
    .line 320
    move/from16 v17, v4

    .line 321
    const/4 v3, 0x1

    .line 322
    goto :goto_6

    .line 323
    .line 324
    :cond_6
    move/from16 v5, v25

    .line 325
    .line 326
    add-int/lit8 v3, v11, 0x1

    .line 327
    int-to-float v7, v14

    .line 328
    int-to-float v11, v2

    .line 329
    add-float/2addr v11, v10

    .line 330
    add-float/2addr v7, v11

    .line 331
    float-to-int v14, v7

    .line 332
    add-int/2addr v2, v9

    .line 333
    .line 334
    move/from16 v7, v17

    .line 335
    .line 336
    .line 337
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v17

    .line 339
    .line 340
    :goto_6
    add-int/lit8 v4, v23, 0x1

    .line 341
    move v1, v2

    .line 342
    move v0, v3

    .line 343
    move v2, v4

    .line 344
    move v4, v5

    .line 345
    move v5, v8

    .line 346
    move v3, v10

    .line 347
    .line 348
    move/from16 v7, v18

    .line 349
    .line 350
    move/from16 v9, v20

    .line 351
    .line 352
    move/from16 v8, v21

    .line 353
    .line 354
    move/from16 v11, v22

    .line 355
    .line 356
    move/from16 v10, v24

    .line 357
    .line 358
    goto/16 :goto_4

    .line 359
    :cond_7
    move v11, v0

    .line 360
    .line 361
    move/from16 v18, v7

    .line 362
    .line 363
    move/from16 v21, v8

    .line 364
    .line 365
    move/from16 v20, v9

    .line 366
    .line 367
    move/from16 v24, v10

    .line 368
    .line 369
    move/from16 v7, v17

    .line 370
    move v9, v1

    .line 371
    move v10, v3

    .line 372
    move v8, v5

    .line 373
    move v5, v4

    .line 374
    .line 375
    iget v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->l1:I

    .line 376
    .line 377
    .line 378
    const v1, -0x10001

    .line 379
    .line 380
    if-ne v0, v1, :cond_9

    .line 381
    .line 382
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 383
    .line 384
    .line 385
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 386
    move-result v0

    .line 387
    const/4 v1, 0x1

    .line 388
    .line 389
    if-lt v0, v1, :cond_8

    .line 390
    .line 391
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 392
    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 395
    move-result v2

    .line 396
    sub-int/2addr v2, v1

    .line 397
    .line 398
    .line 399
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 404
    goto :goto_7

    .line 405
    .line 406
    :cond_8
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->O(IIII)F

    .line 410
    move-result v1

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 414
    move-result-object v1

    .line 415
    .line 416
    .line 417
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    goto :goto_7

    .line 419
    .line 420
    .line 421
    :cond_9
    const v1, -0x10002

    .line 422
    .line 423
    if-eq v0, v1, :cond_a

    .line 424
    .line 425
    iget-object v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v0, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->O(IIII)F

    .line 429
    move-result v0

    .line 430
    .line 431
    .line 432
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 433
    move-result-object v0

    .line 434
    .line 435
    .line 436
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    goto :goto_7

    .line 438
    .line 439
    :cond_a
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v5, v12, v9, v11}, Lcom/nex3z/flowlayout/FlowLayout;->O(IIII)F

    .line 443
    move-result v1

    .line 444
    .line 445
    .line 446
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 447
    move-result-object v1

    .line 448
    .line 449
    .line 450
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    :goto_7
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->ygn:Ljava/util/List;

    .line 453
    .line 454
    .line 455
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    move-result-object v1

    .line 457
    .line 458
    .line 459
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->opn:Ljava/util/List;

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    move-result-object v1

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->lks:Ljava/util/List;

    .line 471
    float-to-int v1, v10

    .line 472
    .line 473
    sub-int v1, v14, v1

    .line 474
    .line 475
    .line 476
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v1

    .line 478
    .line 479
    .line 480
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    .line 482
    iget-object v0, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 483
    .line 484
    .line 485
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 486
    move-result v0

    .line 487
    .line 488
    iget v1, v6, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    .line 489
    .line 490
    if-gt v0, v1, :cond_b

    .line 491
    .line 492
    add-int v16, v16, v7

    .line 493
    .line 494
    .line 495
    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 496
    move-result v0

    .line 497
    .line 498
    if-ne v5, v8, :cond_c

    .line 499
    .line 500
    move/from16 v0, v18

    .line 501
    move v1, v0

    .line 502
    goto :goto_8

    .line 503
    .line 504
    :cond_c
    if-nez v21, :cond_d

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 508
    move-result v1

    .line 509
    add-int/2addr v0, v1

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 513
    move-result v1

    .line 514
    add-int/2addr v0, v1

    .line 515
    .line 516
    move/from16 v1, v18

    .line 517
    goto :goto_8

    .line 518
    .line 519
    .line 520
    :cond_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 521
    move-result v1

    .line 522
    add-int/2addr v0, v1

    .line 523
    .line 524
    .line 525
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 526
    move-result v1

    .line 527
    add-int/2addr v0, v1

    .line 528
    .line 529
    move/from16 v1, v18

    .line 530
    .line 531
    .line 532
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 533
    move-result v0

    .line 534
    .line 535
    .line 536
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 537
    move-result v2

    .line 538
    .line 539
    .line 540
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 541
    move-result v3

    .line 542
    add-int/2addr v2, v3

    .line 543
    .line 544
    add-int v2, v16, v2

    .line 545
    .line 546
    iget-object v3, v6, Lcom/nex3z/flowlayout/FlowLayout;->yyy:Ljava/util/List;

    .line 547
    .line 548
    .line 549
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 550
    move-result v3

    .line 551
    .line 552
    iget v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    .line 553
    .line 554
    .line 555
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 556
    move-result v3

    .line 557
    .line 558
    iget v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->pos:F

    .line 559
    .line 560
    const/high16 v5, -0x38800000    # -65536.0f

    .line 561
    .line 562
    cmpl-float v7, v4, v5

    .line 563
    const/4 v8, 0x0

    .line 564
    .line 565
    if-nez v7, :cond_e

    .line 566
    .line 567
    if-nez v24, :cond_e

    .line 568
    move v4, v8

    .line 569
    .line 570
    :cond_e
    cmpl-float v5, v4, v5

    .line 571
    .line 572
    if-nez v5, :cond_10

    .line 573
    const/4 v5, 0x1

    .line 574
    .line 575
    if-le v3, v5, :cond_f

    .line 576
    .line 577
    sub-int v9, v20, v2

    .line 578
    sub-int/2addr v3, v5

    .line 579
    div-int/2addr v9, v3

    .line 580
    int-to-float v2, v9

    .line 581
    .line 582
    iput v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->aew:F

    .line 583
    goto :goto_9

    .line 584
    .line 585
    :cond_f
    iput v8, v6, Lcom/nex3z/flowlayout/FlowLayout;->aew:F

    .line 586
    .line 587
    :goto_9
    move/from16 v2, v20

    .line 588
    move v3, v2

    .line 589
    goto :goto_b

    .line 590
    :cond_10
    const/4 v5, 0x1

    .line 591
    .line 592
    iput v4, v6, Lcom/nex3z/flowlayout/FlowLayout;->aew:F

    .line 593
    .line 594
    if-le v3, v5, :cond_12

    .line 595
    int-to-float v2, v2

    .line 596
    sub-int/2addr v3, v5

    .line 597
    int-to-float v3, v3

    .line 598
    mul-float/2addr v4, v3

    .line 599
    add-float/2addr v2, v4

    .line 600
    float-to-int v2, v2

    .line 601
    .line 602
    if-nez v24, :cond_11

    .line 603
    goto :goto_a

    .line 604
    .line 605
    :cond_11
    move/from16 v3, v20

    .line 606
    .line 607
    .line 608
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 609
    move-result v2

    .line 610
    goto :goto_b

    .line 611
    .line 612
    :cond_12
    :goto_a
    move/from16 v3, v20

    .line 613
    .line 614
    :goto_b
    iput v2, v6, Lcom/nex3z/flowlayout/FlowLayout;->yu0:I

    .line 615
    .line 616
    const/high16 v4, 0x40000000    # 2.0f

    .line 617
    .line 618
    move/from16 v5, v21

    .line 619
    .line 620
    if-ne v5, v4, :cond_13

    .line 621
    move v7, v1

    .line 622
    .line 623
    :goto_c
    move/from16 v0, v24

    .line 624
    goto :goto_d

    .line 625
    :cond_13
    move v7, v0

    .line 626
    goto :goto_c

    .line 627
    .line 628
    :goto_d
    if-ne v0, v4, :cond_14

    .line 629
    move v9, v3

    .line 630
    goto :goto_e

    .line 631
    :cond_14
    move v9, v2

    .line 632
    .line 633
    .line 634
    :goto_e
    invoke-virtual {v6, v7, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 635
    return-void
.end method

.method public setChildSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->l:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setChildSpacingForLastRow(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->l1:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setFlow(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->O:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->lop:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->lop:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setMaxRows(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->pop:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setMinChildSpacing(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->I:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setRowSpacing(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->pos:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setRowVerticalGravity(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/nex3z/flowlayout/FlowLayout;->tyu:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->tyu:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    :cond_0
    return-void
.end method

.method public setRtl(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/nex3z/flowlayout/FlowLayout;->jkk:Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method
