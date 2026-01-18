.class Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->bindSubPanel(Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$boundTriggerSubPanelView:Landroid/view/View;

.field final synthetic val$focusView:Landroid/view/View;

.field final synthetic val$panelLayout:Landroid/view/View;

.field final synthetic val$subPanelAndTriggers:[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;

.field final synthetic val$switchClickListener:Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$panelLayout:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$boundTriggerSubPanelView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$focusView:Landroid/view/View;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$subPanelAndTriggers:[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$switchClickListener:Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$panelLayout:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$boundTriggerSubPanelView:Landroid/view/View;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$panelLayout:Landroid/view/View;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$focusView:Landroid/view/View;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showKeyboard(Landroid/view/View;Landroid/view/View;)V

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$boundTriggerSubPanelView:Landroid/view/View;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$subPanelAndTriggers:[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->access$000(Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$panelLayout:Landroid/view/View;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->showPanel(Landroid/view/View;)V

    .line 41
    .line 42
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$boundTriggerSubPanelView:Landroid/view/View;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$subPanelAndTriggers:[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->access$000(Landroid/view/View;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V

    .line 50
    .line 51
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$4;->val$switchClickListener:Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    move-result v0

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p1, v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;->onClickSwitch(Landroid/view/View;Z)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 66
    return-void
.end method
