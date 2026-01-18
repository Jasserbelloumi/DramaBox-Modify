.class public Lcom/sobot/chat/widget/ClearHistoryDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/ClearHistoryDialog$DialogOnClickListener;
    }
.end annotation


# instance fields
.field private listener:Lcom/sobot/chat/widget/ClearHistoryDialog$DialogOnClickListener;

.field private final screenHeight:I

.field private sobot_btn_cancel:Landroid/widget/Button;

.field private sobot_btn_take_photo:Landroid/widget/Button;

.field private sobot_pop_layout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$style;->sobot_clearHistoryDialogStyle:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/sobot/chat/widget/ClearHistoryDialog;->getScreenHeight(Landroid/app/Activity;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->screenHeight:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    const/16 v2, 0x51

    .line 24
    .line 25
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/widget/ClearHistoryDialog;->setParams(Landroid/content/Context;Landroid/view/WindowManager$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 32
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

.method private initData()V
    .locals 0

    return-void
.end method

.method private initView()V
    .locals 3

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_take_photo:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/widget/Button;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 11
    .line 12
    sget v0, Lcom/sobot/chat/R$id;->sobot_btn_cancel:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_btn_cancel:Landroid/widget/Button;

    .line 21
    .line 22
    sget v1, Lcom/sobot/chat/R$string;->sobot_btn_cancle:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    sget v0, Lcom/sobot/chat/R$id;->sobot_pop_layout:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_pop_layout:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 38
    .line 39
    sget v1, Lcom/sobot/chat/R$string;->sobot_clear_history_message:I

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget v2, Lcom/sobot/chat/R$color;->sobot_text_delete_hismsg_color:I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 58
    move-result v1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_btn_cancel:Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
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
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_btn_take_photo:Landroid/widget/Button;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->listener:Lcom/sobot/chat/widget/ClearHistoryDialog$DialogOnClickListener;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lcom/sobot/chat/widget/ClearHistoryDialog$DialogOnClickListener;->onSure()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
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
    sget p1, Lcom/sobot/chat/R$layout;->sobot_clear_history_dialog:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/widget/ClearHistoryDialog;->initView()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/sobot/chat/widget/ClearHistoryDialog;->initData()V

    .line 15
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
    iget v0, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->screenHeight:I

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->sobot_pop_layout:Landroid/widget/LinearLayout;

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

.method public setOnClickListener(Lcom/sobot/chat/widget/ClearHistoryDialog$DialogOnClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/ClearHistoryDialog;->listener:Lcom/sobot/chat/widget/ClearHistoryDialog$DialogOnClickListener;

    .line 3
    return-void
.end method
