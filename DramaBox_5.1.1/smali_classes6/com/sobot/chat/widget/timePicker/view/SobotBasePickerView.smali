.class public Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected bgColor_default:I

.field private cancelable:Z

.field protected clickView:Landroid/view/View;

.field protected contentContainer:Landroid/view/ViewGroup;

.field private context:Landroid/content/Context;

.field public decorView:Landroid/view/ViewGroup;

.field private dialogView:Landroid/view/ViewGroup;

.field private dismissing:Z

.field private gravity:I

.field private inAnim:Landroid/view/animation/Animation;

.field private isAnim:Z

.field private isShowing:Z

.field private mDialog:Landroid/app/Dialog;

.field private final onCancelableTouchListener:Landroid/view/View$OnTouchListener;

.field private onDismissListener:Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;

.field private onKeyBackListener:Landroid/view/View$OnKeyListener;

.field private outAnim:Landroid/view/animation/Animation;

.field private final params:Landroid/widget/FrameLayout$LayoutParams;

.field protected pickerview_bg_topbar:I

.field protected pickerview_timebtn_nor:I

.field protected pickerview_timebtn_pre:I

.field protected pickerview_topbar_title:I

.field private rootView:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    .line 9
    const/16 v3, 0x50

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    .line 16
    .line 17
    const v0, -0xfa8201

    .line 18
    .line 19
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->pickerview_timebtn_nor:I

    .line 20
    .line 21
    .line 22
    const v0, -0x3d250b

    .line 23
    .line 24
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->pickerview_timebtn_pre:I

    .line 25
    .line 26
    .line 27
    const v0, -0xa0a0b

    .line 28
    .line 29
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->pickerview_bg_topbar:I

    .line 30
    .line 31
    const/high16 v0, -0x1000000

    .line 32
    .line 33
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->pickerview_topbar_title:I

    .line 34
    .line 35
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->bgColor_default:I

    .line 36
    .line 37
    iput v3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->gravity:I

    .line 38
    const/4 v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isAnim:Z

    .line 41
    .line 42
    new-instance v0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$4;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$4;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)V

    .line 46
    .line 47
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 48
    .line 49
    new-instance v0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$5;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$5;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)V

    .line 53
    .line 54
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 57
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 3
    return-object p0
.end method

.method public static synthetic access$102(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isShowing:Z

    .line 3
    return p1
.end method

.method public static synthetic access$202(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismissing:Z

    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->onDismissListener:Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;

    .line 3
    return-object p0
.end method

.method private onAttached(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isAnim:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public createDialog()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroid/app/Dialog;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 9
    .line 10
    sget v2, Lcom/sobot/chat/R$style;->sobot_custom_dialog:I

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->mDialog:Landroid/app/Dialog;

    .line 16
    .line 17
    iget-boolean v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->cancelable:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 21
    .line 22
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->mDialog:Landroid/app/Dialog;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->mDialog:Landroid/app/Dialog;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    sget v1, Lcom/sobot/chat/R$style;->sobot_pickerview_dialogAnim:I

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->mDialog:Landroid/app/Dialog;

    .line 43
    .line 44
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$6;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$6;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 51
    :cond_1
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismissDialog()V

    .line 10
    goto :goto_1

    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismissing:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    return-void

    .line 16
    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isAnim:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 22
    .line 23
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$2;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$2;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 30
    .line 31
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismissImmediately()V

    .line 41
    :goto_0
    const/4 v0, 0x1

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dismissing:Z

    .line 44
    :goto_1
    return-void
.end method

.method public dismissDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    :cond_0
    return-void
.end method

.method public dismissImmediately()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    new-instance v1, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$3;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getInAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->gravity:I

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/timePicker/utils/SobotPickerViewAnimateUtil;->getAnimationResource(Landroid/content/Context;IZ)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getOutAnimation()Landroid/view/animation/Animation;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 3
    .line 4
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->gravity:I

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1, v2}, Lcom/sobot/chat/widget/timePicker/utils/SobotPickerViewAnimateUtil;->getAnimationResource(Landroid/content/Context;IZ)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public init()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->getInAnimation()Landroid/view/animation/Animation;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->inAnim:Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->getOutAnimation()Landroid/view/animation/Animation;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->outAnim:Landroid/view/animation/Animation;

    .line 13
    return-void
.end method

.method public initEvents()V
    .locals 0

    return-void
.end method

.method public initViews(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isDialog()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget p1, Lcom/sobot/chat/R$layout;->sobot_layout_basepickerview:I

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v0, Lcom/sobot/chat/R$id;->content_container:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/16 v1, 0x1e

    .line 44
    .line 45
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 46
    .line 47
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->createDialog()V

    .line 54
    .line 55
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 56
    .line 57
    new-instance v0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView$1;-><init>(Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 67
    .line 68
    if-nez v1, :cond_1

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->context:Landroid/content/Context;

    .line 71
    .line 72
    check-cast v1, Landroid/app/Activity;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    const v3, 0x1020002

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    check-cast v1, Landroid/view/ViewGroup;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 92
    .line 93
    :cond_1
    sget v1, Lcom/sobot/chat/R$layout;->sobot_layout_basepickerview:I

    .line 94
    .line 95
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->decorView:Landroid/view/ViewGroup;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 104
    .line 105
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    const/4 v2, -0x1

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 122
    .line 123
    sget v0, Lcom/sobot/chat/R$id;->content_container:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p1

    .line 128
    .line 129
    check-cast p1, Landroid/view/ViewGroup;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->contentContainer:Landroid/view/ViewGroup;

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->params:Landroid/widget/FrameLayout$LayoutParams;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    :goto_0
    const/4 p1, 0x1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->setKeyBackCancelable(Z)V

    .line 141
    return-void
.end method

.method public isDialog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isShowing()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isDialog()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isShowing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    :cond_2
    return v1
.end method

.method public setDialogOutSideCancelable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->cancelable:Z

    .line 3
    return-void
.end method

.method public setKeyBackCancelable(Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isDialog()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->dialogView:Landroid/view/ViewGroup;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->onKeyBackListener:Landroid/view/View$OnKeyListener;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 p1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 30
    :goto_1
    return-void
.end method

.method public setOnDismissListener(Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;)Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->onDismissListener:Lcom/sobot/chat/widget/timePicker/listener/SobotOnDismissListener;

    .line 3
    return-object p0
.end method

.method public setOutSideCancelable(Z)Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v1, Lcom/sobot/chat/R$id;->outmost_container:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->onCancelableTouchListener:Landroid/view/View$OnTouchListener;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 23
    :cond_1
    :goto_0
    return-object p0
.end method

.method public show()V
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isDialog()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->showDialog()V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isShowing:Z

    .line 12
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->onAttached(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->rootView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public show(Landroid/view/View;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->clickView:Landroid/view/View;

    .line 7
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->show()V

    return-void
.end method

.method public show(Landroid/view/View;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->clickView:Landroid/view/View;

    .line 2
    iput-boolean p2, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isAnim:Z

    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->show()V

    return-void
.end method

.method public show(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->isAnim:Z

    .line 5
    invoke-virtual {p0}, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->show()V

    return-void
.end method

.method public showDialog()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/view/SobotBasePickerView;->mDialog:Landroid/app/Dialog;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 8
    :cond_0
    return-void
.end method
