.class Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;->attach(Landroid/view/View;Landroid/view/View;Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SwitchClickListener;[Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$panelLayout:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$3;->val$panelLayout:Landroid/view/View;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    if-ne p1, p2, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sobot/chat/ZCSobotApi;->getSwitchMarkStatus(I)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$3;->val$panelLayout:Landroid/view/View;

    .line 16
    const/4 p2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$3;->val$panelLayout:Landroid/view/View;

    .line 23
    .line 24
    const/16 p2, 0x8

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    return p1
.end method
