.class public abstract Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;
.super Lcom/sobot/chat/activity/base/SobotBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotBaseActivity;-><init>()V

    .line 4
    return-void
.end method

.method public static displayInNotch(Landroid/app/Activity;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x4

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getInstance()Lcom/sobot/chat/notchlib/NotchScreenManager;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity$1;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, p1}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity$1;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0, v1}, Lcom/sobot/chat/notchlib/NotchScreenManager;->getNotchInfo(Landroid/app/Activity;Lcom/sobot/chat/notchlib/INotchScreen$NotchScreenCallback;)V

    .line 31
    :cond_0
    return-void
.end method

.method private overridePending()V
    .locals 2

    .line 1
    .line 2
    sget v0, Lcom/sobot/chat/R$anim;->sobot_popupwindow_in:I

    .line 3
    .line 4
    sget v1, Lcom/sobot/chat/R$anim;->sobot_popupwindow_out:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 8
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->overridePending()V

    .line 7
    return-void
.end method

.method public getContext()Landroid/app/Activity;
    .locals 0

    return-object p0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1a

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 v0, 0x7

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x6

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->supportRequestWindowFeature(I)Z

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1}, Lcom/sobot/chat/activity/base/SobotBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x1

    .line 38
    .line 39
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 40
    const/4 v1, -0x2

    .line 41
    .line 42
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 43
    .line 44
    const/16 v1, 0x50

    .line 45
    .line 46
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    cmpg-float p1, p1, v0

    .line 14
    .line 15
    if-gtz p1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/sobot/chat/activity/base/SobotDialogBaseActivity;->finish()V

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method
