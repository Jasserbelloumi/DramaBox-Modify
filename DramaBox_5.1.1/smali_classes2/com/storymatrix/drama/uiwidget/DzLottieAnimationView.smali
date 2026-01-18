.class public Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final ygh:Ljf/lO;

.field public yhj:Ljava/lang/Long;

.field public final yiu:Ljf/lO;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, LP8/dramaboxapp;

    invoke-direct {p1, p0}, LP8/dramaboxapp;-><init>(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->ygh:Ljf/lO;

    .line 6
    new-instance p1, LP8/O;

    invoke-direct {p1, p0}, LP8/O;-><init>(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)V

    invoke-static {p1}, Lkotlin/dramaboxapp;->dramaboxapp(Lkotlin/jvm/functions/Function0;)Ljf/lO;

    move-result-object p1

    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->yiu:Ljf/lO;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic JKi(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->Jhg(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic JOp(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->O0l(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;

    move-result-object p0

    return-object p0
.end method

.method public static final Jbn(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "it"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->getRepeatCount()I

    .line 9
    move-result p0

    .line 10
    const/4 p1, -0x1

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    :cond_0
    return-void
.end method

.method public static final Jhg(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->Jkl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LP8/l;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, LP8/l;-><init>(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static final synthetic Jqq(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Ljava/lang/Long;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->yhj:Ljava/lang/Long;

    .line 3
    return-void
.end method

.method public static final O0l(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->Jkl()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;-><init>(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final getAnimatorListener()Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->ygh:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;

    .line 9
    return-object v0
.end method

.method private final getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->yiu:Ljf/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljf/lO;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    return-object v0
.end method

.method public static synthetic ysh(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->Jbn(Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public final Jkl()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "me"    # Landroid/view/MotionEvent;

    const-string v0, "com.airbnb.lottie"

    invoke-static {v0, p0, p1}, Lcom/safedk/android/analytics/brandsafety/DetectTouchUtils;->viewOnTouch(Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/airbnb/lottie/LottieAnimationView;->onAttachedToWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->Jkl()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->getAnimatorListener()Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->l1(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->lO(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->Jkl()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->getAnimatorListener()Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView$dramabox;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->lks(Landroid/animation/Animator$AnimatorListener;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->getUpdateListener()Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->lO(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const-string v0, "com.airbnb.lottie"

    const/4 v0, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->onMeasure(II)V

    return-void
.end method
