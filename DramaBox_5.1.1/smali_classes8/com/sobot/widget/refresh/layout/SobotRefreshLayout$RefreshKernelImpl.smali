.class public Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sobot/widget/refresh/layout/api/RefreshKernel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RefreshKernelImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public animSpinner(I)Landroid/animation/ValueAnimator;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mReboundInterpolator:Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iget v2, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mReboundDuration:I

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->animSpinner(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public finishTwoLevel()Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v2, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 11
    .line 12
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->TwoLevelFinish:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 18
    .line 19
    iget v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->moveSpinner(IZ)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 28
    .line 29
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->None:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 40
    .line 41
    iget v1, v1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFloorDuration:I

    .line 42
    int-to-long v1, v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    :cond_1
    :goto_0
    return-object p0
.end method

.method public getRefreshContent()Lcom/sobot/widget/refresh/layout/api/RefreshContent;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshContent:Lcom/sobot/widget/refresh/layout/api/RefreshContent;

    .line 5
    return-object v0
.end method

.method public getRefreshLayout()Lcom/sobot/widget/refresh/layout/api/RefreshLayout;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    return-object v0
.end method

.method public moveSpinner(IZ)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 7
    .line 8
    iget v3, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 9
    .line 10
    if-ne v3, v1, :cond_2

    .line 11
    .line 12
    iget-object v2, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    :cond_1
    return-object v0

    .line 34
    .line 35
    :cond_2
    iget-object v2, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 36
    .line 37
    iget v3, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 38
    .line 39
    iput v1, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 40
    .line 41
    const/high16 v4, 0x41200000    # 10.0f

    .line 42
    .line 43
    if-eqz p2, :cond_9

    .line 44
    .line 45
    iget-object v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mViceState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 46
    .line 47
    iget-boolean v6, v5, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 48
    .line 49
    if-nez v6, :cond_3

    .line 50
    .line 51
    iget-boolean v5, v5, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 52
    .line 53
    if-eqz v5, :cond_9

    .line 54
    :cond_3
    int-to-float v5, v1

    .line 55
    .line 56
    iget v6, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderTriggerRate:F

    .line 57
    .line 58
    cmpg-float v7, v6, v4

    .line 59
    .line 60
    if-gez v7, :cond_4

    .line 61
    .line 62
    iget v7, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderHeight:I

    .line 63
    int-to-float v7, v7

    .line 64
    mul-float/2addr v6, v7

    .line 65
    .line 66
    :cond_4
    cmpl-float v5, v5, v6

    .line 67
    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    iget-object v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 71
    .line 72
    sget-object v6, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 73
    .line 74
    if-eq v5, v6, :cond_9

    .line 75
    .line 76
    iget-object v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 77
    .line 78
    sget-object v6, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v6}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    neg-int v5, v1

    .line 84
    int-to-float v5, v5

    .line 85
    .line 86
    iget v6, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterTriggerRate:F

    .line 87
    .line 88
    cmpg-float v7, v6, v4

    .line 89
    .line 90
    if-gez v7, :cond_6

    .line 91
    .line 92
    iget v7, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterHeight:I

    .line 93
    int-to-float v7, v7

    .line 94
    mul-float/2addr v6, v7

    .line 95
    .line 96
    :cond_6
    cmpl-float v5, v5, v6

    .line 97
    .line 98
    if-lez v5, :cond_7

    .line 99
    .line 100
    iget-boolean v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreData:Z

    .line 101
    .line 102
    if-nez v5, :cond_7

    .line 103
    .line 104
    iget-object v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 105
    .line 106
    sget-object v6, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 107
    .line 108
    .line 109
    invoke-interface {v5, v6}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_7
    if-gez v1, :cond_8

    .line 113
    .line 114
    iget-boolean v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreData:Z

    .line 115
    .line 116
    if-nez v5, :cond_8

    .line 117
    .line 118
    iget-object v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 119
    .line 120
    sget-object v6, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 121
    .line 122
    .line 123
    invoke-interface {v5, v6}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_8
    if-lez v1, :cond_9

    .line 127
    .line 128
    iget-object v5, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 129
    .line 130
    sget-object v6, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-interface {v5, v6}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 134
    .line 135
    :cond_9
    :goto_0
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 136
    .line 137
    iget-object v6, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshContent:Lcom/sobot/widget/refresh/layout/api/RefreshContent;

    .line 138
    const/4 v8, 0x0

    .line 139
    .line 140
    if-eqz v6, :cond_15

    .line 141
    .line 142
    if-ltz v1, :cond_b

    .line 143
    .line 144
    iget-boolean v6, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 145
    .line 146
    iget-object v9, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v6, v9}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableTranslationContent(ZLcom/sobot/widget/refresh/layout/api/RefreshComponent;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    move v5, v1

    .line 154
    :goto_1
    const/4 v6, 0x1

    .line 155
    goto :goto_2

    .line 156
    .line 157
    :cond_a
    if-gez v3, :cond_b

    .line 158
    move v5, v8

    .line 159
    goto :goto_1

    .line 160
    :cond_b
    move v5, v8

    .line 161
    move v6, v5

    .line 162
    .line 163
    :goto_2
    if-gtz v1, :cond_d

    .line 164
    .line 165
    iget-object v9, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 166
    .line 167
    iget-boolean v10, v9, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 168
    .line 169
    iget-object v11, v9, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9, v10, v11}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableTranslationContent(ZLcom/sobot/widget/refresh/layout/api/RefreshComponent;)Z

    .line 173
    move-result v9

    .line 174
    .line 175
    if-eqz v9, :cond_c

    .line 176
    move v5, v1

    .line 177
    :goto_3
    const/4 v6, 0x1

    .line 178
    goto :goto_4

    .line 179
    .line 180
    :cond_c
    if-lez v3, :cond_d

    .line 181
    move v5, v8

    .line 182
    goto :goto_3

    .line 183
    .line 184
    :cond_d
    :goto_4
    if-eqz v6, :cond_15

    .line 185
    .line 186
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 187
    .line 188
    iget-object v9, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshContent:Lcom/sobot/widget/refresh/layout/api/RefreshContent;

    .line 189
    .line 190
    iget v10, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderTranslationViewId:I

    .line 191
    .line 192
    iget v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterTranslationViewId:I

    .line 193
    .line 194
    .line 195
    invoke-interface {v9, v5, v10, v6}, Lcom/sobot/widget/refresh/layout/api/RefreshContent;->moveSpinner(III)V

    .line 196
    .line 197
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 198
    .line 199
    iget-boolean v9, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreData:Z

    .line 200
    .line 201
    if-eqz v9, :cond_e

    .line 202
    .line 203
    iget-boolean v9, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 204
    .line 205
    if-eqz v9, :cond_e

    .line 206
    .line 207
    iget-boolean v9, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 208
    .line 209
    if-eqz v9, :cond_e

    .line 210
    .line 211
    iget-object v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 212
    .line 213
    instance-of v9, v6, Lcom/sobot/widget/refresh/layout/api/RefreshFooter;

    .line 214
    .line 215
    if-eqz v9, :cond_e

    .line 216
    .line 217
    .line 218
    invoke-interface {v6}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 219
    move-result-object v6

    .line 220
    .line 221
    sget-object v9, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 222
    .line 223
    if-ne v6, v9, :cond_e

    .line 224
    .line 225
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 226
    .line 227
    iget-boolean v9, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableLoadMore:Z

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6, v9}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 231
    move-result v6

    .line 232
    .line 233
    if-eqz v6, :cond_e

    .line 234
    .line 235
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 236
    .line 237
    iget-object v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 238
    .line 239
    .line 240
    invoke-interface {v6}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 241
    move-result-object v6

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 245
    move-result v9

    .line 246
    int-to-float v9, v9

    .line 247
    .line 248
    .line 249
    invoke-virtual {v6, v9}, Landroid/view/View;->setTranslationY(F)V

    .line 250
    .line 251
    :cond_e
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 252
    .line 253
    iget-boolean v9, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableClipHeaderWhenFixedBehind:Z

    .line 254
    .line 255
    if-eqz v9, :cond_f

    .line 256
    .line 257
    iget-object v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 258
    .line 259
    if-eqz v6, :cond_f

    .line 260
    .line 261
    .line 262
    invoke-interface {v6}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    sget-object v9, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 266
    .line 267
    if-ne v6, v9, :cond_f

    .line 268
    goto :goto_5

    .line 269
    .line 270
    :cond_f
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 271
    .line 272
    iget v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderBackgroundColor:I

    .line 273
    .line 274
    if-eqz v6, :cond_10

    .line 275
    :goto_5
    const/4 v6, 0x1

    .line 276
    goto :goto_6

    .line 277
    :cond_10
    move v6, v8

    .line 278
    .line 279
    :goto_6
    iget-object v9, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 280
    .line 281
    iget-boolean v10, v9, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableClipFooterWhenFixedBehind:Z

    .line 282
    .line 283
    if-eqz v10, :cond_11

    .line 284
    .line 285
    iget-object v9, v9, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 286
    .line 287
    if-eqz v9, :cond_11

    .line 288
    .line 289
    .line 290
    invoke-interface {v9}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 291
    move-result-object v9

    .line 292
    .line 293
    sget-object v10, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->FixedBehind:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 294
    .line 295
    if-ne v9, v10, :cond_11

    .line 296
    goto :goto_7

    .line 297
    .line 298
    :cond_11
    iget-object v9, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 299
    .line 300
    iget v9, v9, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterBackgroundColor:I

    .line 301
    .line 302
    if-eqz v9, :cond_12

    .line 303
    :goto_7
    const/4 v9, 0x1

    .line 304
    goto :goto_8

    .line 305
    :cond_12
    move v9, v8

    .line 306
    .line 307
    :goto_8
    if-eqz v6, :cond_13

    .line 308
    .line 309
    if-gez v5, :cond_14

    .line 310
    .line 311
    if-gtz v3, :cond_14

    .line 312
    .line 313
    :cond_13
    if-eqz v9, :cond_15

    .line 314
    .line 315
    if-lez v5, :cond_14

    .line 316
    .line 317
    if-gez v3, :cond_15

    .line 318
    .line 319
    .line 320
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 321
    .line 322
    :cond_15
    const/high16 v5, 0x3f800000    # 1.0f

    .line 323
    .line 324
    const/high16 v6, 0x40000000    # 2.0f

    .line 325
    .line 326
    if-gez v1, :cond_16

    .line 327
    .line 328
    if-lez v3, :cond_21

    .line 329
    .line 330
    :cond_16
    iget-object v9, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 331
    .line 332
    iget-object v9, v9, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 333
    .line 334
    if-eqz v9, :cond_21

    .line 335
    .line 336
    .line 337
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 338
    move-result v9

    .line 339
    .line 340
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 341
    .line 342
    iget v15, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderHeight:I

    .line 343
    .line 344
    iget v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderMaxDragRate:F

    .line 345
    .line 346
    cmpg-float v12, v11, v4

    .line 347
    .line 348
    if-gez v12, :cond_17

    .line 349
    int-to-float v12, v15

    .line 350
    mul-float/2addr v11, v12

    .line 351
    :cond_17
    float-to-int v14, v11

    .line 352
    int-to-float v11, v9

    .line 353
    mul-float/2addr v11, v5

    .line 354
    .line 355
    iget v12, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderTriggerRate:F

    .line 356
    .line 357
    cmpg-float v13, v12, v4

    .line 358
    .line 359
    if-gez v13, :cond_18

    .line 360
    int-to-float v13, v15

    .line 361
    mul-float/2addr v12, v13

    .line 362
    .line 363
    :cond_18
    div-float v16, v11, v12

    .line 364
    .line 365
    iget-boolean v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableRefresh:Z

    .line 366
    .line 367
    .line 368
    invoke-virtual {v10, v11}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 369
    move-result v10

    .line 370
    .line 371
    if-nez v10, :cond_1a

    .line 372
    .line 373
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 374
    .line 375
    iget-object v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 376
    .line 377
    sget-object v11, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 378
    .line 379
    if-ne v10, v11, :cond_19

    .line 380
    .line 381
    if-nez p2, :cond_19

    .line 382
    goto :goto_9

    .line 383
    :cond_19
    move v7, v14

    .line 384
    .line 385
    move/from16 v17, v15

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_1a
    :goto_9
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 390
    .line 391
    iget v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 392
    .line 393
    if-eq v3, v11, :cond_1e

    .line 394
    .line 395
    iget-object v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 396
    .line 397
    .line 398
    invoke-interface {v10}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 399
    move-result-object v10

    .line 400
    .line 401
    sget-object v11, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 402
    .line 403
    if-ne v10, v11, :cond_1b

    .line 404
    .line 405
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 406
    .line 407
    iget-object v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 408
    .line 409
    .line 410
    invoke-interface {v10}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 411
    move-result-object v10

    .line 412
    .line 413
    iget-object v11, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 414
    .line 415
    iget v11, v11, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 416
    int-to-float v11, v11

    .line 417
    .line 418
    .line 419
    invoke-virtual {v10, v11}, Landroid/view/View;->setTranslationY(F)V

    .line 420
    .line 421
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 422
    .line 423
    iget v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderBackgroundColor:I

    .line 424
    .line 425
    if-eqz v11, :cond_1d

    .line 426
    .line 427
    iget-object v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 428
    .line 429
    if-eqz v11, :cond_1d

    .line 430
    .line 431
    iget-boolean v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 432
    .line 433
    iget-object v12, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v10, v11, v12}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableTranslationContent(ZLcom/sobot/widget/refresh/layout/api/RefreshComponent;)Z

    .line 437
    move-result v10

    .line 438
    .line 439
    if-nez v10, :cond_1d

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 443
    goto :goto_b

    .line 444
    .line 445
    :cond_1b
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 446
    .line 447
    iget-object v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 448
    .line 449
    .line 450
    invoke-interface {v10}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 451
    move-result-object v10

    .line 452
    .line 453
    iget-boolean v10, v10, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->scale:Z

    .line 454
    .line 455
    if-eqz v10, :cond_1d

    .line 456
    .line 457
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 458
    .line 459
    iget-object v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 460
    .line 461
    .line 462
    invoke-interface {v10}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 463
    move-result-object v10

    .line 464
    .line 465
    .line 466
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 467
    move-result-object v11

    .line 468
    .line 469
    instance-of v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 470
    .line 471
    if-eqz v12, :cond_1c

    .line 472
    .line 473
    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 474
    goto :goto_a

    .line 475
    .line 476
    :cond_1c
    sget-object v11, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 477
    .line 478
    .line 479
    :goto_a
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 480
    move-result v12

    .line 481
    .line 482
    .line 483
    invoke-static {v12, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 484
    move-result v12

    .line 485
    .line 486
    iget-object v13, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 487
    .line 488
    iget v13, v13, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 489
    .line 490
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 491
    sub-int/2addr v13, v7

    .line 492
    .line 493
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 494
    sub-int/2addr v13, v7

    .line 495
    .line 496
    .line 497
    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    .line 498
    move-result v7

    .line 499
    .line 500
    .line 501
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 502
    move-result v7

    .line 503
    .line 504
    .line 505
    invoke-virtual {v10, v12, v7}, Landroid/view/View;->measure(II)V

    .line 506
    .line 507
    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 508
    .line 509
    iget v11, v11, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 510
    .line 511
    iget-object v12, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 512
    .line 513
    iget v12, v12, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderInsetStart:I

    .line 514
    add-int/2addr v11, v12

    .line 515
    .line 516
    .line 517
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 518
    move-result v12

    .line 519
    add-int/2addr v12, v7

    .line 520
    .line 521
    .line 522
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 523
    move-result v13

    .line 524
    add-int/2addr v13, v11

    .line 525
    .line 526
    .line 527
    invoke-virtual {v10, v7, v11, v12, v13}, Landroid/view/View;->layout(IIII)V

    .line 528
    .line 529
    :cond_1d
    :goto_b
    iget-object v7, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 530
    .line 531
    iget-object v10, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 532
    .line 533
    move/from16 v11, p2

    .line 534
    .line 535
    move/from16 v12, v16

    .line 536
    move v13, v9

    .line 537
    move v7, v14

    .line 538
    move v14, v15

    .line 539
    .line 540
    move/from16 v17, v15

    .line 541
    move v15, v7

    .line 542
    .line 543
    .line 544
    invoke-interface/range {v10 .. v15}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    .line 545
    goto :goto_c

    .line 546
    :cond_1e
    move v7, v14

    .line 547
    .line 548
    move/from16 v17, v15

    .line 549
    .line 550
    :goto_c
    if-eqz p2, :cond_20

    .line 551
    .line 552
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 553
    .line 554
    iget-object v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 555
    .line 556
    .line 557
    invoke-interface {v10}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 558
    move-result v10

    .line 559
    .line 560
    if-eqz v10, :cond_20

    .line 561
    .line 562
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 563
    .line 564
    iget v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mLastTouchX:F

    .line 565
    float-to-int v10, v10

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 569
    move-result v11

    .line 570
    .line 571
    iget-object v12, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 572
    .line 573
    iget v13, v12, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mLastTouchX:F

    .line 574
    .line 575
    if-nez v11, :cond_1f

    .line 576
    const/4 v14, 0x1

    .line 577
    goto :goto_d

    .line 578
    :cond_1f
    move v14, v11

    .line 579
    :goto_d
    int-to-float v14, v14

    .line 580
    div-float/2addr v13, v14

    .line 581
    .line 582
    iget-object v12, v12, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 583
    .line 584
    .line 585
    invoke-interface {v12, v13, v10, v11}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 586
    .line 587
    :cond_20
    :goto_e
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 588
    .line 589
    iget v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 590
    .line 591
    if-eq v3, v11, :cond_21

    .line 592
    .line 593
    iget-object v11, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mOnMultiListener:Lcom/sobot/widget/refresh/layout/listener/OnMultiListener;

    .line 594
    .line 595
    if-eqz v11, :cond_21

    .line 596
    .line 597
    iget-object v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 598
    .line 599
    instance-of v12, v10, Lcom/sobot/widget/refresh/layout/api/RefreshHeader;

    .line 600
    .line 601
    if-eqz v12, :cond_21

    .line 602
    move-object v12, v10

    .line 603
    .line 604
    check-cast v12, Lcom/sobot/widget/refresh/layout/api/RefreshHeader;

    .line 605
    move-object v10, v11

    .line 606
    move-object v11, v12

    .line 607
    .line 608
    move/from16 v12, p2

    .line 609
    .line 610
    move/from16 v13, v16

    .line 611
    move v14, v9

    .line 612
    .line 613
    move/from16 v15, v17

    .line 614
    .line 615
    move/from16 v16, v7

    .line 616
    .line 617
    .line 618
    invoke-interface/range {v10 .. v16}, Lcom/sobot/widget/refresh/layout/listener/OnMultiListener;->onHeaderMoving(Lcom/sobot/widget/refresh/layout/api/RefreshHeader;ZFIII)V

    .line 619
    .line 620
    :cond_21
    if-lez v1, :cond_22

    .line 621
    .line 622
    if-gez v3, :cond_2d

    .line 623
    .line 624
    :cond_22
    iget-object v7, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 625
    .line 626
    iget-object v7, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 627
    .line 628
    if-eqz v7, :cond_2d

    .line 629
    .line 630
    .line 631
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 632
    move-result v1

    .line 633
    neg-int v1, v1

    .line 634
    .line 635
    iget-object v7, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 636
    .line 637
    iget v15, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterHeight:I

    .line 638
    .line 639
    iget v9, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterMaxDragRate:F

    .line 640
    .line 641
    cmpg-float v10, v9, v4

    .line 642
    .line 643
    if-gez v10, :cond_23

    .line 644
    int-to-float v10, v15

    .line 645
    mul-float/2addr v9, v10

    .line 646
    :cond_23
    float-to-int v14, v9

    .line 647
    int-to-float v9, v1

    .line 648
    mul-float/2addr v9, v5

    .line 649
    .line 650
    iget v5, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterTriggerRate:F

    .line 651
    .line 652
    cmpg-float v4, v5, v4

    .line 653
    .line 654
    if-gez v4, :cond_24

    .line 655
    int-to-float v4, v15

    .line 656
    mul-float/2addr v5, v4

    .line 657
    .line 658
    :cond_24
    div-float v4, v9, v5

    .line 659
    .line 660
    iget-boolean v5, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableLoadMore:Z

    .line 661
    .line 662
    .line 663
    invoke-virtual {v7, v5}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 664
    move-result v5

    .line 665
    .line 666
    if-nez v5, :cond_26

    .line 667
    .line 668
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 669
    .line 670
    iget-object v5, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 671
    .line 672
    sget-object v7, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 673
    .line 674
    if-ne v5, v7, :cond_25

    .line 675
    .line 676
    if-nez p2, :cond_25

    .line 677
    goto :goto_f

    .line 678
    :cond_25
    move v5, v14

    .line 679
    .line 680
    goto/16 :goto_14

    .line 681
    .line 682
    :cond_26
    :goto_f
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 683
    .line 684
    iget v7, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 685
    .line 686
    if-eq v3, v7, :cond_2a

    .line 687
    .line 688
    iget-object v5, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 689
    .line 690
    .line 691
    invoke-interface {v5}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 692
    move-result-object v5

    .line 693
    .line 694
    sget-object v7, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->Translate:Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 695
    .line 696
    if-ne v5, v7, :cond_27

    .line 697
    .line 698
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 699
    .line 700
    iget-object v5, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 701
    .line 702
    .line 703
    invoke-interface {v5}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 704
    move-result-object v5

    .line 705
    .line 706
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 707
    .line 708
    iget v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 709
    int-to-float v6, v6

    .line 710
    .line 711
    .line 712
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 713
    .line 714
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 715
    .line 716
    iget v6, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterBackgroundColor:I

    .line 717
    .line 718
    if-eqz v6, :cond_29

    .line 719
    .line 720
    iget-object v6, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 721
    .line 722
    if-eqz v6, :cond_29

    .line 723
    .line 724
    iget-boolean v6, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 725
    .line 726
    iget-object v7, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v5, v6, v7}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableTranslationContent(ZLcom/sobot/widget/refresh/layout/api/RefreshComponent;)Z

    .line 730
    move-result v5

    .line 731
    .line 732
    if-nez v5, :cond_29

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 736
    goto :goto_11

    .line 737
    .line 738
    :cond_27
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 739
    .line 740
    iget-object v5, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 741
    .line 742
    .line 743
    invoke-interface {v5}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getSpinnerStyle()Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;

    .line 744
    move-result-object v5

    .line 745
    .line 746
    iget-boolean v5, v5, Lcom/sobot/widget/refresh/layout/constant/SpinnerStyle;->scale:Z

    .line 747
    .line 748
    if-eqz v5, :cond_29

    .line 749
    .line 750
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 751
    .line 752
    iget-object v5, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 753
    .line 754
    .line 755
    invoke-interface {v5}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->getView()Landroid/view/View;

    .line 756
    move-result-object v5

    .line 757
    .line 758
    .line 759
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 760
    move-result-object v7

    .line 761
    .line 762
    instance-of v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 763
    .line 764
    if-eqz v9, :cond_28

    .line 765
    .line 766
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 767
    goto :goto_10

    .line 768
    .line 769
    :cond_28
    sget-object v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->sDefaultMarginLP:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 770
    .line 771
    .line 772
    :goto_10
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 773
    move-result v9

    .line 774
    .line 775
    .line 776
    invoke-static {v9, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 777
    move-result v9

    .line 778
    .line 779
    iget-object v10, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 780
    .line 781
    iget v10, v10, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 782
    neg-int v10, v10

    .line 783
    .line 784
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 785
    sub-int/2addr v10, v11

    .line 786
    .line 787
    iget v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 788
    sub-int/2addr v10, v11

    .line 789
    .line 790
    .line 791
    invoke-static {v10, v8}, Ljava/lang/Math;->max(II)I

    .line 792
    move-result v8

    .line 793
    .line 794
    .line 795
    invoke-static {v8, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 796
    move-result v6

    .line 797
    .line 798
    .line 799
    invoke-virtual {v5, v9, v6}, Landroid/view/View;->measure(II)V

    .line 800
    .line 801
    iget v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 802
    .line 803
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 804
    .line 805
    .line 806
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 807
    move-result v8

    .line 808
    add-int/2addr v7, v8

    .line 809
    .line 810
    iget-object v8, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 811
    .line 812
    iget v8, v8, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterInsetStart:I

    .line 813
    sub-int/2addr v7, v8

    .line 814
    .line 815
    .line 816
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 817
    move-result v8

    .line 818
    .line 819
    sub-int v8, v7, v8

    .line 820
    .line 821
    .line 822
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 823
    move-result v9

    .line 824
    add-int/2addr v9, v6

    .line 825
    .line 826
    .line 827
    invoke-virtual {v5, v6, v8, v9, v7}, Landroid/view/View;->layout(IIII)V

    .line 828
    .line 829
    :cond_29
    :goto_11
    iget-object v5, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 830
    .line 831
    iget-object v9, v5, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 832
    .line 833
    move/from16 v10, p2

    .line 834
    move v11, v4

    .line 835
    move v12, v1

    .line 836
    move v13, v15

    .line 837
    move v5, v14

    .line 838
    .line 839
    .line 840
    invoke-interface/range {v9 .. v14}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->onMoving(ZFIII)V

    .line 841
    goto :goto_12

    .line 842
    :cond_2a
    move v5, v14

    .line 843
    .line 844
    :goto_12
    if-eqz p2, :cond_2c

    .line 845
    .line 846
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 847
    .line 848
    iget-object v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 849
    .line 850
    .line 851
    invoke-interface {v6}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->isSupportHorizontalDrag()Z

    .line 852
    move-result v6

    .line 853
    .line 854
    if-eqz v6, :cond_2c

    .line 855
    .line 856
    iget-object v6, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 857
    .line 858
    iget v6, v6, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mLastTouchX:F

    .line 859
    float-to-int v6, v6

    .line 860
    .line 861
    .line 862
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 863
    move-result v2

    .line 864
    .line 865
    iget-object v7, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 866
    .line 867
    iget v8, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mLastTouchX:F

    .line 868
    .line 869
    if-nez v2, :cond_2b

    .line 870
    const/4 v9, 0x1

    .line 871
    goto :goto_13

    .line 872
    :cond_2b
    move v9, v2

    .line 873
    :goto_13
    int-to-float v9, v9

    .line 874
    div-float/2addr v8, v9

    .line 875
    .line 876
    iget-object v7, v7, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 877
    .line 878
    .line 879
    invoke-interface {v7, v8, v6, v2}, Lcom/sobot/widget/refresh/layout/api/RefreshComponent;->onHorizontalDrag(FII)V

    .line 880
    .line 881
    :cond_2c
    :goto_14
    iget-object v2, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 882
    .line 883
    iget v6, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 884
    .line 885
    if-eq v3, v6, :cond_2d

    .line 886
    .line 887
    iget-object v9, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mOnMultiListener:Lcom/sobot/widget/refresh/layout/listener/OnMultiListener;

    .line 888
    .line 889
    if-eqz v9, :cond_2d

    .line 890
    .line 891
    iget-object v2, v2, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 892
    .line 893
    instance-of v3, v2, Lcom/sobot/widget/refresh/layout/api/RefreshFooter;

    .line 894
    .line 895
    if-eqz v3, :cond_2d

    .line 896
    move-object v10, v2

    .line 897
    .line 898
    check-cast v10, Lcom/sobot/widget/refresh/layout/api/RefreshFooter;

    .line 899
    .line 900
    move/from16 v11, p2

    .line 901
    move v12, v4

    .line 902
    move v13, v1

    .line 903
    move v14, v15

    .line 904
    move v15, v5

    .line 905
    .line 906
    .line 907
    invoke-interface/range {v9 .. v15}, Lcom/sobot/widget/refresh/layout/listener/OnMultiListener;->onFooterMoving(Lcom/sobot/widget/refresh/layout/api/RefreshFooter;ZFIII)V

    .line 908
    :cond_2d
    return-object v0
.end method

.method public requestDefaultTranslationContentFor(Lcom/sobot/widget/refresh/layout/api/RefreshComponent;Z)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mManualHeaderTranslationContent:Z

    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableHeaderTranslationContent:Z

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 35
    .line 36
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mManualFooterTranslationContent:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mManualFooterTranslationContent:Z

    .line 41
    .line 42
    iput-boolean p2, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableFooterTranslationContent:Z

    .line 43
    :cond_1
    :goto_0
    return-object p0
.end method

.method public requestDrawBackgroundFor(Lcom/sobot/widget/refresh/layout/api/RefreshComponent;I)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroid/graphics/Paint;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    iput-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mPaint:Landroid/graphics/Paint;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 28
    .line 29
    iput p2, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderBackgroundColor:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 43
    .line 44
    iput p2, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterBackgroundColor:I

    .line 45
    :cond_2
    :goto_0
    return-object p0
.end method

.method public requestFloorBottomPullUpToCloseRate(F)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iput p1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mTwoLevelBottomPullUpToCloseRate:F

    .line 5
    return-object p0
.end method

.method public requestFloorDuration(I)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iput p1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFloorDuration:I

    .line 5
    return-object p0
.end method

.method public requestNeedTouchEventFor(Lcom/sobot/widget/refresh/layout/api/RefreshComponent;Z)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 13
    .line 14
    iput-boolean p2, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderNeedTouchEventWhenRefreshing:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 28
    .line 29
    iput-boolean p2, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNeedTouchEventWhenLoading:Z

    .line 30
    :cond_1
    :goto_0
    return-object p0
.end method

.method public requestRemeasureHeightFor(Lcom/sobot/widget/refresh/layout/api/RefreshComponent;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshHeader:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 13
    .line 14
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderHeightStatus:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 15
    .line 16
    iget-boolean v1, v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iput-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderHeightStatus:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterHeightStatus:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 40
    .line 41
    iget-boolean v1, v0, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->notified:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;->unNotify()Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    iput-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterHeightStatus:Lcom/sobot/widget/refresh/layout/constant/DimensionStatus;

    .line 50
    :cond_1
    :goto_0
    return-object p0
.end method

.method public setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$10;->$SwitchMap$com$sobot$widget$refresh$layout$constant$RefreshState:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :pswitch_0
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setStateLoading(Z)V

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :pswitch_1
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setStateRefreshing(Z)V

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :pswitch_2
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 38
    .line 39
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableLoadMore:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 47
    move-result p1

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 52
    .line 53
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 57
    .line 58
    goto/16 :goto_0

    .line 59
    .line 60
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 61
    .line 62
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->LoadReleased:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :pswitch_3
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 72
    .line 73
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableRefresh:Z

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 86
    .line 87
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 95
    .line 96
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 106
    .line 107
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableRefresh:Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 115
    move-result p1

    .line 116
    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 120
    .line 121
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_2
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 129
    .line 130
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToTwoLevel:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_5
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 138
    .line 139
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableLoadMore:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 143
    move-result p1

    .line 144
    .line 145
    if-eqz p1, :cond_4

    .line 146
    .line 147
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 148
    .line 149
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 150
    .line 151
    iget-boolean v1, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 156
    .line 157
    if-nez v0, :cond_4

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreData:Z

    .line 160
    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 164
    .line 165
    if-eqz v0, :cond_3

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 168
    .line 169
    if-nez v0, :cond_4

    .line 170
    .line 171
    :cond_3
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 179
    .line 180
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :pswitch_6
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 188
    .line 189
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 190
    .line 191
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 192
    .line 193
    if-nez v0, :cond_5

    .line 194
    .line 195
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableRefresh:Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 199
    move-result p1

    .line 200
    .line 201
    if-eqz p1, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 204
    .line 205
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 213
    .line 214
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :pswitch_7
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableLoadMore:Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 227
    move-result p1

    .line 228
    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 232
    .line 233
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 234
    .line 235
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 236
    .line 237
    if-nez v0, :cond_7

    .line 238
    .line 239
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreData:Z

    .line 240
    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 244
    .line 245
    if-eqz v0, :cond_6

    .line 246
    .line 247
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 248
    .line 249
    if-nez v0, :cond_7

    .line 250
    .line 251
    :cond_6
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 255
    .line 256
    sget-object p1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->None:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_7
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 264
    .line 265
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullUpCanceled:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :pswitch_8
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 273
    .line 274
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 275
    .line 276
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 277
    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableRefresh:Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 284
    move-result p1

    .line 285
    .line 286
    if-eqz p1, :cond_8

    .line 287
    .line 288
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 289
    .line 290
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 294
    .line 295
    sget-object p1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->None:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 299
    .line 300
    goto/16 :goto_0

    .line 301
    .line 302
    :cond_8
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 303
    .line 304
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :pswitch_9
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 312
    .line 313
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableLoadMore:Z

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 317
    move-result p1

    .line 318
    .line 319
    if-eqz p1, :cond_a

    .line 320
    .line 321
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 322
    .line 323
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 324
    .line 325
    iget-boolean v1, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 326
    .line 327
    if-nez v1, :cond_a

    .line 328
    .line 329
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isFinishing:Z

    .line 330
    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreData:Z

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableFooterFollowWhenNoMoreData:Z

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterNoMoreDataEffective:Z

    .line 342
    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    :cond_9
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 349
    goto :goto_0

    .line 350
    .line 351
    :cond_a
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 352
    .line 353
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullUpToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 354
    .line 355
    .line 356
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 357
    goto :goto_0

    .line 358
    .line 359
    :pswitch_a
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 360
    .line 361
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 362
    .line 363
    iget-boolean v0, v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->isOpening:Z

    .line 364
    .line 365
    if-nez v0, :cond_b

    .line 366
    .line 367
    iget-boolean v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mEnableRefresh:Z

    .line 368
    .line 369
    .line 370
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->isEnableRefreshOrLoadMore(Z)Z

    .line 371
    move-result p1

    .line 372
    .line 373
    if-eqz p1, :cond_b

    .line 374
    .line 375
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 376
    .line 377
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 381
    goto :goto_0

    .line 382
    .line 383
    :cond_b
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 384
    .line 385
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setViceState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 389
    goto :goto_0

    .line 390
    .line 391
    :pswitch_b
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 392
    .line 393
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 394
    .line 395
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->None:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 396
    .line 397
    if-eq v0, v1, :cond_c

    .line 398
    .line 399
    iget v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 400
    .line 401
    if-nez v0, :cond_c

    .line 402
    .line 403
    .line 404
    invoke-virtual {p1, v1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 405
    goto :goto_0

    .line 406
    .line 407
    :cond_c
    iget p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 408
    .line 409
    if-eqz p1, :cond_d

    .line 410
    const/4 p1, 0x0

    .line 411
    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 414
    :cond_d
    :goto_0
    const/4 p1, 0x0

    .line 415
    return-object p1

    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public startTwoLevel(Z)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    new-instance p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl$1;-><init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;)V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget v1, v1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFloorDuration:I

    .line 28
    int-to-long v1, v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 50
    .line 51
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->None:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 55
    :cond_2
    :goto_0
    return-object p0
.end method
