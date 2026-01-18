.class Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->attach(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$focusView:Landroid/view/View;

.field final synthetic val$panelLayout:Landroid/view/View;

.field final synthetic val$switchClickListener:Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;->val$panelLayout:Landroid/view/View;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;->val$focusView:Landroid/view/View;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;->val$switchClickListener:Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;->val$panelLayout:Landroid/view/View;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;->val$focusView:Landroid/view/View;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->switchPanelAndKeyboard(Landroid/view/View;Landroid/view/View;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$1;->val$switchClickListener:Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;->onClickSwitch(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 19
    return-void
.end method
