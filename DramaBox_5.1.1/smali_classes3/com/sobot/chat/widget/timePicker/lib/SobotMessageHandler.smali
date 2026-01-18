.class final Lcom/sobot/chat/widget/timePicker/lib/SobotMessageHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final WHAT_INVALIDATE_LOOP_VIEW:I = 0x3e8

.field public static final WHAT_ITEM_SELECTED:I = 0xbb8

.field public static final WHAT_SMOOTH_SCROLL:I = 0x7d0


# instance fields
.field final loopview:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotMessageHandler;->loopview:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    .line 2
    iget p1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    if-eq p1, v0, :cond_2

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/16 v0, 0xbb8

    .line 13
    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotMessageHandler;->loopview:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->onItemSelected()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotMessageHandler;->loopview:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 24
    .line 25
    sget-object v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;->FLING:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->smoothScroll(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView$ACTION;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotMessageHandler;->loopview:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 35
    :goto_0
    return-void
.end method
