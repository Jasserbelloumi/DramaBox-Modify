.class public final Lcom/storymatrix/drama/view/TitleBarComponent;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

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
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->l:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Lcom/storymatrix/drama/view/TitleBarComponent;->ppo(Landroid/util/AttributeSet;)V

    .line 16
    .line 17
    const/16 p2, 0x2c

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 21
    move-result p2

    .line 22
    .line 23
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    const p2, 0x7f0d02d2

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p2, p0, v0}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/storymatrix/drama/view/TitleBarComponent;->aew()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/storymatrix/drama/view/TitleBarComponent;->pos()V

    .line 53
    return-void
.end method

.method public static synthetic I(Lcom/storymatrix/drama/view/TitleBarComponent;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->IO(Lcom/storymatrix/drama/view/TitleBarComponent;Landroid/view/View;)V

    return-void
.end method

.method public static final IO(Lcom/storymatrix/drama/view/TitleBarComponent;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, LR8/super;->dramabox:LR8/super;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, LR8/super;->l(Landroid/view/View;)Landroid/app/Activity;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method private final aew()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->pos:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LR8/Ikl;->O(Landroid/widget/TextView;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->O:Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/storymatrix/drama/view/TitleBarComponent;->getDefaultBackClickListener()Landroid/view/View$OnClickListener;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    return-void
.end method

.method private final getDefaultBackClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 1
    .line 2
    new-instance v0, La9/throw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, La9/throw;-><init>(Lcom/storymatrix/drama/view/TitleBarComponent;)V

    .line 6
    return-object v0
.end method

.method public static synthetic io(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->yu0(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public static final jkk(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static synthetic l1(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->tyu(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lO(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->lop(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ll(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->pop(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lo(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/TitleBarComponent;->jkk(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static final lop(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static final pop(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method private final ppo(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/storymatrix/drama/R$styleable;->TitleBarComponent:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    const-string v0, "obtainStyledAttributes(...)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->l:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    return-void
.end method

.method public static final tyu(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public static final yu0(Landroid/view/View$OnLongClickListener;Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 6
    :cond_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method


# virtual methods
.method public final OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->O:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    return-void
.end method

.method public final RT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17
    return-void
.end method

.method public final getRightIcon()Landroid/widget/ImageView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    const-string v1, "rightIcon"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->pos:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final lks()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final opn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    return-void
.end method

.method public final pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->l:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/storymatrix/drama/view/TitleBarComponent;->setTitle(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final setBackClick(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->O:Landroid/widget/ImageView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    return-void
.end method

.method public final setLeftText(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->I:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->I:Landroid/widget/TextView;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->O:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final setLeftTvClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->I:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, La9/super;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, La9/super;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final setRightIcon(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    .line 19
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    return-void
.end method

.method public final setRightIvClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 5
    .line 6
    new-instance v1, La9/final;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, La9/final;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final setRightText(Ljava/lang/String;)V
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
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    iget-object p1, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    iget-object p1, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    return-void
.end method

.method public final setRightTextColor(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    return-void
.end method

.method public final setRightTvClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, La9/import;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, La9/import;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final setRightTvClickListenerNew(Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "block"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->l1:Landroid/widget/TextView;

    .line 10
    .line 11
    const-string v1, "tvRight"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v3, p1, v1, v2}, Lcom/storymatrix/drama/utils/ViewExtKt;->tyu(Landroid/view/View;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 21
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->pos:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->pos:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->pos:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, La9/while;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, La9/while;-><init>(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    return-void
.end method

.method public final setTitleLongListener(Landroid/view/View$OnLongClickListener;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->pos:Landroid/widget/TextView;

    .line 5
    .line 6
    new-instance v1, La9/native;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p1}, La9/native;-><init>(Landroid/view/View$OnLongClickListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public final setTitleVisible(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->pos:Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    return-void
.end method

.method public final yyy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/storymatrix/drama/view/TitleBarComponent;->O:Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/storymatrix/drama/databinding/ViewTitleBarBinding;->O:Landroid/widget/ImageView;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    return-void
.end method
