.class public LL/I;
.super Lcom/airbnb/lottie/model/layer/dramabox;
.source "SourceFile"


# instance fields
.field public final JKi:Landroid/graphics/Paint;

.field public final JOp:[F

.field public Jhg:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Jkl:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final Jqq:Landroid/graphics/Path;

.field public final O0l:Lcom/airbnb/lottie/model/layer/Layer;

.field public final ysh:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/RectF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LL/I;->ysh:Landroid/graphics/RectF;

    .line 11
    .line 12
    new-instance p1, LD/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, LD/dramabox;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, LL/I;->JKi:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    new-array v0, v0, [F

    .line 22
    .line 23
    iput-object v0, p0, LL/I;->JOp:[F

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 31
    .line 32
    iput-object p2, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 37
    .line 38
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->aew()I

    .line 45
    move-result p2

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    return-void
.end method


# virtual methods
.method public O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LL/I;->ysh:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget-object p3, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/airbnb/lottie/model/layer/Layer;->pop()I

    .line 11
    move-result p3

    .line 12
    int-to-float p3, p3

    .line 13
    .line 14
    iget-object v0, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->jkk()I

    .line 18
    move-result v0

    .line 19
    int-to-float v0, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v1, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object p3, p0, LL/I;->ysh:Landroid/graphics/RectF;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    iget-object p2, p0, LL/I;->ysh:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 36
    return-void
.end method

.method public dramabox(Ljava/lang/Object;LR/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "LR/O<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->dramabox(Ljava/lang/Object;LR/O;)V

    .line 4
    .line 5
    sget-object v0, LC/Jui;->Jbn:Landroid/graphics/ColorFilter;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, LL/I;->Jkl:LF/dramabox;

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    new-instance p1, LF/jkk;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 19
    .line 20
    iput-object p1, p0, LL/I;->Jkl:LF/dramabox;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, LC/Jui;->dramabox:Ljava/lang/Integer;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, LL/I;->Jhg:LF/dramabox;

    .line 30
    .line 31
    iget-object p1, p0, LL/I;->JKi:Landroid/graphics/Paint;

    .line 32
    .line 33
    iget-object p2, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->aew()I

    .line 37
    move-result p2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_2
    new-instance p1, LF/jkk;

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 47
    .line 48
    iput-object p1, p0, LL/I;->Jhg:LF/dramabox;

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public tyu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->aew()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, LF/aew;->lO()LF/dramabox;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x64

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->lks:LF/aew;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LF/aew;->lO()LF/dramabox;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v1

    .line 41
    :goto_0
    int-to-float p3, p3

    .line 42
    .line 43
    const/high16 v2, 0x437f0000    # 255.0f

    .line 44
    div-float/2addr p3, v2

    .line 45
    int-to-float v0, v0

    .line 46
    div-float/2addr v0, v2

    .line 47
    int-to-float v1, v1

    .line 48
    mul-float/2addr v0, v1

    .line 49
    .line 50
    const/high16 v1, 0x42c80000    # 100.0f

    .line 51
    div-float/2addr v0, v1

    .line 52
    mul-float/2addr p3, v0

    .line 53
    mul-float/2addr p3, v2

    .line 54
    float-to-int p3, p3

    .line 55
    .line 56
    iget-object v0, p0, LL/I;->JKi:Landroid/graphics/Paint;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 60
    .line 61
    iget-object v0, p0, LL/I;->Jhg:LF/dramabox;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v1, p0, LL/I;->JKi:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, LL/I;->Jkl:LF/dramabox;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v1, p0, LL/I;->JKi:Landroid/graphics/Paint;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/graphics/ColorFilter;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    .line 95
    :cond_3
    if-lez p3, :cond_4

    .line 96
    .line 97
    iget-object p3, p0, LL/I;->JOp:[F

    .line 98
    const/4 v0, 0x0

    .line 99
    const/4 v1, 0x0

    .line 100
    .line 101
    aput v1, p3, v0

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    aput v1, p3, v2

    .line 105
    .line 106
    iget-object v3, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Lcom/airbnb/lottie/model/layer/Layer;->pop()I

    .line 110
    move-result v3

    .line 111
    int-to-float v3, v3

    .line 112
    const/4 v4, 0x2

    .line 113
    .line 114
    aput v3, p3, v4

    .line 115
    .line 116
    iget-object p3, p0, LL/I;->JOp:[F

    .line 117
    const/4 v3, 0x3

    .line 118
    .line 119
    aput v1, p3, v3

    .line 120
    .line 121
    iget-object v5, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->pop()I

    .line 125
    move-result v5

    .line 126
    int-to-float v5, v5

    .line 127
    const/4 v6, 0x4

    .line 128
    .line 129
    aput v5, p3, v6

    .line 130
    .line 131
    iget-object p3, p0, LL/I;->JOp:[F

    .line 132
    .line 133
    iget-object v5, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Lcom/airbnb/lottie/model/layer/Layer;->jkk()I

    .line 137
    move-result v5

    .line 138
    int-to-float v5, v5

    .line 139
    const/4 v7, 0x5

    .line 140
    .line 141
    aput v5, p3, v7

    .line 142
    .line 143
    iget-object p3, p0, LL/I;->JOp:[F

    .line 144
    const/4 v5, 0x6

    .line 145
    .line 146
    aput v1, p3, v5

    .line 147
    .line 148
    iget-object v1, p0, LL/I;->O0l:Lcom/airbnb/lottie/model/layer/Layer;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/airbnb/lottie/model/layer/Layer;->jkk()I

    .line 152
    move-result v1

    .line 153
    int-to-float v1, v1

    .line 154
    const/4 v8, 0x7

    .line 155
    .line 156
    aput v1, p3, v8

    .line 157
    .line 158
    iget-object p3, p0, LL/I;->JOp:[F

    .line 159
    .line 160
    .line 161
    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 162
    .line 163
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 167
    .line 168
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 169
    .line 170
    iget-object p3, p0, LL/I;->JOp:[F

    .line 171
    .line 172
    aget v1, p3, v0

    .line 173
    .line 174
    aget p3, p3, v2

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 178
    .line 179
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 180
    .line 181
    iget-object p3, p0, LL/I;->JOp:[F

    .line 182
    .line 183
    aget v1, p3, v4

    .line 184
    .line 185
    aget p3, p3, v3

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 189
    .line 190
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 191
    .line 192
    iget-object p3, p0, LL/I;->JOp:[F

    .line 193
    .line 194
    aget v1, p3, v6

    .line 195
    .line 196
    aget p3, p3, v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 200
    .line 201
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 202
    .line 203
    iget-object p3, p0, LL/I;->JOp:[F

    .line 204
    .line 205
    aget v1, p3, v5

    .line 206
    .line 207
    aget p3, p3, v8

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 211
    .line 212
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 213
    .line 214
    iget-object p3, p0, LL/I;->JOp:[F

    .line 215
    .line 216
    aget v0, p3, v0

    .line 217
    .line 218
    aget p3, p3, v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v0, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 222
    .line 223
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 227
    .line 228
    iget-object p2, p0, LL/I;->Jqq:Landroid/graphics/Path;

    .line 229
    .line 230
    iget-object p3, p0, LL/I;->JKi:Landroid/graphics/Paint;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 234
    :cond_4
    return-void
.end method
