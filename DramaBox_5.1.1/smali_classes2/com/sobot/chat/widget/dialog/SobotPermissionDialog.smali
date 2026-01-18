.class public Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;
    }
.end annotation


# instance fields
.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private mContext:Landroid/content/Context;

.field private final screenHeight:I

.field private sobot_btn_cancle_conversation:Landroid/widget/Button;

.field private sobot_btn_temporary_leave:Landroid/widget/Button;

.field private title:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;

.field private viewListenern:Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/sobot/chat/R$style;->sobot_noAnimDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->viewListenern:Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;

    .line 3
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->screenHeight:I

    .line 4
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->mContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 7
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 9
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p3}, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;-><init>(Landroid/app/Activity;Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;)V

    .line 13
    iput-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->title:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_dialog_title:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->titleView:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/sobot/chat/R$string;->sobot_no_permission_text:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->title:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->titleView:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->title:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    :cond_0
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_left:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Landroid/widget/Button;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 41
    .line 42
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_cancle:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_right:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/Button;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 56
    .line 57
    sget v1, Lcom/sobot/chat/R$string;->sobot_go_setting:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    .line 62
    sget v0, Lcom/sobot/chat/R$id;->pop_layout:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->mContext:Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->mContext:Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 94
    move-result v0

    .line 95
    .line 96
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    :cond_1
    return-void
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
    const-string/jumbo v1, "window"

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
    .line 32
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 37
    .line 38
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 39
    .line 40
    iput p1, p2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->viewListenern:Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1, p0}, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;->clickLeftView(Landroid/content/Context;Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->viewListenern:Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1, p0}, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog$ClickViewListener;->clickRightView(Landroid/content/Context;Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$layout;->sobot_permission_popup:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->initView()V

    .line 12
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

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
    if-ltz v0, :cond_0

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
    if-ltz v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 28
    move-result p1

    .line 29
    .line 30
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->screenHeight:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotPermissionDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 36
    move-result v1

    .line 37
    sub-int/2addr v0, v1

    .line 38
    .line 39
    add-int/lit8 v0, v0, -0x14

    .line 40
    int-to-float v0, v0

    .line 41
    .line 42
    cmpg-float p1, p1, v0

    .line 43
    .line 44
    if-gtz p1, :cond_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    :cond_1
    const/4 p1, 0x1

    .line 49
    return p1
.end method
