.class public Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private coustom_pop_layout:Landroid/widget/LinearLayout;

.field private itemsOnClick:Landroid/view/View$OnClickListener;

.field private mContext:Landroid/content/Context;

.field private final screenHeight:I

.field private sobot_btn_cancle_conversation:Landroid/widget/Button;

.field private sobot_btn_temporary_leave:Landroid/widget/Button;

.field private sobot_tv_clear_his_msg_describe:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$style;->sobot_noAnimDialogStyle:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 11
    move-result p2

    .line 12
    .line 13
    iput p2, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->screenHeight:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 30
    const/4 v1, 0x4

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    const/4 v1, 0x1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x8

    .line 46
    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    :cond_1
    return-void
.end method

.method private initView()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_tv_clear_his_msg_describe:I

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->sobot_tv_clear_his_msg_describe:Landroid/widget/TextView;

    .line 11
    .line 12
    sget v1, Lcom/sobot/chat/R$string;->sobot_clear_his_msg_describe:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 16
    .line 17
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancle_conversation:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Landroid/widget/Button;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 26
    .line 27
    sget v1, Lcom/sobot/chat/R$string;->sobot_clear_his_msg_empty:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_temporary_leave:I

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
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 41
    .line 42
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_cancle:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 46
    .line 47
    sget v0, Lcom/sobot/chat/R$id;->pop_layout:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Landroid/widget/LinearLayout;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->itemsOnClick:Landroid/view/View$OnClickListener;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->isChangedThemeColor(Landroid/content/Context;)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->mContext:Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lcom/sobot/chat/utils/ThemeUtils;->getThemeColor(Landroid/content/Context;)I

    .line 83
    move-result v0

    .line 84
    .line 85
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->sobot_btn_cancle_conversation:Landroid/widget/Button;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->sobot_btn_temporary_leave:Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    :cond_0
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
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    sget p1, Lcom/sobot/chat/R$layout;->sobot_clear_history_msg_popup:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->initView()V

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
    iget v0, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->screenHeight:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/widget/dialog/SobotClearHistoryMsgDialog;->coustom_pop_layout:Landroid/widget/LinearLayout;

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
