.class public Lcom/lib/common/ui/LoadingDialog;
.super Lcom/lib/common/ui/CommonBaseDialog;
.source "SourceFile"


# instance fields
.field private isFromCharge:Z

.field private final ll_root:Landroid/widget/LinearLayout;

.field private loading_view:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Lcom/lib/common/R$style;->dialog_transparent:I

    invoke-direct {p0, p1, v0}, Lcom/lib/common/ui/CommonBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/lib/common/R$layout;->layout_loading_dialog:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lib/common/ui/LoadingDialog;->ll_root:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .line 4
    sget v0, Lcom/lib/common/R$style;->dialog_transparent:I

    invoke-direct {p0, p1, v0}, Lcom/lib/common/ui/CommonBaseDialog;-><init>(Landroid/content/Context;I)V

    .line 5
    iput-boolean p2, p0, Lcom/lib/common/ui/LoadingDialog;->isFromCharge:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/lib/common/R$layout;->layout_loading_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/lib/common/ui/LoadingDialog;->ll_root:Landroid/widget/LinearLayout;

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    return-void
.end method

.method private setUnderWindowCanTouch()V
    .locals 0

    return-void
.end method


# virtual methods
.method public initData()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/lib/common/ui/LoadingDialog;->isFromCharge:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    :goto_0
    return-void
.end method

.method public initView()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/lib/common/ui/LoadingDialog;->setUnderWindowCanTouch()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/lib/common/ui/LoadingDialog;->ll_root:Landroid/widget/LinearLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v1, Lcom/lib/common/R$id;->loading_view:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/lib/common/ui/LoadingDialog;->loading_view:Lcom/airbnb/lottie/LottieAnimationView;

    .line 18
    :cond_0
    return-void
.end method

.method public setCanCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    return-void
.end method

.method public setCantCancel()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 5
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/lib/common/ui/CommonBaseDialog;->setContentView(I)V

    .line 4
    return-void
.end method

.method public setListener()V
    .locals 0

    return-void
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/lib/common/ui/LoadingDialog;->loading_view:Lcom/airbnb/lottie/LottieAnimationView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->IO()V

    .line 11
    :cond_0
    return-void
.end method

.method public show(Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lcom/lib/common/ui/LoadingDialog;->ll_root:Landroid/widget/LinearLayout;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/lib/common/ui/LoadingDialog;->ll_root:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sget v1, Lcom/lib/common/R$drawable;->shape_loading_bg:I

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    const/4 v0, -0x2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    const-string v3, "window"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Landroid/view/WindowManager;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 68
    .line 69
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 70
    int-to-double v1, v1

    .line 71
    .line 72
    const-wide/high16 v3, 0x3fd0000000000000L    # 0.25

    .line 73
    mul-double/2addr v1, v3

    .line 74
    double-to-int v1, v1

    .line 75
    .line 76
    const/16 v2, 0x31

    .line 77
    .line 78
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    const/16 v3, 0x64

    .line 85
    .line 86
    .line 87
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 88
    move-result v2

    .line 89
    add-int/2addr v1, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    const/16 v3, 0x2c

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v3}, LM6/dramaboxapp;->dramabox(Landroid/content/Context;I)I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v1, v2

    .line 101
    .line 102
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :goto_1
    sget-object v0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 112
    .line 113
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/lib/common/ui/LoadingDialog;->loading_view:Lcom/airbnb/lottie/LottieAnimationView;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->opn()V

    .line 119
    :cond_2
    return-void
.end method
