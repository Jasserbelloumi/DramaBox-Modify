.class public Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "BounceRunnable"
.end annotation


# instance fields
.field mFrame:I

.field mFrameDelay:I

.field mLastTime:J

.field mOffset:F

.field mSmoothDistance:I

.field mVelocity:F

.field final synthetic this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;FI)V
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrame:I

    .line 9
    .line 10
    const/16 v0, 0xa

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    iput v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mOffset:F

    .line 16
    .line 17
    iput p2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 18
    .line 19
    iput p3, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mLastTime:J

    .line 26
    .line 27
    iget-object p3, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 28
    .line 29
    iget v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 30
    int-to-long v1, v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    .line 35
    cmpl-float p2, p2, v0

    .line 36
    .line 37
    if-lez p2, :cond_0

    .line 38
    .line 39
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 40
    .line 41
    sget-object p2, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 48
    .line 49
    sget-object p2, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 53
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    if-ne v1, p0, :cond_5

    .line 7
    .line 8
    iget-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iget v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 33
    float-to-double v0, v0

    .line 34
    .line 35
    iget v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrame:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrame:I

    .line 40
    .line 41
    mul-int/lit8 v2, v2, 0x2

    .line 42
    int-to-double v2, v2

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    const-wide v4, 0x3fdcccccc0000000L    # 0.44999998807907104

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 51
    move-result-wide v2

    .line 52
    mul-double/2addr v0, v2

    .line 53
    double-to-float v0, v0

    .line 54
    .line 55
    iput v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 59
    float-to-double v0, v0

    .line 60
    .line 61
    iget v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrame:I

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    iput v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrame:I

    .line 66
    .line 67
    mul-int/lit8 v2, v2, 0x2

    .line 68
    int-to-double v2, v2

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v4, 0x3feb333340000000L    # 0.8500000238418579

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 77
    move-result-wide v2

    .line 78
    mul-double/2addr v0, v2

    .line 79
    double-to-float v0, v0

    .line 80
    .line 81
    iput v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 85
    float-to-double v0, v0

    .line 86
    .line 87
    iget v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrame:I

    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    iput v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrame:I

    .line 92
    .line 93
    mul-int/lit8 v2, v2, 0x2

    .line 94
    int-to-double v2, v2

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    const-wide v4, 0x3fee666660000000L    # 0.949999988079071

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 103
    move-result-wide v2

    .line 104
    mul-double/2addr v0, v2

    .line 105
    double-to-float v0, v0

    .line 106
    .line 107
    iput v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 111
    move-result-wide v0

    .line 112
    .line 113
    iget-wide v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mLastTime:J

    .line 114
    .line 115
    sub-long v2, v0, v2

    .line 116
    long-to-float v2, v2

    .line 117
    .line 118
    const/high16 v3, 0x3f800000    # 1.0f

    .line 119
    mul-float/2addr v2, v3

    .line 120
    .line 121
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 122
    div-float/2addr v2, v4

    .line 123
    .line 124
    iget v4, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mVelocity:F

    .line 125
    mul-float/2addr v4, v2

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v2

    .line 130
    .line 131
    cmpl-float v2, v2, v3

    .line 132
    .line 133
    if-ltz v2, :cond_2

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mLastTime:J

    .line 136
    .line 137
    iget v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mOffset:F

    .line 138
    add-float/2addr v0, v4

    .line 139
    .line 140
    iput v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mOffset:F

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->moveSpinnerInfinitely(F)V

    .line 146
    .line 147
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHandler:Landroid/os/Handler;

    .line 150
    .line 151
    iget v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mFrameDelay:I

    .line 152
    int-to-long v1, v1

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mViceState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 161
    .line 162
    iget-boolean v2, v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 163
    .line 164
    if-eqz v2, :cond_3

    .line 165
    .line 166
    iget-boolean v3, v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 171
    .line 172
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v1}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_3
    if-eqz v2, :cond_4

    .line 179
    .line 180
    iget-boolean v1, v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isFooter:Z

    .line 181
    .line 182
    if-eqz v1, :cond_4

    .line 183
    .line 184
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 185
    .line 186
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 187
    .line 188
    .line 189
    invoke-interface {v0, v1}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 190
    .line 191
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 192
    const/4 v1, 0x0

    .line 193
    .line 194
    iput-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->animationRunnable:Ljava/lang/Runnable;

    .line 195
    .line 196
    iget v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 197
    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 200
    move-result v0

    .line 201
    .line 202
    iget v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 206
    move-result v1

    .line 207
    .line 208
    if-lt v0, v1, :cond_5

    .line 209
    .line 210
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 211
    .line 212
    iget v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 213
    .line 214
    iget v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 215
    sub-int/2addr v0, v1

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 219
    move-result v0

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->px2dp(I)F

    .line 223
    move-result v0

    .line 224
    float-to-int v0, v0

    .line 225
    .line 226
    const/16 v1, 0x1e

    .line 227
    .line 228
    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 230
    move-result v0

    .line 231
    .line 232
    const/16 v1, 0x64

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 236
    move-result v0

    .line 237
    .line 238
    mul-int/lit8 v0, v0, 0xa

    .line 239
    .line 240
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 241
    .line 242
    iget v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$BounceRunnable;->mSmoothDistance:I

    .line 243
    const/4 v3, 0x0

    .line 244
    .line 245
    iget-object v4, v1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 249
    :cond_5
    :goto_2
    return-void
.end method
