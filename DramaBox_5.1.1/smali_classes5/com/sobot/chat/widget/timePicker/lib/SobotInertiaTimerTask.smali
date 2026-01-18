.class final Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field a:F

.field final loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

.field final velocityY:F


# direct methods
.method public constructor <init>(Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 6
    .line 7
    iput p2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->velocityY:F

    .line 8
    .line 9
    const/high16 p1, 0x4f000000

    .line 10
    .line 11
    iput p1, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 3
    .line 4
    const/high16 v1, 0x4f000000

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->velocityY:F

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    move-result v0

    .line 16
    .line 17
    const/high16 v2, 0x44fa0000    # 2000.0f

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->velocityY:F

    .line 24
    .line 25
    cmpl-float v0, v0, v1

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    iput v2, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    const/high16 v0, -0x3b060000    # -2000.0f

    .line 33
    .line 34
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->velocityY:F

    .line 38
    .line 39
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 45
    move-result v0

    .line 46
    .line 47
    cmpl-float v0, v0, v1

    .line 48
    .line 49
    const/high16 v2, 0x41a00000    # 20.0f

    .line 50
    .line 51
    if-ltz v0, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v0

    .line 58
    .line 59
    cmpg-float v0, v0, v2

    .line 60
    .line 61
    if-gtz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->cancelFuture()V

    .line 67
    .line 68
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->handler:Landroid/os/Handler;

    .line 71
    .line 72
    const/16 v1, 0x7d0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 79
    .line 80
    const/high16 v3, 0x41200000    # 10.0f

    .line 81
    mul-float/2addr v0, v3

    .line 82
    .line 83
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 84
    div-float/2addr v0, v3

    .line 85
    float-to-int v0, v0

    .line 86
    .line 87
    iget-object v3, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 88
    .line 89
    iget v4, v3, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 90
    int-to-float v0, v0

    .line 91
    sub-float/2addr v4, v0

    .line 92
    .line 93
    iput v4, v3, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 94
    .line 95
    iget-boolean v4, v3, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->isLoop:Z

    .line 96
    .line 97
    if-nez v4, :cond_7

    .line 98
    .line 99
    iget v4, v3, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->itemHeight:F

    .line 100
    .line 101
    iget v5, v3, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 102
    neg-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    mul-float/2addr v5, v4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->getItemsCount()I

    .line 108
    move-result v3

    .line 109
    .line 110
    add-int/lit8 v3, v3, -0x1

    .line 111
    .line 112
    iget-object v6, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 113
    .line 114
    iget v7, v6, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->initPosition:I

    .line 115
    sub-int/2addr v3, v7

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, v4

    .line 118
    .line 119
    iget v7, v6, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 120
    float-to-double v8, v7

    .line 121
    float-to-double v10, v4

    .line 122
    .line 123
    const-wide/high16 v12, 0x3fd0000000000000L    # 0.25

    .line 124
    mul-double/2addr v10, v12

    .line 125
    sub-double/2addr v8, v10

    .line 126
    float-to-double v12, v5

    .line 127
    .line 128
    cmpg-double v4, v8, v12

    .line 129
    .line 130
    if-gez v4, :cond_4

    .line 131
    .line 132
    add-float v5, v7, v0

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    float-to-double v8, v7

    .line 135
    add-double/2addr v8, v10

    .line 136
    float-to-double v10, v3

    .line 137
    .line 138
    cmpl-double v4, v8, v10

    .line 139
    .line 140
    if-lez v4, :cond_5

    .line 141
    .line 142
    add-float v3, v7, v0

    .line 143
    .line 144
    :cond_5
    :goto_1
    cmpg-float v0, v7, v5

    .line 145
    .line 146
    if-gtz v0, :cond_6

    .line 147
    .line 148
    const/high16 v0, 0x42200000    # 40.0f

    .line 149
    .line 150
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 151
    float-to-int v0, v5

    .line 152
    int-to-float v0, v0

    .line 153
    .line 154
    iput v0, v6, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_6
    cmpl-float v0, v7, v3

    .line 158
    .line 159
    if-ltz v0, :cond_7

    .line 160
    float-to-int v0, v3

    .line 161
    int-to-float v0, v0

    .line 162
    .line 163
    iput v0, v6, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->totalScrollY:F

    .line 164
    .line 165
    const/high16 v0, -0x3de00000    # -40.0f

    .line 166
    .line 167
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 168
    .line 169
    :cond_7
    :goto_2
    iget v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 170
    .line 171
    cmpg-float v1, v0, v1

    .line 172
    .line 173
    if-gez v1, :cond_8

    .line 174
    add-float/2addr v0, v2

    .line 175
    .line 176
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 177
    goto :goto_3

    .line 178
    :cond_8
    sub-float/2addr v0, v2

    .line 179
    .line 180
    iput v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->a:F

    .line 181
    .line 182
    :goto_3
    iget-object v0, p0, Lcom/sobot/chat/widget/timePicker/lib/SobotInertiaTimerTask;->loopView:Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;

    .line 183
    .line 184
    iget-object v0, v0, Lcom/sobot/chat/widget/timePicker/lib/SobotWheelView;->handler:Landroid/os/Handler;

    .line 185
    .line 186
    const/16 v1, 0x3e8

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 190
    return-void
.end method
