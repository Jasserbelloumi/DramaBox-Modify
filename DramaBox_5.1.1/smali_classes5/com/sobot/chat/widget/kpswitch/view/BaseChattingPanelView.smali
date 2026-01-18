.class public abstract Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelCountListener;,
        Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelListener;
    }
.end annotation


# instance fields
.field protected context:Landroid/content/Context;

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->rootView:Landroid/view/View;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->context:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->initView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->rootView:Landroid/view/View;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->getRootViewTag()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 22
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView;->rootView:Landroid/view/View;

    .line 3
    return-object v0
.end method

.method public abstract getRootViewTag()Ljava/lang/String;
.end method

.method public abstract initData()V
.end method

.method public abstract initView()Landroid/view/View;
.end method

.method public onViewStart(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public abstract setCountListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelCountListener;)V
.end method

.method public abstract setListener(Lcom/sobot/chat/widget/kpswitch/view/BaseChattingPanelView$SobotBasePanelListener;)V
.end method
