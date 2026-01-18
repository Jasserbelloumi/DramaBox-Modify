.class public Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubPanelAndTrigger"
.end annotation


# instance fields
.field final subPanelView:Landroid/view/View;

.field final triggerView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;->subPanelView:Landroid/view/View;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/sobot/chat/widget/kpswitch/util/KPSwitchConflictUtil$SubPanelAndTrigger;->triggerView:Landroid/view/View;

    .line 8
    return-void
.end method
