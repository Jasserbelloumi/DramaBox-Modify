.class public Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;
.implements Lcom/sobot/chat/widget/kpswitch/IPanelConflictLayout;


# instance fields
.field private panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 8
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->init(Landroid/util/AttributeSet;)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public handleHide()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->handleHide()V

    .line 6
    return-void
.end method

.method public handleShow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5
    return-void
.end method

.method public isKeyboardShowing()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->isKeyboardShowing()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isVisible()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->isVisible()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onKeyboardShowing(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->setIsKeyboardShowing(Z)V

    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->processOnMeasure(II)[I

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    aget p2, p1, p2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    aget p1, p1, v0

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p2, p1}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 16
    return-void
.end method

.method public refreshHeight(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->resetToRecommendPanelHeight(I)V

    .line 6
    return-void
.end method

.method public setIgnoreRecommendHeight(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->setIgnoreRecommendHeight(Z)V

    .line 6
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchPanelRelativeLayout;->panelLayoutHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchPanelLayoutHandler;->filterSetVisibility(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 13
    return-void
.end method
