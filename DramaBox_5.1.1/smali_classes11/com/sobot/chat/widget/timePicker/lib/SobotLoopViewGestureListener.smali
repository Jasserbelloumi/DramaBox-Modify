.class final Lcom/sobot/chat/widget/timePicker/lib/SobotLoopViewGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotLoopViewGestureListener;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotLoopViewGestureListener;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p4}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->scrollBy(F)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method
