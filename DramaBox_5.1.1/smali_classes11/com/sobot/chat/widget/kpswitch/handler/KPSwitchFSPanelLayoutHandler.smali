.class public Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/IFSPanelConflictLayout;


# instance fields
.field private isKeyboardShowing:Z

.field private final panelLayout:Landroid/view/View;

.field private recordedFocusView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 6
    return-void
.end method

.method private restoreFocusView()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->recordedFocusView:Landroid/view/View;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KeyboardUtil;->showKeyboard(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method private saveFocusView(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->recordedFocusView:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public onKeyboardShowing(Z)V
    .locals 2

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->isKeyboardShowing:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->panelLayout:Landroid/view/View;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->recordedFocusView:Landroid/view/View;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->restoreFocusView()V

    .line 30
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->recordedFocusView:Landroid/view/View;

    .line 33
    :cond_1
    return-void
.end method

.method public recordKeyboardStatus(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->isKeyboardShowing:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->saveFocusView(Landroid/view/View;)V

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    .line 19
    :goto_0
    return-void
.end method
