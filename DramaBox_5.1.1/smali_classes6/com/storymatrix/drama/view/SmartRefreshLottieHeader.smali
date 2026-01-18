.class public Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements LN7/l;


# instance fields
.field public O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->I(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->I(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public I(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f0d011d

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    const v0, 0x7f0a0401

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    instance-of v0, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 39
    .line 40
    const-string v1, "index_foru"

    .line 41
    .line 42
    iget-object v2, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->l:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    const/16 v1, 0x11

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 54
    move-result v2

    .line 55
    .line 56
    sget-object v3, LM6/l;->dramabox:LM6/l;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, p1}, LM6/l;->dramaboxapp(Landroid/content/Context;)I

    .line 60
    move-result v3

    .line 61
    add-int/2addr v2, v3

    .line 62
    .line 63
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 67
    move-result p1

    .line 68
    .line 69
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_0
    const/16 v1, 0xc

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 76
    move-result v2

    .line 77
    .line 78
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 82
    move-result p1

    .line 83
    .line 84
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 85
    .line 86
    :goto_0
    iget-object p1, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_1
    return-void
.end method

.method public IO(LN7/io;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public RT(LN7/I;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public getSpinnerStyle()LO7/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LO7/dramaboxapp;->l:LO7/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public l(LN7/io;Z)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 10
    const/4 p2, 0x0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public l1(IFZ)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public ll(LN7/io;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 9
    .line 10
    iget-object p1, p0, Lcom/storymatrix/drama/view/SmartRefreshLottieHeader;->O:Lcom/storymatrix/drama/uiwidget/DzLottieAnimationView;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 14
    :cond_0
    return-void
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    return-void
.end method

.method public pos(LN7/io;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0

    return-void
.end method
