.class public Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/storymatrix/drama/view/blurview/ShapeBlurView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->dramaboxapp(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/view/View;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    .line 24
    move-result v4

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->jkk()Z

    .line 32
    move-result v4

    .line 33
    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 37
    .line 38
    .line 39
    invoke-static {v4}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->dramaboxapp(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    .line 43
    if-eq v4, v1, :cond_0

    .line 44
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move v1, v5

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    aget v4, v0, v5

    .line 52
    neg-int v4, v4

    .line 53
    .line 54
    aget v6, v0, v3

    .line 55
    neg-int v6, v6

    .line 56
    .line 57
    iget-object v7, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 61
    .line 62
    aget v7, v0, v5

    .line 63
    add-int/2addr v4, v7

    .line 64
    .line 65
    aget v0, v0, v3

    .line 66
    add-int/2addr v6, v0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 69
    .line 70
    .line 71
    invoke-static {v0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->dramabox(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v7, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->io(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)I

    .line 78
    move-result v7

    .line 79
    .line 80
    .line 81
    const v8, 0xffffff

    .line 82
    and-int/2addr v7, v8

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v7}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 86
    .line 87
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 88
    .line 89
    .line 90
    invoke-static {v0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 95
    move-result v0

    .line 96
    .line 97
    iget-object v7, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 98
    .line 99
    .line 100
    invoke-static {v7, v3}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l1(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;Z)V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lO()I

    .line 104
    move-result v7

    .line 105
    add-int/2addr v7, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v7}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ll(I)V

    .line 109
    .line 110
    :try_start_0
    iget-object v7, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 111
    .line 112
    .line 113
    invoke-static {v7}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;

    .line 114
    move-result-object v7

    .line 115
    .line 116
    iget-object v8, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->dramabox(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 124
    move-result v8

    .line 125
    int-to-float v8, v8

    .line 126
    .line 127
    const/high16 v9, 0x3f800000    # 1.0f

    .line 128
    mul-float/2addr v8, v9

    .line 129
    .line 130
    iget-object v10, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v10

    .line 135
    int-to-float v10, v10

    .line 136
    div-float/2addr v8, v10

    .line 137
    .line 138
    iget-object v10, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->dramabox(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;

    .line 142
    move-result-object v10

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 146
    move-result v10

    .line 147
    int-to-float v10, v10

    .line 148
    mul-float/2addr v10, v9

    .line 149
    .line 150
    iget-object v9, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 154
    move-result v9

    .line 155
    int-to-float v9, v9

    .line 156
    div-float/2addr v10, v9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 160
    .line 161
    iget-object v7, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;

    .line 165
    move-result-object v7

    .line 166
    neg-int v4, v4

    .line 167
    int-to-float v4, v4

    .line 168
    neg-int v6, v6

    .line 169
    int-to-float v6, v6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 176
    move-result-object v4

    .line 177
    .line 178
    if-eqz v4, :cond_1

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    iget-object v6, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 185
    .line 186
    .line 187
    invoke-static {v6}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 192
    goto :goto_1

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    goto :goto_2

    .line 195
    .line 196
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 197
    .line 198
    .line 199
    invoke-static {v4}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;

    .line 200
    move-result-object v4

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v4}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Lcom/storymatrix/drama/view/blurview/ShapeBlurView$StopException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    .line 205
    :catch_0
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 206
    .line 207
    .line 208
    invoke-static {v2, v5}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l1(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;Z)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lO()I

    .line 212
    move-result v2

    .line 213
    sub-int/2addr v2, v3

    .line 214
    .line 215
    .line 216
    invoke-static {v2}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ll(I)V

    .line 217
    .line 218
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 226
    goto :goto_3

    .line 227
    .line 228
    :goto_2
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v5}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->l1(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;Z)V

    .line 232
    .line 233
    .line 234
    invoke-static {}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lO()I

    .line 235
    move-result v2

    .line 236
    sub-int/2addr v2, v3

    .line 237
    .line 238
    .line 239
    invoke-static {v2}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->ll(I)V

    .line 240
    .line 241
    iget-object v2, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 242
    .line 243
    .line 244
    invoke-static {v2}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->O(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Canvas;

    .line 245
    move-result-object v2

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 249
    throw v1

    .line 250
    .line 251
    :goto_3
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->dramabox(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;

    .line 255
    move-result-object v2

    .line 256
    .line 257
    iget-object v4, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 258
    .line 259
    .line 260
    invoke-static {v4}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->dramaboxapp(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Landroid/graphics/Bitmap;

    .line 261
    move-result-object v4

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v2, v4}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->lo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 265
    .line 266
    if-nez v1, :cond_2

    .line 267
    .line 268
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 269
    .line 270
    .line 271
    invoke-static {v0}, Lcom/storymatrix/drama/view/blurview/ShapeBlurView;->I(Lcom/storymatrix/drama/view/blurview/ShapeBlurView;)Z

    .line 272
    move-result v0

    .line 273
    .line 274
    if-eqz v0, :cond_3

    .line 275
    .line 276
    :cond_2
    iget-object v0, p0, Lcom/storymatrix/drama/view/blurview/ShapeBlurView$dramabox;->O:Lcom/storymatrix/drama/view/blurview/ShapeBlurView;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 280
    :cond_3
    return v3
.end method
