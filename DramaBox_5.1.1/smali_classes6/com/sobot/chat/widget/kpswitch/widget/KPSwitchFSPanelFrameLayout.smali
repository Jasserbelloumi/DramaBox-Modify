.class public Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchFSPanelFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/chat/widget/kpswitch/IPanelHeightTarget;
.implements Lcom/sobot/chat/widget/kpswitch/IFSPanelConflictLayout;


# instance fields
.field private panelHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchFSPanelFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchFSPanelFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0}, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchFSPanelFrameLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private init()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchFSPanelFrameLayout;->panelHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;

    .line 8
    return-void
.end method


# virtual methods
.method public onKeyboardShowing(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchFSPanelFrameLayout;->panelHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->onKeyboardShowing(Z)V

    .line 6
    return-void
.end method

.method public recordKeyboardStatus(Landroid/view/Window;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/widget/KPSwitchFSPanelFrameLayout;->panelHandler:Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/sobot/chat/widget/kpswitch/handler/KPSwitchFSPanelLayoutHandler;->recordKeyboardStatus(Landroid/view/Window;)V

    .line 6
    return-void
.end method

.method public refreshHeight(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/sobot/chat/widget/kpswitch/util/ViewUtil;->refreshHeight(Landroid/view/View;I)Z

    .line 4
    return-void
.end method
