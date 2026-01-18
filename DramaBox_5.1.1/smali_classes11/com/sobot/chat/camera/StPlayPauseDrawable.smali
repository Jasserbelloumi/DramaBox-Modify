.class public Lcom/sobot/chat/camera/StPlayPauseDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field private static final PLAY_PAUSE_ANIMATION_DURATION:J = 0xfaL

.field private static final PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/sobot/chat/camera/StPlayPauseDrawable;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private animator:Landroid/animation/Animator;

.field private height:F

.field private isPlay:Z

.field private isPlaySet:Z

.field private final leftPauseBar:Landroid/graphics/Path;

.field private final paint:Landroid/graphics/Paint;

.field private final pauseBarDistance:F

.field private final pauseBarHeight:F

.field private final pauseBarWidth:F

.field private progress:F

.field private final rightPauseBar:Landroid/graphics/Path;

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/sobot/chat/camera/StPlayPauseDrawable$1;

    .line 3
    .line 4
    const-class v1, Ljava/lang/Float;

    .line 5
    .line 6
    const-string v2, "progress"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/sobot/chat/camera/StPlayPauseDrawable$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    .line 11
    sput-object v0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->PROGRESS:Landroid/util/Property;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 33
    .line 34
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    const/4 v2, -0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const/high16 v2, 0x40400000    # 3.0f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 51
    move-result v0

    .line 52
    .line 53
    iput v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarWidth:F

    .line 54
    .line 55
    const/high16 v0, 0x41600000    # 14.0f

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 63
    move-result v0

    .line 64
    .line 65
    iput v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 66
    .line 67
    const/high16 v0, 0x40800000    # 4.0f

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 75
    move-result p1

    .line 76
    .line 77
    iput p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarDistance:F

    .line 78
    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/chat/camera/StPlayPauseDrawable;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->getProgress()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$100(Lcom/sobot/chat/camera/StPlayPauseDrawable;F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setProgress(F)V

    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/sobot/chat/camera/StPlayPauseDrawable;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/sobot/chat/camera/StPlayPauseDrawable;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 3
    return p1
.end method

.method private getPausePlayAnimator()Landroid/animation/Animator;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlaySet:Z

    .line 4
    xor-int/2addr v1, v0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlaySet:Z

    .line 7
    .line 8
    sget-object v1, Lcom/sobot/chat/camera/StPlayPauseDrawable;->PROGRESS:Landroid/util/Property;

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    const/high16 v4, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    move v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v3, v4

    .line 23
    :goto_1
    const/4 v2, 0x2

    .line 24
    .line 25
    new-array v2, v2, [F

    .line 26
    const/4 v4, 0x0

    .line 27
    .line 28
    aput v5, v2, v4

    .line 29
    .line 30
    aput v3, v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    new-instance v1, Lcom/sobot/chat/camera/StPlayPauseDrawable$2;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/StPlayPauseDrawable$2;-><init>(Lcom/sobot/chat/camera/StPlayPauseDrawable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    return-object v0
.end method

.method private getProgress()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 3
    return v0
.end method

.method private static lerp(FFF)F
    .locals 0

    sub-float/2addr p1, p0

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    return p0
.end method

.method private setProgress(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 11
    .line 12
    iget v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarDistance:F

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->lerp(FFF)F

    .line 19
    move-result v0

    .line 20
    .line 21
    iget v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarWidth:F

    .line 22
    .line 23
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 24
    .line 25
    const/high16 v4, 0x3fe00000    # 1.75f

    .line 26
    div-float/2addr v3, v4

    .line 27
    .line 28
    iget v4, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v3, v4}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->lerp(FFF)F

    .line 32
    move-result v1

    .line 33
    .line 34
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 35
    .line 36
    const/high16 v4, 0x3f800000    # 1.0f

    .line 37
    .line 38
    cmpl-float v3, v3, v4

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    move-result v1

    .line 45
    int-to-float v1, v1

    .line 46
    .line 47
    :cond_0
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1, v3}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->lerp(FFF)F

    .line 51
    move-result v3

    .line 52
    .line 53
    const/high16 v5, 0x40000000    # 2.0f

    .line 54
    .line 55
    mul-float v6, v1, v5

    .line 56
    add-float/2addr v6, v0

    .line 57
    add-float/2addr v0, v1

    .line 58
    .line 59
    iget v7, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 60
    .line 61
    .line 62
    invoke-static {v6, v0, v7}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->lerp(FFF)F

    .line 63
    move-result v7

    .line 64
    .line 65
    iget-object v8, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v2, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 69
    .line 70
    iget-object v8, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 71
    .line 72
    iget v9, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 73
    neg-float v9, v9

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 77
    .line 78
    iget-object v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 79
    .line 80
    iget v8, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 81
    neg-float v8, v8

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 85
    .line 86
    iget-boolean v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 87
    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 91
    add-float/2addr v1, v5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 95
    goto :goto_0

    .line 96
    .line 97
    :cond_1
    iget-object v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    .line 102
    :goto_0
    iget-object v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 106
    .line 107
    iget-boolean v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 108
    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 112
    .line 113
    sub-float v3, v0, v4

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    goto :goto_1

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 123
    .line 124
    :goto_1
    iget-object v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 125
    .line 126
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 127
    neg-float v3, v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 131
    .line 132
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 133
    .line 134
    iget v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 135
    neg-float v1, v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v7, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 139
    .line 140
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 144
    .line 145
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 152
    move-result v0

    .line 153
    .line 154
    iget v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 155
    .line 156
    const/high16 v3, 0x41000000    # 8.0f

    .line 157
    div-float/2addr v1, v3

    .line 158
    .line 159
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 160
    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->lerp(FFF)F

    .line 163
    move-result v1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 169
    .line 170
    if-eqz v1, :cond_3

    .line 171
    .line 172
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 173
    sub-float/2addr v4, v3

    .line 174
    goto :goto_2

    .line 175
    .line 176
    :cond_3
    iget v4, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->progress:F

    .line 177
    .line 178
    :goto_2
    const/high16 v3, 0x42b40000    # 90.0f

    .line 179
    .line 180
    if-eqz v1, :cond_4

    .line 181
    move v2, v3

    .line 182
    :cond_4
    add-float/2addr v3, v2

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3, v4}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->lerp(FFF)F

    .line 186
    move-result v1

    .line 187
    .line 188
    iget v2, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->width:F

    .line 189
    div-float/2addr v2, v5

    .line 190
    .line 191
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->height:F

    .line 192
    div-float/2addr v3, v5

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 196
    .line 197
    iget v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->width:F

    .line 198
    div-float/2addr v1, v5

    .line 199
    div-float/2addr v6, v5

    .line 200
    sub-float/2addr v1, v6

    .line 201
    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 204
    move-result v1

    .line 205
    int-to-float v1, v1

    .line 206
    .line 207
    iget v2, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->height:F

    .line 208
    div-float/2addr v2, v5

    .line 209
    .line 210
    iget v3, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->pauseBarHeight:F

    .line 211
    div-float/2addr v3, v5

    .line 212
    add-float/2addr v2, v3

    .line 213
    .line 214
    .line 215
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 221
    .line 222
    iget-object v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->leftPauseBar:Landroid/graphics/Path;

    .line 223
    .line 224
    iget-object v2, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    .line 229
    iget-object v1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->rightPauseBar:Landroid/graphics/Path;

    .line 230
    .line 231
    iget-object v2, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 238
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isPlay()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 3
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    .line 22
    iput v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->width:F

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 26
    move-result p1

    .line 27
    int-to-float p1, p1

    .line 28
    .line 29
    iput p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->height:F

    .line 30
    :cond_0
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->paint:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setPause(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlaySet:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->togglePlayPause()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlaySet:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setProgress(F)V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public setPlay(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlaySet:Z

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->togglePlayPause()V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x1

    .line 12
    .line 13
    iput-boolean p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlaySet:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->isPlay:Z

    .line 16
    .line 17
    const/high16 p1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->setProgress(F)V

    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method public togglePlayPause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->animator:Landroid/animation/Animator;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/camera/StPlayPauseDrawable;->getPausePlayAnimator()Landroid/animation/Animator;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->animator:Landroid/animation/Animator;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->animator:Landroid/animation/Animator;

    .line 24
    .line 25
    const-wide/16 v1, 0xfa

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/camera/StPlayPauseDrawable;->animator:Landroid/animation/Animator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 34
    return-void
.end method
