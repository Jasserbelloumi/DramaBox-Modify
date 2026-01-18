.class public Lcom/sobot/chat/widget/RoundProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final FILL:I = 0x1

.field public static final STROKE:I


# instance fields
.field private max:I

.field private paint:Landroid/graphics/Paint;

.field private progress:I

.field private roundColor:I

.field private roundProgressColor:I

.field private roundWidth:F

.field private style:I

.field private textColor:I

.field private textIsDisplayable:Z

.field private textSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/RoundProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    const/high16 p2, 0x41600000    # 14.0f

    .line 5
    invoke-static {p1, p2}, Lcom/sobot/chat/utils/ScreenUtils;->sp2px(Landroid/content/Context;F)I

    move-result p2

    const/high16 p3, 0x40400000    # 3.0f

    .line 6
    invoke-static {p1, p3}, Lcom/sobot/chat/utils/ScreenUtils;->dip2px(Landroid/content/Context;F)I

    move-result p1

    const/4 p3, 0x0

    .line 7
    iput p3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->progress:I

    .line 8
    const-string v0, "#c2bab5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundColor:I

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundProgressColor:I

    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textColor:I

    int-to-float p2, p2

    .line 11
    iput p2, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textSize:F

    int-to-float p1, p1

    .line 12
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundWidth:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textIsDisplayable:Z

    const/16 p1, 0x64

    .line 14
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->max:I

    .line 15
    iput p3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->style:I

    return-void
.end method


# virtual methods
.method public getCricleColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundColor:I

    .line 3
    return v0
.end method

.method public getCricleProgressColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundProgressColor:I

    .line 3
    return v0
.end method

.method public declared-synchronized getMax()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized getProgress()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->progress:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public getRoundWidth()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundWidth:F

    .line 3
    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textColor:I

    .line 3
    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textSize:F

    .line 3
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result v0

    .line 8
    .line 9
    div-int/lit8 v0, v0, 0x2

    .line 10
    int-to-float v1, v0

    .line 11
    .line 12
    iget v2, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundWidth:F

    .line 13
    .line 14
    const/high16 v3, 0x40000000    # 2.0f

    .line 15
    div-float/2addr v2, v3

    .line 16
    .line 17
    sub-float v2, v1, v2

    .line 18
    float-to-int v2, v2

    .line 19
    .line 20
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 21
    .line 22
    iget v5, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundColor:I

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 28
    .line 29
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33
    .line 34
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 35
    .line 36
    iget v6, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundWidth:F

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 46
    int-to-float v4, v2

    .line 47
    .line 48
    iget-object v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1, v1, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 54
    const/4 v7, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    .line 59
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 60
    .line 61
    iget v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textColor:I

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 65
    .line 66
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 67
    .line 68
    iget v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textSize:F

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 72
    .line 73
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 74
    .line 75
    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    .line 80
    iget-object v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 81
    .line 82
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    iget v4, p0, Lcom/sobot/chat/widget/RoundProgressBar;->progress:I

    .line 88
    int-to-float v4, v4

    .line 89
    .line 90
    iget v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->max:I

    .line 91
    int-to-float v7, v7

    .line 92
    div-float/2addr v4, v7

    .line 93
    .line 94
    const/high16 v7, 0x42c80000    # 100.0f

    .line 95
    mul-float/2addr v4, v7

    .line 96
    float-to-int v4, v4

    .line 97
    .line 98
    iget-object v7, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 99
    .line 100
    new-instance v8, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v9, "%"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 119
    move-result v7

    .line 120
    .line 121
    iget-boolean v8, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 122
    .line 123
    if-eqz v8, :cond_0

    .line 124
    .line 125
    iget v8, p0, Lcom/sobot/chat/widget/RoundProgressBar;->style:I

    .line 126
    .line 127
    if-nez v8, :cond_0

    .line 128
    .line 129
    new-instance v8, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    div-float/2addr v7, v3

    .line 144
    .line 145
    sub-float v7, v1, v7

    .line 146
    .line 147
    iget v8, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textSize:F

    .line 148
    div-float/2addr v8, v3

    .line 149
    add-float/2addr v1, v8

    .line 150
    .line 151
    iget-object v3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v4, v7, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 155
    .line 156
    :cond_0
    iget-object v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 157
    .line 158
    iget v3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundWidth:F

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    .line 163
    iget-object v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 164
    .line 165
    iget v3, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundProgressColor:I

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    .line 170
    new-instance v8, Landroid/graphics/RectF;

    .line 171
    .line 172
    sub-int v1, v0, v2

    .line 173
    int-to-float v1, v1

    .line 174
    add-int/2addr v0, v2

    .line 175
    int-to-float v0, v0

    .line 176
    .line 177
    .line 178
    invoke-direct {v8, v1, v1, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 179
    .line 180
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->style:I

    .line 181
    .line 182
    if-eqz v0, :cond_2

    .line 183
    .line 184
    if-eq v0, v6, :cond_1

    .line 185
    goto :goto_0

    .line 186
    .line 187
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 188
    .line 189
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 193
    .line 194
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->progress:I

    .line 195
    .line 196
    if-eqz v0, :cond_3

    .line 197
    .line 198
    mul-int/lit16 v0, v0, 0x168

    .line 199
    .line 200
    iget v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->max:I

    .line 201
    div-int/2addr v0, v1

    .line 202
    int-to-float v10, v0

    .line 203
    const/4 v11, 0x1

    .line 204
    .line 205
    iget-object v12, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 206
    const/4 v9, 0x0

    .line 207
    move-object v7, p1

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 211
    goto :goto_0

    .line 212
    .line 213
    :cond_2
    iget-object v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    .line 218
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->progress:I

    .line 219
    .line 220
    mul-int/lit16 v0, v0, 0x168

    .line 221
    .line 222
    iget v1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->max:I

    .line 223
    div-int/2addr v0, v1

    .line 224
    int-to-float v10, v0

    .line 225
    const/4 v11, 0x0

    .line 226
    .line 227
    iget-object v12, p0, Lcom/sobot/chat/widget/RoundProgressBar;->paint:Landroid/graphics/Paint;

    .line 228
    const/4 v9, 0x0

    .line 229
    move-object v7, p1

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 233
    :cond_3
    :goto_0
    return-void
.end method

.method public setCricleColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundColor:I

    .line 3
    return-void
.end method

.method public setCricleProgressColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundProgressColor:I

    .line 3
    return-void
.end method

.method public declared-synchronized setMax(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->max:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "max not less than 0"

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    if-ltz p1, :cond_2

    .line 4
    .line 5
    :try_start_0
    iget v0, p0, Lcom/sobot/chat/widget/RoundProgressBar;->max:I

    .line 6
    .line 7
    if-le p1, v0, :cond_0

    .line 8
    move p1, v0

    .line 9
    .line 10
    :cond_0
    if-gt p1, v0, :cond_1

    .line 11
    .line 12
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->progress:I

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    .line 22
    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "progress not less than 0"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public setRoundWidth(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->roundWidth:F

    .line 3
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textColor:I

    .line 3
    return-void
.end method

.method public setTextDisplayable(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textIsDisplayable:Z

    .line 3
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/RoundProgressBar;->textSize:F

    .line 3
    return-void
.end method
