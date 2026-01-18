.class public Lcom/sobot/widget/ui/permission/SobotPermissionDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;
    }
.end annotation


# instance fields
.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private final screenHeight:I

.field private sobot_btn_cancle_conversation:Landroid/widget/Button;

.field private sobot_btn_temporary_leave:Landroid/widget/Button;

.field private title:Ljava/lang/String;

.field private titleView:Landroid/widget/TextView;

.field private viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;)V
    .locals 2

    .line 1
    sget v0, Lcom/sobot/widget/R$style;->sobot_noAnimDialogStyle:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;

    .line 3
    invoke-static {p1}, Lcom/sobot/utils/SobotDensityUtil;->getScreenHeight(Landroid/app/Activity;)I

    move-result p2

    iput p2, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->screenHeight:I

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x11

    .line 6
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v1, 0x4

    .line 7
    invoke-static {v1}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/sobot/widget/SobotWidgetApi;->getSwitchMarkStatus(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 8
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 9
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p3}, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;-><init>(Landroid/app/Activity;Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;)V

    .line 12
    iput-object p2, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->title:Ljava/lang/String;

    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "sobot_dialog_title"

    .line 7
    .line 8
    const-string v2, "id"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->titleView:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v3, "sobot_no_permission_text"

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v3}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->title:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->titleView:Landroid/widget/TextView;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->title:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    const-string v1, "sobot_btn_left"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    move-result v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Landroid/widget/Button;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const-string v3, "sobot_btn_cancle"

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v3}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    const-string v1, "sobot_btn_right"

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-result v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-string v3, "sobot_go_setting"

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v3}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getResString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 114
    move-result-object v0

    .line 115
    .line 116
    const-string v1, "pop_layout"

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2, v1}, Lcom/sobot/widget/ui/utils/SobotResourceUtils;->getIdByName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    move-result v0

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    check-cast v0, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    iput-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
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
    const-string v1, "window"

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
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;

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
    invoke-interface {v0, v1, p0}, Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;->clickLeftView(Landroid/content/Context;Lcom/sobot/widget/ui/permission/SobotPermissionDialog;)V

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->viewListenern:Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;

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
    invoke-interface {v0, v1, p0}, Lcom/sobot/widget/ui/permission/SobotPermissionDialog$ClickViewListener;->clickRightView(Landroid/content/Context;Lcom/sobot/widget/ui/permission/SobotPermissionDialog;)V

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
    sget p1, Lcom/sobot/widget/R$layout;->sobot_common_permission_popup:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->initView()V

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
    iget v0, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->screenHeight:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/widget/ui/permission/SobotPermissionDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

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
