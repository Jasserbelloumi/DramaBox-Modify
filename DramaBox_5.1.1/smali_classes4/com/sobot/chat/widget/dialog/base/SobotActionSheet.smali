.class public abstract Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/dialog/base/SobotActionSheet$DialogOnClickListener;
    }
.end annotation


# instance fields
.field protected listener:Lcom/sobot/chat/widget/dialog/base/SobotActionSheet$DialogOnClickListener;

.field private final screenHeight:I

.field protected sobot_container:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    sget v0, Lcom/sobot/chat/R$style;->sobot_clearHistoryDialogStyle:I

    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;-><init>(Landroid/app/Activity;I)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->getScreenHeight(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->screenHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x51

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 8
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static getScreenHeight(Landroid/app/Activity;)I
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 19
    return p0
.end method

.method private setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 6
    .line 7
    const/4 v1, 0x0

    sget-object v1, LYd/nUk/TjtLrWCYifur;->blzpxgQQMXbJ:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroid/view/WindowManager;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 43
    .line 44
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 45
    .line 46
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 47
    :cond_0
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 11
    return-void
.end method

.method public abstract getDialogContainer()Landroid/view/View;
.end method

.method public abstract getLayoutId()I
.end method

.method public abstract initData()V
.end method

.method public abstract initView()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->getLayoutId()I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->initView()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->getDialogContainer()Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->sobot_container:Landroid/view/View;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->initData()V

    .line 27
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 11
    .line 12
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 13
    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result v0

    .line 21
    .line 22
    cmpl-float v0, v0, v1

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    float-to-double v0, p1

    .line 30
    .line 31
    iget p1, p0, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->screenHeight:I

    .line 32
    int-to-double v2, p1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->sobot_container:Landroid/view/View;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 40
    move-result p1

    .line 41
    int-to-double v4, p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-double v4, p1

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v6, 0x3fe6666666666666L    # 0.7

    .line 49
    mul-double/2addr v4, v6

    .line 50
    :goto_0
    sub-double/2addr v2, v4

    .line 51
    .line 52
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 53
    sub-double/2addr v2, v4

    .line 54
    .line 55
    cmpg-double p1, v0, v2

    .line 56
    .line 57
    if-gtz p1, :cond_2

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->dismiss()V

    .line 61
    :cond_2
    const/4 p1, 0x1

    .line 62
    return p1
.end method

.method public setOnClickListener(Lcom/sobot/chat/widget/dialog/base/SobotActionSheet$DialogOnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/base/SobotActionSheet;->listener:Lcom/sobot/chat/widget/dialog/base/SobotActionSheet$DialogOnClickListener;

    .line 3
    return-void
.end method
