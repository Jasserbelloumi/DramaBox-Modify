.class public Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;


# instance fields
.field private mIgnoreRecommendHeight:Z

.field private mIsHide:Z

.field private mIsKeyboardShowing:Z

.field private final panelLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsHide:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIgnoreRecommendHeight:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsKeyboardShowing:Z

    .line 11
    .line 12
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    sget-object v2, Lcom/sobot/chat/R$styleable;->SobotKPSwitchPanelLayout:[I

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    sget p1, Lcom/sobot/chat/R$styleable;->SobotKPSwitchPanelLayout_sobot_ignore_recommend_height:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 31
    move-result p1

    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIgnoreRecommendHeight:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :cond_0
    throw p1

    .line 45
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public filterSetVisibility(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsHide:Z

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    return v2

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->isKeyboardShowing()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    return v0
.end method

.method public handleHide()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsHide:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public handleShow()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    .line 3
    .line 4
    const-string v1, "You can\'t invoke handle show in handler, please instead of handling in the panel layout, maybe just need invoke super.setVisibility(View.VISIBLE)"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public isKeyboardShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsKeyboardShowing:Z

    .line 3
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsHide:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public processOnMeasure(II)[I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsHide:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 7
    .line 8
    const/16 p2, 0x8

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    const/high16 p2, 0x40000000    # 2.0f

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    move-result p2

    .line 23
    move p1, v0

    .line 24
    .line 25
    .line 26
    :cond_0
    filled-new-array {p1, p2}, [I

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public resetToRecommendPanelHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIgnoreRecommendHeight:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->refreshHeight(Landroid/view/View;I)Z

    .line 11
    return-void
.end method

.method public setIgnoreRecommendHeight(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIgnoreRecommendHeight:Z

    .line 3
    return-void
.end method

.method public setIsKeyboardShowing(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->mIsKeyboardShowing:Z

    .line 3
    return-void
.end method
