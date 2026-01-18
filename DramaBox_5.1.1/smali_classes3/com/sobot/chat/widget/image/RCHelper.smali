.class public Lcom/sobot/chat/widget/image/RCHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/image/RCHelper$OnCheckedChangeListener;
    }
.end annotation


# instance fields
.field public mAreaRegion:Landroid/graphics/Region;

.field public mChecked:Z

.field public mClipBackground:Z

.field public mClipPath:Landroid/graphics/Path;

.field public mDefaultStrokeColor:I

.field public mLayer:Landroid/graphics/RectF;

.field public mOnCheckedChangeListener:Lcom/sobot/chat/widget/image/RCHelper$OnCheckedChangeListener;

.field public mPaint:Landroid/graphics/Paint;

.field public mRoundAsCircle:Z

.field public mStrokeColor:I

.field public mStrokeColorStateList:Landroid/content/res/ColorStateList;

.field public mStrokeWidth:I

.field public radii:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    iput-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->radii:[F

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mRoundAsCircle:Z

    .line 13
    return-void
.end method


# virtual methods
.method public drawableStateChanged(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sobot/chat/widget/image/RCAttrs;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    instance-of v1, p1, Landroid/widget/Checkable;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    const v1, 0x101009f

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    move-object v1, p1

    .line 25
    .line 26
    check-cast v1, Landroid/widget/Checkable;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Landroid/widget/Checkable;->isChecked()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    const v1, 0x10100a0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    .line 51
    const v1, 0x101009e

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    .line 67
    const v1, 0x101009c

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 78
    move-result v1

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    .line 83
    const v1, 0x10100a7

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    .line 94
    move-result v1

    .line 95
    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    .line 99
    const v1, 0x1010367

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v1

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 110
    move-result v1

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    .line 115
    const v1, 0x10100a1

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    .line 131
    const v1, 0x10102fe

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->hasWindowFocus()Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    .line 147
    const v1, 0x101009d

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    :cond_7
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 157
    .line 158
    if-eqz v1, :cond_9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_9

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 168
    move-result v1

    .line 169
    .line 170
    new-array v1, v1, [I

    .line 171
    const/4 v2, 0x0

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 175
    move-result v3

    .line 176
    .line 177
    if-ge v2, v3, :cond_8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    move-result-object v3

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v3

    .line 188
    .line 189
    aput v3, v1, v2

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    goto :goto_0

    .line 193
    .line 194
    :cond_8
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 195
    .line 196
    iget v2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mDefaultStrokeColor:I

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 200
    move-result v0

    .line 201
    .line 202
    check-cast p1, Lcom/sobot/chat/widget/image/RCAttrs;

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, v0}, Lcom/sobot/chat/widget/image/RCAttrs;->setStrokeColor(I)V

    .line 206
    :cond_9
    return-void
.end method

.method public initAttrs(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/sobot/chat/R$styleable;->SobotRCAttrs:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    sget p2, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_round_as_circle:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result p2

    .line 14
    .line 15
    iput-boolean p2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mRoundAsCircle:Z

    .line 16
    .line 17
    sget p2, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_stroke_color:I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    iput-object p2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 24
    const/4 v1, -0x1

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 30
    move-result p2

    .line 31
    .line 32
    iput p2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeColor:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeColorStateList:Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 38
    move-result p2

    .line 39
    .line 40
    iput p2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mDefaultStrokeColor:I

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iput v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeColor:I

    .line 44
    .line 45
    iput v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mDefaultStrokeColor:I

    .line 46
    .line 47
    :goto_0
    sget p2, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_stroke_width:I

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 51
    move-result p2

    .line 52
    .line 53
    iput p2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeWidth:I

    .line 54
    .line 55
    sget p2, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_clip_background:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 59
    move-result p2

    .line 60
    .line 61
    iput-boolean p2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipBackground:Z

    .line 62
    .line 63
    sget p2, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_round_corner:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 67
    move-result p2

    .line 68
    .line 69
    sget v2, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_round_corner_top_left:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 73
    move-result v2

    .line 74
    .line 75
    sget v3, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_round_corner_top_right:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 79
    move-result v3

    .line 80
    .line 81
    sget v4, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_round_corner_bottom_left:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 85
    move-result v4

    .line 86
    .line 87
    sget v5, Lcom/sobot/chat/R$styleable;->SobotRCAttrs_sobot_round_corner_bottom_right:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v5, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 91
    move-result p2

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 95
    .line 96
    iget-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->radii:[F

    .line 97
    int-to-float v2, v2

    .line 98
    .line 99
    aput v2, p1, v0

    .line 100
    const/4 v0, 0x1

    .line 101
    .line 102
    aput v2, p1, v0

    .line 103
    int-to-float v2, v3

    .line 104
    const/4 v3, 0x2

    .line 105
    .line 106
    aput v2, p1, v3

    .line 107
    const/4 v3, 0x3

    .line 108
    .line 109
    aput v2, p1, v3

    .line 110
    int-to-float p2, p2

    .line 111
    const/4 v2, 0x4

    .line 112
    .line 113
    aput p2, p1, v2

    .line 114
    const/4 v2, 0x5

    .line 115
    .line 116
    aput p2, p1, v2

    .line 117
    int-to-float p2, v4

    .line 118
    const/4 v2, 0x6

    .line 119
    .line 120
    aput p2, p1, v2

    .line 121
    const/4 v2, 0x7

    .line 122
    .line 123
    aput p2, p1, v2

    .line 124
    .line 125
    new-instance p1, Landroid/graphics/RectF;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 129
    .line 130
    iput-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mLayer:Landroid/graphics/RectF;

    .line 131
    .line 132
    new-instance p1, Landroid/graphics/Path;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 136
    .line 137
    iput-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 138
    .line 139
    new-instance p1, Landroid/graphics/Region;

    .line 140
    .line 141
    .line 142
    invoke-direct {p1}, Landroid/graphics/Region;-><init>()V

    .line 143
    .line 144
    iput-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mAreaRegion:Landroid/graphics/Region;

    .line 145
    .line 146
    new-instance p1, Landroid/graphics/Paint;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 150
    .line 151
    iput-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    .line 156
    iget-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 160
    return-void
.end method

.method public onClipDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeWidth:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 8
    .line 9
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 10
    .line 11
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 25
    .line 26
    iget v2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeWidth:I

    .line 27
    .line 28
    mul-int/lit8 v2, v2, 0x2

    .line 29
    int-to-float v2, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 35
    .line 36
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 47
    .line 48
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 49
    .line 50
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 51
    .line 52
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 53
    .line 54
    .line 55
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget v3, p0, Lcom/sobot/chat/widget/image/RCHelper;->mStrokeColor:I

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    .line 72
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    .line 84
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 85
    .line 86
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 90
    .line 91
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1a

    .line 94
    .line 95
    if-gt v0, v1, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 98
    .line 99
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 100
    .line 101
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 118
    .line 119
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 120
    .line 121
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 128
    .line 129
    new-instance v0, Landroid/graphics/Path;

    .line 130
    .line 131
    .line 132
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 133
    .line 134
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mLayer:Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 138
    move-result v1

    .line 139
    float-to-int v1, v1

    .line 140
    int-to-float v6, v1

    .line 141
    .line 142
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mLayer:Landroid/graphics/RectF;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 146
    move-result v1

    .line 147
    float-to-int v1, v1

    .line 148
    int-to-float v7, v1

    .line 149
    .line 150
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    move-object v3, v0

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 157
    .line 158
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 159
    .line 160
    sget-object v2, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 164
    .line 165
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mPaint:Landroid/graphics/Paint;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    :goto_0
    return-void
.end method

.method public onSizeChanged(Landroid/view/View;II)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mLayer:Landroid/graphics/RectF;

    .line 3
    int-to-float p2, p2

    .line 4
    int-to-float p3, p3

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/image/RCHelper;->refreshRegion(Landroid/view/View;)V

    .line 12
    return-void
.end method

.method public refreshRegion(Landroid/view/View;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mLayer:Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mLayer:Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 13
    move-result v1

    .line 14
    float-to-int v1, v1

    .line 15
    .line 16
    new-instance v2, Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 23
    move-result v3

    .line 24
    int-to-float v3, v3

    .line 25
    .line 26
    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    .line 33
    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 37
    move-result v3

    .line 38
    .line 39
    sub-int v3, v0, v3

    .line 40
    int-to-float v3, v3

    .line 41
    .line 42
    iput v3, v2, Landroid/graphics/RectF;->right:F

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    move-result p1

    .line 47
    .line 48
    sub-int p1, v1, p1

    .line 49
    int-to-float p1, p1

    .line 50
    .line 51
    iput p1, v2, Landroid/graphics/RectF;->bottom:F

    .line 52
    .line 53
    iget-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mRoundAsCircle:Z

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 68
    move-result v3

    .line 69
    .line 70
    cmpl-float p1, p1, v3

    .line 71
    .line 72
    if-ltz p1, :cond_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 76
    move-result p1

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 81
    move-result p1

    .line 82
    .line 83
    :goto_0
    const/high16 v3, 0x40000000    # 2.0f

    .line 84
    div-float/2addr p1, v3

    .line 85
    .line 86
    new-instance v3, Landroid/graphics/PointF;

    .line 87
    .line 88
    div-int/lit8 v4, v0, 0x2

    .line 89
    int-to-float v4, v4

    .line 90
    .line 91
    div-int/lit8 v5, v1, 0x2

    .line 92
    int-to-float v5, v5

    .line 93
    .line 94
    .line 95
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 96
    .line 97
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 98
    .line 99
    const/16 v6, 0x1a

    .line 100
    .line 101
    if-gt v4, v6, :cond_1

    .line 102
    .line 103
    iget-object v4, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 104
    .line 105
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v5, v3, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 113
    .line 114
    iget-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 115
    const/4 v3, 0x0

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 119
    .line 120
    iget-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 121
    int-to-float v0, v0

    .line 122
    int-to-float v1, v1

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    sub-float/2addr v5, p1

    .line 128
    .line 129
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 130
    .line 131
    iget v1, v2, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 135
    .line 136
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 137
    .line 138
    iget v1, v3, Landroid/graphics/PointF;->x:F

    .line 139
    add-float/2addr v5, p1

    .line 140
    .line 141
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v5, p1, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_2
    iget-object p1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 148
    .line 149
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->radii:[F

    .line 150
    .line 151
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 155
    .line 156
    :goto_1
    new-instance p1, Landroid/graphics/Region;

    .line 157
    .line 158
    iget v0, v2, Landroid/graphics/RectF;->left:F

    .line 159
    float-to-int v0, v0

    .line 160
    .line 161
    iget v1, v2, Landroid/graphics/RectF;->top:F

    .line 162
    float-to-int v1, v1

    .line 163
    .line 164
    iget v3, v2, Landroid/graphics/RectF;->right:F

    .line 165
    float-to-int v3, v3

    .line 166
    .line 167
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 168
    float-to-int v2, v2

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0, v1, v3, v2}, Landroid/graphics/Region;-><init>(IIII)V

    .line 172
    .line 173
    iget-object v0, p0, Lcom/sobot/chat/widget/image/RCHelper;->mAreaRegion:Landroid/graphics/Region;

    .line 174
    .line 175
    iget-object v1, p0, Lcom/sobot/chat/widget/image/RCHelper;->mClipPath:Landroid/graphics/Path;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 179
    return-void
.end method
