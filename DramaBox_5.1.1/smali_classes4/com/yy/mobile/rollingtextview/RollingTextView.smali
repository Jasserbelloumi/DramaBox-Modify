.class public Lcom/yy/mobile/rollingtextview/RollingTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final I:Landroid/graphics/Paint;

.field public O:I

.field public aew:Landroid/animation/ValueAnimator;

.field public final jkk:Landroid/graphics/Rect;

.field public l:I

.field public final l1:LJa/dramabox;

.field public lks:Landroid/view/animation/Interpolator;

.field public lop:Ljava/lang/CharSequence;

.field public opn:I

.field public pop:I

.field public final pos:LJa/l1;

.field public tyu:J

.field public ygn:I

.field public yu0:Z

.field public yyy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct/range {p0 .. p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->I:Landroid/graphics/Paint;

    .line 7
    new-instance v1, LJa/dramabox;

    invoke-direct {v1}, LJa/dramabox;-><init>()V

    iput-object v1, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->l1:LJa/dramabox;

    .line 8
    new-instance v2, LJa/l1;

    invoke-direct {v2, v9, v1}, LJa/l1;-><init>(Landroid/graphics/Paint;LJa/dramabox;)V

    iput-object v2, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    const/4 v10, 0x1

    .line 9
    new-array v1, v10, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    aput v2, v1, v11

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->aew:Landroid/animation/ValueAnimator;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->jkk:Landroid/graphics/Rect;

    .line 11
    const-string v1, ""

    iput-object v1, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->lop:Ljava/lang/CharSequence;

    const-wide/16 v2, 0x2ee

    .line 12
    iput-wide v2, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->tyu:J

    const v2, 0x800005

    .line 13
    iput v2, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->opn:I

    .line 14
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 15
    new-instance v13, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 16
    new-instance v14, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 17
    new-instance v15, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    .line 18
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    new-instance v6, Lkotlin/jvm/internal/Ref$FloatRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$FloatRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v2, v3, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 20
    sget-object v1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView:[I

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 21
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    const-string v2, "context.obtainStyledAttr\u2026tr, defStyleRes\n        )"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v2, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textAppearance:I

    const/4 v3, -0x1

    .line 23
    invoke-virtual {v5, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eq v2, v3, :cond_0

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const-string v0, "context.obtainStyledAttr\u2026ingTextView\n            )"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object/from16 v16, v4

    move-object v4, v15

    move-object/from16 p1, v5

    move-object v5, v7

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 v7, v16

    .line 25
    invoke-static/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;->O(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    :goto_0
    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p1

    .line 27
    invoke-static/range {v0 .. v7}, Lcom/yy/mobile/rollingtextview/RollingTextView;->O(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V

    .line 28
    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_duration:I

    iget-wide v1, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->tyu:J

    long-to-int v1, v1

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    int-to-long v0, v0

    .line 29
    iput-wide v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->tyu:J

    .line 30
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v0, :cond_1

    .line 32
    iget v1, v15, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v3, v13, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget v4, v14, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v9, v1, v3, v4, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 33
    :cond_1
    iget v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->pop:I

    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_2
    move-object/from16 v0, p2

    .line 35
    iget v0, v0, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    invoke-virtual {v8, v11, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->OT(IF)V

    move-object/from16 v0, p3

    .line 36
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v8, v0, v11}, Lcom/yy/mobile/rollingtextview/RollingTextView;->IO(Ljava/lang/CharSequence;Z)V

    .line 37
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->aew:Landroid/animation/ValueAnimator;

    new-instance v1, LJa/l;

    invoke-direct {v1, v8}, LJa/l;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    iget-object v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->aew:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yy/mobile/rollingtextview/RollingTextView$dramabox;

    invoke-direct {v1, v8}, Lcom/yy/mobile/rollingtextview/RollingTextView$dramabox;-><init>(Lcom/yy/mobile/rollingtextview/RollingTextView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 40
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->lks:Landroid/view/animation/Interpolator;

    const/high16 v0, -0x1000000

    .line 41
    iput v0, v8, Lcom/yy/mobile/rollingtextview/RollingTextView;->ygn:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yy/mobile/rollingtextview/RollingTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static final synthetic I(Lcom/yy/mobile/rollingtextview/RollingTextView;)LJa/l1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    return-object p0
.end method

.method public static final O(Lcom/yy/mobile/rollingtextview/RollingTextView;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$FloatRef;Landroid/content/res/TypedArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yy/mobile/rollingtextview/RollingTextView;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Landroid/content/res/TypedArray;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_gravity:I

    .line 3
    .line 4
    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->opn:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->opn:I

    .line 11
    .line 12
    sget v0, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowColor:I

    .line 13
    .line 14
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p7, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 21
    .line 22
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowDx:I

    .line 23
    .line 24
    iget v0, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 25
    .line 26
    .line 27
    invoke-virtual {p7, p1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 28
    move-result p1

    .line 29
    .line 30
    iput p1, p2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 31
    .line 32
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowDy:I

    .line 33
    .line 34
    iget p2, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 38
    move-result p1

    .line 39
    .line 40
    iput p1, p3, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 41
    .line 42
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_shadowRadius:I

    .line 43
    .line 44
    iget p2, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 45
    .line 46
    .line 47
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 48
    move-result p1

    .line 49
    .line 50
    iput p1, p4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 51
    .line 52
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_text:I

    .line 53
    .line 54
    .line 55
    invoke-virtual {p7, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    const-string p1, ""

    .line 61
    .line 62
    :cond_0
    iput-object p1, p5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 63
    .line 64
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textColor:I

    .line 65
    .line 66
    iget p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->ygn:I

    .line 67
    .line 68
    .line 69
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 70
    move-result p1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setTextColor(I)V

    .line 74
    .line 75
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textSize:I

    .line 76
    .line 77
    iget p2, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 81
    move-result p1

    .line 82
    .line 83
    iput p1, p6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 84
    .line 85
    sget p1, Lcom/yy/mobile/rollingtextview/R$styleable;->RollingTextView_android_textStyle:I

    .line 86
    .line 87
    iget p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pop:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p7, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pop:I

    .line 94
    return-void
.end method

.method public static synthetic dramabox(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->l(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setText$lambda-2$lambda-1(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final l(Lcom/yy/mobile/rollingtextview/RollingTextView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "this$0"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, LJa/l1;->IO(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->io()Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    return-void
.end method

.method private static final setText$lambda-2$lambda-1(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 4
    return-void
.end method


# virtual methods
.method public final IO(Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lop:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, LJa/l1;->lo(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->aew:Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getAnimationDuration()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getAnimationInterpolator()Landroid/view/animation/Interpolator;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    check-cast p2, Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 42
    .line 43
    new-instance p2, LJa/I;

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p1}, LJa/I;-><init>(Landroid/animation/ValueAnimator;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->getCharStrategy()LKa/dramabox;

    .line 54
    move-result-object p2

    .line 55
    .line 56
    .line 57
    invoke-static {}, LKa/l;->dramabox()LKa/dramabox;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(LKa/dramabox;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, LJa/l1;->lo(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p2}, Lcom/yy/mobile/rollingtextview/RollingTextView;->setCharStrategy(LKa/dramabox;)V

    .line 70
    .line 71
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, LJa/l1;->lO()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->io()Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 81
    :goto_0
    return-void
.end method

.method public final OT(IF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    const-string v1, "getSystem()"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->I:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->ll()V

    .line 40
    return-void
.end method

.method public final getAnimationDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->tyu:J

    .line 3
    return-wide v0
.end method

.method public final getAnimationInterpolator()Landroid/view/animation/Interpolator;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lks:Landroid/view/animation/Interpolator;

    .line 3
    return-object v0
.end method

.method public getBaseline()I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->I:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LJa/l1;->l1()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v1, v2

    .line 16
    .line 17
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 20
    .line 21
    sub-float v0, v3, v0

    .line 22
    div-float/2addr v0, v2

    .line 23
    sub-float/2addr v0, v3

    .line 24
    add-float/2addr v1, v0

    .line 25
    float-to-int v0, v1

    .line 26
    return v0
.end method

.method public final getCharStrategy()LKa/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->l1:LJa/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJa/dramabox;->l()LKa/dramabox;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCurrentText()[C
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJa/l1;->O()[C

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getGravity()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->opn:I

    .line 3
    return v0
.end method

.method public final getLetterSpacingExtra()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJa/l1;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lop:Ljava/lang/CharSequence;

    .line 3
    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->ygn:I

    .line 3
    return v0
.end method

.method public final getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->I:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->I:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final io()Z
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->O:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->lO()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    move v0, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v2

    .line 14
    .line 15
    :goto_0
    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->l:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->l1()I

    .line 19
    move-result v4

    .line 20
    .line 21
    if-eq v1, v4, :cond_1

    .line 22
    move v1, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v1, v2

    .line 25
    .line 26
    :goto_1
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    return v2

    .line 31
    .line 32
    .line 33
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 34
    return v3
.end method

.method public final l1()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJa/l1;->l1()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final lO()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJa/l1;->l()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 11
    move-result v1

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public final ll()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJa/l1;->OT()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->io()Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 12
    return-void
.end method

.method public final lo(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJa/l1;->l()F

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LJa/l1;->l1()F

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->jkk:Landroid/graphics/Rect;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 18
    move-result v2

    .line 19
    .line 20
    iget-object v3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->jkk:Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 24
    move-result v3

    .line 25
    .line 26
    iget-object v4, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->jkk:Landroid/graphics/Rect;

    .line 27
    .line 28
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v6, v5

    .line 30
    .line 31
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 32
    int-to-float v7, v4

    .line 33
    .line 34
    iget-boolean v8, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->yu0:Z

    .line 35
    .line 36
    const/high16 v9, 0x40000000    # 2.0f

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget v8, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->opn:I

    .line 41
    .line 42
    and-int/lit8 v10, v8, 0x1

    .line 43
    const/4 v11, 0x1

    .line 44
    .line 45
    if-ne v10, v11, :cond_0

    .line 46
    int-to-float v6, v5

    .line 47
    int-to-float v10, v2

    .line 48
    sub-float/2addr v10, v0

    .line 49
    div-float/2addr v10, v9

    .line 50
    add-float/2addr v6, v10

    .line 51
    .line 52
    .line 53
    :cond_0
    const v10, 0x800005

    .line 54
    and-int/2addr v8, v10

    .line 55
    .line 56
    if-ne v8, v10, :cond_1

    .line 57
    int-to-float v5, v5

    .line 58
    int-to-float v2, v2

    .line 59
    sub-float/2addr v2, v0

    .line 60
    .line 61
    add-float v6, v5, v2

    .line 62
    .line 63
    :cond_1
    iget-boolean v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->yyy:Z

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    iget v2, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->opn:I

    .line 68
    .line 69
    and-int/lit8 v5, v2, 0x10

    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    if-ne v5, v8, :cond_2

    .line 74
    int-to-float v5, v4

    .line 75
    int-to-float v7, v3

    .line 76
    sub-float/2addr v7, v1

    .line 77
    div-float/2addr v7, v9

    .line 78
    add-float/2addr v7, v5

    .line 79
    .line 80
    :cond_2
    const/16 v5, 0x50

    .line 81
    and-int/2addr v2, v5

    .line 82
    .line 83
    if-ne v2, v5, :cond_3

    .line 84
    int-to-float v2, v4

    .line 85
    int-to-float v3, v3

    .line 86
    sub-float/2addr v3, v1

    .line 87
    .line 88
    add-float v7, v2, v3

    .line 89
    .line 90
    .line 91
    :cond_3
    invoke-virtual {p1, v6, v7}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    const/4 v2, 0x0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 96
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

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
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->lo(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LJa/l1;->io()F

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, LJa/l1;->dramaboxapp(Landroid/graphics/Canvas;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 33
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->lO()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->O:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->l1()I

    .line 10
    move-result v0

    .line 11
    .line 12
    iput v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->l:I

    .line 13
    .line 14
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->O:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 18
    move-result p1

    .line 19
    .line 20
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->l:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    .line 24
    move-result p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 28
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    .line 5
    iget-object p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->jkk:Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    move-result p4

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 17
    move-result v1

    .line 18
    sub-int/2addr p1, v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr p2, v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->jkk:Landroid/graphics/Rect;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    move-result p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->lO()I

    .line 36
    move-result p2

    .line 37
    const/4 p3, 0x0

    .line 38
    const/4 p4, 0x1

    .line 39
    .line 40
    if-le p1, p2, :cond_0

    .line 41
    move p1, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move p1, p3

    .line 44
    .line 45
    :goto_0
    iput-boolean p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->yu0:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->jkk:Landroid/graphics/Rect;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 51
    move-result p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->l1()I

    .line 55
    move-result p2

    .line 56
    .line 57
    if-le p1, p2, :cond_1

    .line 58
    move p3, p4

    .line 59
    .line 60
    :cond_1
    iput-boolean p3, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->yyy:Z

    .line 61
    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->tyu:J

    .line 3
    return-void
.end method

.method public final setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<set-?>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lks:Landroid/view/animation/Interpolator;

    .line 8
    return-void
.end method

.method public final setCharStrategy(LKa/dramabox;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->l1:LJa/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LJa/dramabox;->io(LKa/dramabox;)V

    .line 11
    return-void
.end method

.method public final setGravity(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->opn:I

    .line 3
    return-void
.end method

.method public final setLetterSpacingExtra(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pos:LJa/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJa/l1;->ll(I)V

    .line 6
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "text"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->lop:Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->IO(Ljava/lang/CharSequence;Z)V

    .line 17
    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->ygn:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->ygn:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->I:Landroid/graphics/Paint;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    :cond_0
    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/yy/mobile/rollingtextview/RollingTextView;->OT(IF)V

    .line 5
    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->I:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget v1, p0, Lcom/yy/mobile/rollingtextview/RollingTextView;->pop:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v1, v2, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-static {p1, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/yy/mobile/rollingtextview/RollingTextView;->ll()V

    .line 35
    return-void
.end method
