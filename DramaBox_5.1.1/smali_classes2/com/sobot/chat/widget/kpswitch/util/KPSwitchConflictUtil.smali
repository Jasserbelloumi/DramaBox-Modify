.class public Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;,
        Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;
    }
.end annotation


# static fields
.field private static mIsInMultiWindowMode:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic access$000(Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showBoundTriggerSubPanel(Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V

    .line 4
    return-void
.end method

.method public static attach(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->attach(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V

    return-void
.end method

.method public static attach(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    .line 3
    new-instance v1, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;-><init>(Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->isHandleByPlaceholder(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    new-instance p1, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$2;

    invoke-direct {p1, p0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public static varargs attach(Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V
    .locals 4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 8
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p3, v2

    .line 9
    invoke-static {v3, p3, p1, p0, p2}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->bindSubPanel(Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->isHandleByPlaceholder(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 11
    new-instance p2, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$3;

    invoke-direct {p2, p0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$3;-><init>(Landroid/view/View;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    return-void
.end method

.method public static varargs attach(Landroid/view/View;Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, p1, v0, p2}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->attach(Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V

    return-void
.end method

.method private static bindSubPanel(Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;->triggerView:Landroid/view/View;

    .line 3
    .line 4
    iget-object v3, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;->subPanelView:Landroid/view/View;

    .line 5
    .line 6
    new-instance p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;

    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p3

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    return-void
.end method

.method public static hidePanelAndKeyboard(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    :cond_0
    const/16 v0, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    return-void
.end method

.method public static isHandleByPlaceholder(Landroid/app/Activity;)Z
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    .line 3
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->isTranslucentStatus(Landroid/app/Activity;)Z

    move-result v1

    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->isFitsSystemWindows(Landroid/app/Activity;)Z

    move-result p0

    .line 4
    invoke-static {v0, v1, p0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->isHandleByPlaceholder(ZZZ)Z

    move-result p0

    return p0
.end method

.method public static isHandleByPlaceholder(ZZZ)Z
    .locals 0

    .line 1
    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static onMultiWindowModeChanged(Z)V
    .locals 0

    .line 1
    .line 2
    sput-boolean p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->mIsInMultiWindowMode:Z

    .line 3
    return-void
.end method

.method private static showBoundTriggerSubPanel(Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v3, p1, v2

    .line 8
    .line 9
    iget-object v3, v3, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;->subPanelView:Landroid/view/View;

    .line 10
    .line 11
    if-eq v3, p0, :cond_0

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    return-void
.end method

.method public static showKeyboard(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->isHandleByPlaceholder(Landroid/app/Activity;)Z

    .line 13
    move-result p1

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    const/4 p1, 0x4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    sget-boolean p1, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->mIsInMultiWindowMode:Z

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public static showPanel(Landroid/view/View;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Landroid/app/Activity;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    move-result v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ""

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenHeight(Landroid/app/Activity;)I

    .line 65
    move-result v2

    .line 66
    int-to-double v2, v2

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide v4, 0x3fd7ae147ae147aeL    # 0.37

    .line 72
    mul-double/2addr v2, v4

    .line 73
    double-to-int v2, v2

    .line 74
    .line 75
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 82
    move-result-object p0

    .line 83
    .line 84
    if-eqz p0, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 88
    move-result-object p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->hideKeyboard(Landroid/view/View;)V

    .line 92
    :cond_1
    :goto_0
    return-void
.end method

.method public static switchPanelAndKeyboard(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;)V

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showPanel(Landroid/view/View;)V

    .line 19
    :goto_1
    return v0
.end method
