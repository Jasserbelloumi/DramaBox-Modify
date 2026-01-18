.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop(IZLjava/lang/Boolean;)LN7/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic I:Ljava/lang/Boolean;

.field public O:I

.field public final synthetic l:I

.field public final synthetic l1:Z

.field public final synthetic pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;ILjava/lang/Boolean;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 3
    .line 4
    iput p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->l:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->I:Ljava/lang/Boolean;

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->l1:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 p1, 0x0

    .line 13
    .line 14
    iput p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->O:I

    .line 15
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    .line 2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->O:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 9
    .line 10
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 11
    .line 12
    sget-object v5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 13
    const/4 v6, 0x1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 18
    .line 19
    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 20
    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    iput-object v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v7, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 27
    .line 28
    if-eqz v7, :cond_3

    .line 29
    .line 30
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isHeader:Z

    .line 31
    .line 32
    if-eqz v8, :cond_3

    .line 33
    .line 34
    iget-boolean v8, v4, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->isDragging:Z

    .line 35
    .line 36
    if-nez v8, :cond_1

    .line 37
    .line 38
    sget-object v8, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshReleased:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 39
    .line 40
    if-ne v4, v8, :cond_3

    .line 41
    .line 42
    :cond_1
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 55
    .line 56
    iput-object v1, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, LN7/I;->animSpinner(I)Landroid/animation/ValueAnimator;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 73
    .line 74
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownCanceled:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_3
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 81
    .line 82
    if-ne v4, v1, :cond_4

    .line 83
    add-int/2addr v0, v6

    .line 84
    .line 85
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->O:I

    .line 86
    .line 87
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finally:Landroid/os/Handler;

    .line 88
    .line 89
    iget v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->l:I

    .line 90
    int-to-long v3, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 94
    .line 95
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 96
    .line 97
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->RefreshFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 101
    .line 102
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->I:Ljava/lang/Boolean;

    .line 103
    .line 104
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    if-ne v0, v1, :cond_4

    .line 107
    .line 108
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 112
    .line 113
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->I:Ljava/lang/Boolean;

    .line 114
    .line 115
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 116
    .line 117
    if-ne v0, v1, :cond_e

    .line 118
    .line 119
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v6}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 123
    .line 124
    goto/16 :goto_2

    .line 125
    .line 126
    :cond_5
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 127
    .line 128
    iget-object v3, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 129
    .line 130
    if-eqz v3, :cond_6

    .line 131
    .line 132
    iget-boolean v4, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->l1:Z

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v0, v4}, LN7/dramabox;->l(LN7/io;Z)I

    .line 136
    move-result v0

    .line 137
    .line 138
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 139
    .line 140
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->try:LP7/io;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    iget-object v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 145
    .line 146
    instance-of v5, v3, LN7/l;

    .line 147
    .line 148
    if-eqz v5, :cond_7

    .line 149
    .line 150
    check-cast v3, LN7/l;

    .line 151
    .line 152
    iget-boolean v5, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->l1:Z

    .line 153
    .line 154
    .line 155
    invoke-interface {v4, v3, v5}, LP7/io;->dramabox(LN7/l;Z)V

    .line 156
    goto :goto_1

    .line 157
    :cond_6
    move v0, v2

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_1
    const v3, 0x7fffffff

    .line 161
    .line 162
    if-ge v0, v3, :cond_e

    .line 163
    .line 164
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 165
    .line 166
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 167
    .line 168
    if-nez v4, :cond_8

    .line 169
    .line 170
    iget-boolean v3, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->goto:Z

    .line 171
    .line 172
    if-eqz v3, :cond_a

    .line 173
    .line 174
    .line 175
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 176
    move-result-wide v12

    .line 177
    .line 178
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 179
    .line 180
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 181
    .line 182
    if-eqz v4, :cond_9

    .line 183
    .line 184
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 185
    .line 186
    iput v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lop:F

    .line 187
    .line 188
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 189
    .line 190
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->lks:Z

    .line 191
    .line 192
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 193
    .line 194
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 195
    int-to-float v5, v5

    .line 196
    add-float/2addr v4, v5

    .line 197
    .line 198
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O:I

    .line 199
    .line 200
    mul-int/lit8 v5, v5, 0x2

    .line 201
    int-to-float v5, v5

    .line 202
    .line 203
    sub-float v10, v4, v5

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    move-wide v4, v12

    .line 207
    move-wide v6, v12

    .line 208
    .line 209
    .line 210
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 211
    move-result-object v4

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->O(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 215
    .line 216
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 217
    .line 218
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 219
    .line 220
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 221
    .line 222
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 223
    int-to-float v5, v5

    .line 224
    .line 225
    add-float v10, v4, v5

    .line 226
    const/4 v8, 0x2

    .line 227
    move-wide v4, v12

    .line 228
    .line 229
    .line 230
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 235
    .line 236
    :cond_9
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 237
    .line 238
    iget-boolean v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->goto:Z

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->else:I

    .line 243
    .line 244
    iget v9, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 245
    .line 246
    iget v10, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->yu0:F

    .line 247
    const/4 v11, 0x0

    .line 248
    const/4 v8, 0x1

    .line 249
    move-wide v4, v12

    .line 250
    move-wide v6, v12

    .line 251
    .line 252
    .line 253
    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 254
    move-result-object v4

    .line 255
    .line 256
    .line 257
    invoke-static {v3, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->I(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 258
    .line 259
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 260
    .line 261
    iput-boolean v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->goto:Z

    .line 262
    .line 263
    iput v2, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l1:I

    .line 264
    .line 265
    :cond_a
    iget-object v3, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 266
    .line 267
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 268
    .line 269
    if-lez v4, :cond_c

    .line 270
    .line 271
    iget-object v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg:Landroid/view/animation/Interpolator;

    .line 272
    .line 273
    iget v5, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ll(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 277
    move-result-object v0

    .line 278
    .line 279
    iget-object v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 280
    .line 281
    iget-boolean v3, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->oiu:Z

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    iget-object v1, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->default:LN7/dramaboxapp;

    .line 286
    .line 287
    iget v2, v2, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v2}, LN7/dramaboxapp;->scrollContentWhenFinished(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 291
    move-result-object v1

    .line 292
    .line 293
    :cond_b
    if-eqz v0, :cond_e

    .line 294
    .line 295
    if-eqz v1, :cond_e

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 299
    goto :goto_2

    .line 300
    .line 301
    :cond_c
    if-gez v4, :cond_d

    .line 302
    .line 303
    iget-object v1, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->Jhg:Landroid/view/animation/Interpolator;

    .line 304
    .line 305
    iget v4, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->aew:I

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ll(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_d
    iget-object v0, v3, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v2, v2}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 315
    .line 316
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$l;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 317
    .line 318
    iget-object v0, v0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 319
    .line 320
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 321
    .line 322
    .line 323
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 324
    :cond_e
    :goto_2
    return-void
.end method
