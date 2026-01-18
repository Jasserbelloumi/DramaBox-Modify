.class final Lcom/sobot/chat/widget/timePicker/lib/SobotOnItemSelectedRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotOnItemSelectedRunnable;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotOnItemSelectedRunnable;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->onItemSelectedListener:Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getCurrentItem()I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/sobot/chat/widget/timePicker/listener/SobotOnItemSelectedListener;->onItemSelected(I)V

    .line 12
    return-void
.end method
