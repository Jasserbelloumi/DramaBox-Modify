.class final Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field offset:I

.field realOffset:I

.field realTotalOffset:I


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 6
    .line 7
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->offset:I

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realTotalOffset:I

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realOffset:I

    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realTotalOffset:I

    .line 3
    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->offset:I

    .line 10
    .line 11
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realTotalOffset:I

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realTotalOffset:I

    .line 14
    int-to-float v1, v0

    .line 15
    .line 16
    .line 17
    const v2, 0x3dcccccd    # 0.1f

    .line 18
    mul-float/2addr v1, v2

    .line 19
    float-to-int v1, v1

    .line 20
    .line 21
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realOffset:I

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    const/4 v1, -0x1

    .line 28
    .line 29
    iput v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realOffset:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iput v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realOffset:I

    .line 33
    .line 34
    .line 35
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    const/16 v1, 0xbb8

    .line 39
    .line 40
    if-gt v0, v2, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->cancelFuture()V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->handler:Landroid/os/Handler;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 56
    .line 57
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 58
    .line 59
    iget v4, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realOffset:I

    .line 60
    int-to-float v4, v4

    .line 61
    add-float/2addr v3, v4

    .line 62
    .line 63
    iput v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 64
    .line 65
    iget-boolean v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    iget v3, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 70
    .line 71
    iget v4, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 72
    neg-int v4, v4

    .line 73
    int-to-float v4, v4

    .line 74
    mul-float/2addr v4, v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getItemsCount()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v2

    .line 80
    .line 81
    iget-object v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 82
    .line 83
    iget v5, v2, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 84
    sub-int/2addr v0, v5

    .line 85
    int-to-float v0, v0

    .line 86
    mul-float/2addr v0, v3

    .line 87
    .line 88
    iget v3, v2, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 89
    .line 90
    cmpg-float v4, v3, v4

    .line 91
    .line 92
    if-lez v4, :cond_4

    .line 93
    .line 94
    cmpl-float v0, v3, v0

    .line 95
    .line 96
    if-ltz v0, :cond_5

    .line 97
    .line 98
    :cond_4
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realOffset:I

    .line 99
    int-to-float v0, v0

    .line 100
    sub-float/2addr v3, v0

    .line 101
    .line 102
    iput v3, v2, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->cancelFuture()V

    .line 106
    .line 107
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 108
    .line 109
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->handler:Landroid/os/Handler;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 113
    return-void

    .line 114
    .line 115
    :cond_5
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 116
    .line 117
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->handler:Landroid/os/Handler;

    .line 118
    .line 119
    const/16 v1, 0x3e8

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 123
    .line 124
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realTotalOffset:I

    .line 125
    .line 126
    iget v1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realOffset:I

    .line 127
    sub-int/2addr v0, v1

    .line 128
    .line 129
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotSmoothScrollTimerTask;->realTotalOffset:I

    .line 130
    :goto_1
    return-void
.end method
