.class public final Lio/bidmachine/rendering/internal/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/rendering/internal/j$dramabox;,
        Lio/bidmachine/rendering/internal/j$c;,
        Lio/bidmachine/rendering/internal/j$b;,
        Lio/bidmachine/rendering/internal/j$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final aew:Lio/bidmachine/rendering/internal/j$c;

.field public static final pos:Lio/bidmachine/rendering/internal/j$dramabox;


# instance fields
.field public I:Landroid/graphics/Rect;

.field public IO:Z

.field public final O:Landroid/graphics/RectF;

.field public OT:Landroid/graphics/Path;

.field public RT:Z

.field public dramabox:Lio/bidmachine/rendering/internal/j$b;

.field public final dramaboxapp:Landroid/graphics/Path;

.field public io:Landroid/graphics/Paint;

.field public final l:Landroid/graphics/Paint;

.field public l1:Landroid/graphics/ColorFilter;

.field public lO:Landroid/graphics/BlendModeColorFilter;

.field public ll:I

.field public lo:Landroid/graphics/Paint;

.field public ppo:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/j$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/j$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lio/bidmachine/rendering/internal/j;->pos:Lio/bidmachine/rendering/internal/j$dramabox;

    .line 9
    .line 10
    sget-object v0, Lio/bidmachine/rendering/internal/j$c;->a:Lio/bidmachine/rendering/internal/j$c;

    .line 11
    .line 12
    sput-object v0, Lio/bidmachine/rendering/internal/j;->aew:Lio/bidmachine/rendering/internal/j$c;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lio/bidmachine/rendering/internal/j$b;

    sget-object v1, Lio/bidmachine/rendering/internal/j;->aew:Lio/bidmachine/rendering/internal/j$c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/bidmachine/rendering/internal/j$b;-><init>(Lio/bidmachine/rendering/internal/j$c;[I)V

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/j;-><init>(Lio/bidmachine/rendering/internal/j$b;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/j$b;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramaboxapp:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    const/16 v0, 0xff

    .line 8
    iput v0, p0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 9
    iput-boolean v1, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 10
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 11
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j;->pos()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/rendering/internal/j$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/bidmachine/rendering/internal/j;-><init>(Lio/bidmachine/rendering/internal/j$b;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/rendering/internal/j$c;[I)V
    .locals 1

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lio/bidmachine/rendering/internal/j$b;

    invoke-direct {v0, p1, p2}, Lio/bidmachine/rendering/internal/j$b;-><init>(Lio/bidmachine/rendering/internal/j$c;[I)V

    invoke-direct {p0, v0}, Lio/bidmachine/rendering/internal/j;-><init>(Lio/bidmachine/rendering/internal/j$b;)V

    return-void
.end method

.method public static synthetic lO(Lio/bidmachine/rendering/internal/j;FIILjava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p4, p3, 0x1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/high16 p1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    const/4 p2, 0x0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/rendering/internal/j;->io(FI)V

    .line 15
    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/rendering/internal/j;IIFFILjava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p3, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p5, 0x8

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p4, v0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/j;->l1(IIFF)V

    .line 15
    return-void
.end method


# virtual methods
.method public final I(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/j$b;->l1(F)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final IO(IIFF)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 13
    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 18
    :cond_0
    int-to-float p1, p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    cmpl-float p2, p3, p1

    .line 28
    .line 29
    if-lez p2, :cond_1

    .line 30
    .line 31
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    new-array v2, v2, [F

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    aput p3, v2, v3

    .line 38
    .line 39
    aput p4, v2, v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p2, v2, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p2, 0x0

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    iput-boolean v1, p0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    return-void
.end method

.method public final O(Lio/bidmachine/rendering/internal/j$b;)Landroid/graphics/Path;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->OT:Landroid/graphics/Path;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    .line 19
    const/high16 v2, 0x43b40000    # 360.0f

    .line 20
    mul-float/2addr v1, v2

    .line 21
    .line 22
    .line 23
    const v3, 0x461c4000    # 10000.0f

    .line 24
    div-float/2addr v1, v3

    .line 25
    .line 26
    new-instance v3, Landroid/graphics/RectF;

    .line 27
    .line 28
    iget-object v4, p0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 29
    .line 30
    .line 31
    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 35
    move-result v4

    .line 36
    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 38
    div-float/2addr v4, v5

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 42
    move-result v6

    .line 43
    div-float/2addr v6, v5

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/j$b;->dramaboxapp()I

    .line 47
    move-result v5

    .line 48
    const/4 v7, -0x1

    .line 49
    .line 50
    if-eq v5, v7, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/j$b;->dramaboxapp()I

    .line 54
    move-result v5

    .line 55
    int-to-float v5, v5

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 60
    move-result v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/j$b;->O()F

    .line 64
    move-result v8

    .line 65
    div-float/2addr v5, v8

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/j$b;->ygh()I

    .line 69
    move-result v8

    .line 70
    .line 71
    if-eq v8, v7, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/j$b;->ygh()I

    .line 75
    move-result p1

    .line 76
    int-to-float p1, p1

    .line 77
    goto :goto_1

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 81
    move-result v7

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/j$b;->yiu()F

    .line 85
    move-result p1

    .line 86
    .line 87
    div-float p1, v7, p1

    .line 88
    .line 89
    :goto_1
    new-instance v7, Landroid/graphics/RectF;

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 93
    .line 94
    sub-float v3, v4, p1

    .line 95
    .line 96
    sub-float v8, v6, p1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v7, v3, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 100
    .line 101
    new-instance v3, Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    invoke-direct {v3, v7}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 105
    neg-float v8, v5

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 109
    .line 110
    iget-object v8, p0, Lio/bidmachine/rendering/internal/j;->OT:Landroid/graphics/Path;

    .line 111
    .line 112
    if-eqz v8, :cond_3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    .line 116
    goto :goto_2

    .line 117
    .line 118
    :cond_3
    new-instance v8, Landroid/graphics/Path;

    .line 119
    .line 120
    .line 121
    invoke-direct {v8}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    iput-object v8, p0, Lio/bidmachine/rendering/internal/j;->OT:Landroid/graphics/Path;

    .line 124
    .line 125
    :goto_2
    cmpg-float v2, v1, v2

    .line 126
    .line 127
    if-gez v2, :cond_4

    .line 128
    .line 129
    const/high16 v2, -0x3c4c0000    # -360.0f

    .line 130
    .line 131
    cmpl-float v2, v1, v2

    .line 132
    .line 133
    if-lez v2, :cond_4

    .line 134
    .line 135
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 139
    add-float/2addr v4, p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    add-float/2addr v4, v5

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 147
    const/4 p1, 0x0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v8, v3, p1, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 151
    neg-float p1, v1

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8, v7, v1, p1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 158
    goto :goto_3

    .line 159
    .line 160
    :cond_4
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 164
    .line 165
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 169
    .line 170
    :goto_3
    sget-object p1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v3, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 174
    .line 175
    sget-object p1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8, v7, p1}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 179
    return-object v8
.end method

.method public final OT()Z
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-boolean v1, v0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    iput-boolean v1, v0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 11
    .line 12
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    const-string v4, "getBounds()"

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 28
    move-result v1

    .line 29
    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 31
    mul-float/2addr v1, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, v4

    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 36
    .line 37
    iget-object v6, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 40
    int-to-float v7, v7

    .line 41
    add-float/2addr v7, v1

    .line 42
    .line 43
    iget v8, v3, Landroid/graphics/Rect;->top:I

    .line 44
    int-to-float v8, v8

    .line 45
    add-float/2addr v8, v1

    .line 46
    .line 47
    iget v9, v3, Landroid/graphics/Rect;->right:I

    .line 48
    int-to-float v9, v9

    .line 49
    sub-float/2addr v9, v1

    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 52
    int-to-float v3, v3

    .line 53
    sub-float/2addr v3, v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v7, v8, v9, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->yu0()[I

    .line 60
    move-result-object v1

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    iget-object v3, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->djd()I

    .line 68
    move-result v6

    .line 69
    .line 70
    if-nez v6, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->JOp()Lio/bidmachine/rendering/internal/j$c;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    sget-object v6, Lio/bidmachine/rendering/internal/j$dramaboxapp;->dramabox:[I

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 80
    move-result v4

    .line 81
    .line 82
    aget v4, v6, v4

    .line 83
    .line 84
    const/high16 v6, 0x3f800000    # 1.0f

    .line 85
    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 90
    .line 91
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 92
    .line 93
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 94
    mul-float/2addr v8, v6

    .line 95
    .line 96
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 97
    :goto_1
    mul-float/2addr v3, v6

    .line 98
    move v14, v3

    .line 99
    move v11, v4

    .line 100
    move v12, v7

    .line 101
    move v13, v8

    .line 102
    goto :goto_4

    .line 103
    .line 104
    :pswitch_0
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 105
    .line 106
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 109
    :goto_2
    mul-float/2addr v3, v6

    .line 110
    move v13, v3

    .line 111
    move v11, v4

    .line 112
    move v12, v7

    .line 113
    move v14, v12

    .line 114
    goto :goto_4

    .line 115
    .line 116
    :pswitch_1
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 121
    mul-float/2addr v8, v6

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 124
    goto :goto_1

    .line 125
    .line 126
    :pswitch_2
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 127
    .line 128
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 131
    :goto_3
    mul-float/2addr v3, v6

    .line 132
    move v14, v3

    .line 133
    move v11, v4

    .line 134
    move v13, v11

    .line 135
    move v12, v7

    .line 136
    goto :goto_4

    .line 137
    .line 138
    :pswitch_3
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 139
    .line 140
    iget v7, v3, Landroid/graphics/RectF;->bottom:F

    .line 141
    .line 142
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 143
    mul-float/2addr v8, v6

    .line 144
    .line 145
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 146
    goto :goto_1

    .line 147
    .line 148
    :pswitch_4
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 149
    .line 150
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 151
    .line 152
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :pswitch_5
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 156
    .line 157
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 158
    .line 159
    iget v8, v3, Landroid/graphics/RectF;->left:F

    .line 160
    mul-float/2addr v8, v6

    .line 161
    .line 162
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 163
    goto :goto_1

    .line 164
    .line 165
    :pswitch_6
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 166
    .line 167
    iget v7, v3, Landroid/graphics/RectF;->top:F

    .line 168
    .line 169
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :goto_4
    iget-object v3, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 173
    .line 174
    new-instance v4, Landroid/graphics/LinearGradient;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->O0l()[F

    .line 178
    move-result-object v16

    .line 179
    .line 180
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 181
    move-object v10, v4

    .line 182
    move-object v15, v1

    .line 183
    .line 184
    .line 185
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 189
    .line 190
    goto/16 :goto_a

    .line 191
    .line 192
    .line 193
    :cond_1
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->djd()I

    .line 194
    move-result v6

    .line 195
    const/4 v7, 0x2

    .line 196
    .line 197
    if-ne v6, v2, :cond_7

    .line 198
    .line 199
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 200
    .line 201
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 202
    sub-float/2addr v8, v6

    .line 203
    .line 204
    .line 205
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->pop()F

    .line 206
    move-result v9

    .line 207
    mul-float/2addr v8, v9

    .line 208
    .line 209
    add-float v11, v6, v8

    .line 210
    .line 211
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 212
    .line 213
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 214
    sub-float/2addr v8, v6

    .line 215
    .line 216
    .line 217
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->lop()F

    .line 218
    move-result v9

    .line 219
    mul-float/2addr v8, v9

    .line 220
    .line 221
    add-float v12, v6, v8

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->lks()F

    .line 225
    move-result v6

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->ygn()I

    .line 229
    move-result v8

    .line 230
    .line 231
    if-ne v8, v2, :cond_4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->I()I

    .line 235
    move-result v7

    .line 236
    .line 237
    if-ltz v7, :cond_2

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->I()I

    .line 241
    move-result v7

    .line 242
    int-to-float v7, v7

    .line 243
    goto :goto_5

    .line 244
    .line 245
    .line 246
    :cond_2
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 247
    move-result v7

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->yhj()I

    .line 251
    move-result v8

    .line 252
    .line 253
    if-ltz v8, :cond_3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->yhj()I

    .line 257
    move-result v3

    .line 258
    int-to-float v3, v3

    .line 259
    goto :goto_6

    .line 260
    .line 261
    .line 262
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 263
    move-result v3

    .line 264
    :goto_6
    float-to-double v7, v7

    .line 265
    float-to-double v9, v3

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 269
    move-result-wide v7

    .line 270
    :goto_7
    double-to-float v3, v7

    .line 271
    mul-float/2addr v6, v3

    .line 272
    goto :goto_8

    .line 273
    .line 274
    .line 275
    :cond_4
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->ygn()I

    .line 276
    move-result v8

    .line 277
    .line 278
    if-ne v8, v7, :cond_5

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 282
    move-result v7

    .line 283
    float-to-double v7, v7

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 287
    move-result v3

    .line 288
    float-to-double v9, v3

    .line 289
    .line 290
    .line 291
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 292
    move-result-wide v7

    .line 293
    goto :goto_7

    .line 294
    .line 295
    :cond_5
    :goto_8
    iput v6, v0, Lio/bidmachine/rendering/internal/j;->ppo:F

    .line 296
    .line 297
    cmpg-float v3, v6, v4

    .line 298
    .line 299
    if-gtz v3, :cond_6

    .line 300
    .line 301
    .line 302
    const v3, 0x3a83126f    # 0.001f

    .line 303
    move v13, v3

    .line 304
    goto :goto_9

    .line 305
    :cond_6
    move v13, v6

    .line 306
    .line 307
    :goto_9
    iget-object v3, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 308
    .line 309
    new-instance v4, Landroid/graphics/RadialGradient;

    .line 310
    .line 311
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 312
    const/4 v15, 0x0

    .line 313
    move-object v10, v4

    .line 314
    move-object v14, v1

    .line 315
    .line 316
    .line 317
    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 321
    goto :goto_a

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->djd()I

    .line 325
    move-result v4

    .line 326
    .line 327
    if-ne v4, v7, :cond_8

    .line 328
    .line 329
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 330
    .line 331
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 332
    sub-float/2addr v6, v4

    .line 333
    .line 334
    .line 335
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->pop()F

    .line 336
    move-result v7

    .line 337
    mul-float/2addr v6, v7

    .line 338
    add-float/2addr v4, v6

    .line 339
    .line 340
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 341
    .line 342
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 343
    sub-float/2addr v3, v6

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->lop()F

    .line 347
    move-result v7

    .line 348
    mul-float/2addr v3, v7

    .line 349
    add-float/2addr v6, v3

    .line 350
    .line 351
    iget-object v3, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 352
    .line 353
    new-instance v7, Landroid/graphics/SweepGradient;

    .line 354
    const/4 v8, 0x0

    .line 355
    .line 356
    .line 357
    invoke-direct {v7, v4, v6, v1, v8}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 361
    .line 362
    .line 363
    :cond_8
    :goto_a
    invoke-virtual {v5}, Lio/bidmachine/rendering/internal/j$b;->Jvf()Landroid/content/res/ColorStateList;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    if-nez v1, :cond_9

    .line 367
    .line 368
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 369
    .line 370
    const/high16 v3, -0x1000000

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    .line 375
    :cond_9
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 379
    move-result v1

    .line 380
    xor-int/2addr v1, v2

    .line 381
    return v1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final RT(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/j$b;->aew(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public final dramabox(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 3
    .line 4
    shr-int/lit8 v1, v0, 0x7

    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/2addr p1, v0

    .line 7
    .line 8
    shr-int/lit8 p1, p1, 0x8

    .line 9
    return p1
.end method

.method public final dramaboxapp(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result p2

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LZc/RT;->dramabox(Landroid/graphics/BlendModeColorFilter;)I

    .line 26
    move-result v0

    .line 27
    .line 28
    if-ne v0, p2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LZc/ppo;->dramabox(Landroid/graphics/BlendModeColorFilter;)Landroid/graphics/BlendMode;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    if-eq v0, p3, :cond_2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p2, p3}, LJKi/LLL;->dramabox(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 38
    move-result-object p1

    .line 39
    :cond_2
    return-object p1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    .line 6
    const-string v1, "canvas"

    .line 7
    .line 8
    .line 9
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/rendering/internal/j;->OT()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 22
    move-result v8

    .line 23
    .line 24
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 31
    move-result v1

    .line 32
    move v9, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v9, v2

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v8}, Lio/bidmachine/rendering/internal/j;->dramabox(I)I

    .line 38
    move-result v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v9}, Lio/bidmachine/rendering/internal/j;->dramabox(I)I

    .line 42
    move-result v3

    .line 43
    .line 44
    iget-object v4, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 45
    const/4 v10, 0x0

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 51
    move-result v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v4, v10

    .line 54
    :goto_1
    const/4 v11, 0x1

    .line 55
    .line 56
    if-lez v3, :cond_3

    .line 57
    .line 58
    cmpl-float v5, v4, v10

    .line 59
    .line 60
    if-lez v5, :cond_3

    .line 61
    move v12, v11

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v12, v2

    .line 64
    .line 65
    :goto_2
    if-lez v1, :cond_4

    .line 66
    move v5, v11

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move v5, v2

    .line 69
    .line 70
    :goto_3
    iget-object v13, v0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 71
    .line 72
    iget-object v6, v0, Lio/bidmachine/rendering/internal/j;->l1:Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    if-nez v6, :cond_5

    .line 75
    .line 76
    iget-object v6, v0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 77
    :cond_5
    move-object v14, v6

    .line 78
    const/4 v15, 0x2

    .line 79
    .line 80
    if-eqz v12, :cond_7

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    .line 85
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->Jbn()I

    .line 86
    move-result v5

    .line 87
    .line 88
    if-eq v5, v15, :cond_7

    .line 89
    .line 90
    const/16 v5, 0xff

    .line 91
    .line 92
    if-ge v3, v5, :cond_7

    .line 93
    .line 94
    iget v6, v0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 95
    .line 96
    if-lt v6, v5, :cond_6

    .line 97
    .line 98
    if-eqz v14, :cond_7

    .line 99
    .line 100
    :cond_6
    move/from16 v16, v11

    .line 101
    goto :goto_4

    .line 102
    .line 103
    :cond_7
    move/from16 v16, v2

    .line 104
    .line 105
    :goto_4
    if-eqz v16, :cond_9

    .line 106
    .line 107
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->lo:Landroid/graphics/Paint;

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    new-instance v1, Landroid/graphics/Paint;

    .line 112
    .line 113
    .line 114
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 115
    .line 116
    iput-object v1, v0, Lio/bidmachine/rendering/internal/j;->lo:Landroid/graphics/Paint;

    .line 117
    :cond_8
    move-object v6, v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->yyy()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 125
    .line 126
    iget v1, v0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 133
    .line 134
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 135
    .line 136
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 137
    sub-float/2addr v2, v4

    .line 138
    .line 139
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 140
    sub-float/2addr v3, v4

    .line 141
    .line 142
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 143
    add-float/2addr v5, v4

    .line 144
    .line 145
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 146
    .line 147
    add-float v17, v1, v4

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    move v4, v5

    .line 151
    .line 152
    move/from16 v5, v17

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    .line 156
    .line 157
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 162
    .line 163
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 164
    .line 165
    if-eqz v1, :cond_b

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 169
    goto :goto_5

    .line 170
    .line 171
    :cond_9
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    .line 176
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->yyy()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 184
    .line 185
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 189
    .line 190
    if-eqz v14, :cond_a

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->Jvf()Landroid/content/res/ColorStateList;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-nez v1, :cond_a

    .line 197
    .line 198
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 199
    .line 200
    iget v2, v0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 201
    .line 202
    shl-int/lit8 v2, v2, 0x18

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    .line 207
    :cond_a
    if-eqz v12, :cond_b

    .line 208
    .line 209
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 210
    .line 211
    if-eqz v1, :cond_b

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->yyy()Z

    .line 218
    move-result v2

    .line 219
    .line 220
    .line 221
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v14}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 225
    .line 226
    .line 227
    :cond_b
    :goto_5
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->Jbn()I

    .line 228
    move-result v1

    .line 229
    .line 230
    if-eqz v1, :cond_f

    .line 231
    .line 232
    if-eq v1, v11, :cond_e

    .line 233
    .line 234
    if-eq v1, v15, :cond_d

    .line 235
    const/4 v2, 0x3

    .line 236
    .line 237
    if-eq v1, v2, :cond_c

    .line 238
    .line 239
    goto/16 :goto_6

    .line 240
    .line 241
    .line 242
    :cond_c
    invoke-virtual {v0, v13}, Lio/bidmachine/rendering/internal/j;->O(Lio/bidmachine/rendering/internal/j$b;)Landroid/graphics/Path;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 249
    .line 250
    if-eqz v12, :cond_14

    .line 251
    .line 252
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 253
    .line 254
    if-eqz v2, :cond_14

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 258
    .line 259
    goto/16 :goto_6

    .line 260
    .line 261
    :cond_d
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 265
    move-result v5

    .line 266
    .line 267
    if-eqz v12, :cond_14

    .line 268
    .line 269
    iget-object v6, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 270
    .line 271
    if-eqz v6, :cond_14

    .line 272
    .line 273
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 274
    .line 275
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 276
    .line 277
    move-object/from16 v1, p1

    .line 278
    move v3, v5

    .line 279
    .line 280
    .line 281
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 282
    .line 283
    goto/16 :goto_6

    .line 284
    .line 285
    :cond_e
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 286
    .line 287
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 291
    .line 292
    if-eqz v12, :cond_14

    .line 293
    .line 294
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 295
    .line 296
    if-eqz v1, :cond_14

    .line 297
    .line 298
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    .line 306
    :cond_f
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->Jhg()[F

    .line 307
    move-result-object v1

    .line 308
    .line 309
    if-eqz v1, :cond_10

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/rendering/internal/j;->l()V

    .line 313
    .line 314
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->dramaboxapp:Landroid/graphics/Path;

    .line 315
    .line 316
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    .line 321
    if-eqz v12, :cond_14

    .line 322
    .line 323
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 324
    .line 325
    if-eqz v1, :cond_14

    .line 326
    .line 327
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->dramaboxapp:Landroid/graphics/Path;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 331
    goto :goto_6

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->Jkl()F

    .line 335
    move-result v1

    .line 336
    .line 337
    cmpl-float v1, v1, v10

    .line 338
    .line 339
    if-lez v1, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13}, Lio/bidmachine/rendering/internal/j$b;->Jkl()F

    .line 343
    move-result v1

    .line 344
    float-to-double v1, v1

    .line 345
    .line 346
    iget-object v3, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 350
    move-result v3

    .line 351
    float-to-double v3, v3

    .line 352
    .line 353
    iget-object v5, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 357
    move-result v5

    .line 358
    float-to-double v5, v5

    .line 359
    .line 360
    .line 361
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    .line 362
    move-result-wide v3

    .line 363
    .line 364
    const/high16 v5, 0x3f000000    # 0.5f

    .line 365
    float-to-double v5, v5

    .line 366
    mul-double/2addr v3, v5

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 370
    move-result-wide v1

    .line 371
    double-to-float v1, v1

    .line 372
    .line 373
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 374
    .line 375
    iget-object v3, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v2, v1, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 379
    .line 380
    if-eqz v12, :cond_14

    .line 381
    .line 382
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 383
    .line 384
    if-eqz v2, :cond_14

    .line 385
    .line 386
    iget-object v3, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v3, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 390
    goto :goto_6

    .line 391
    .line 392
    :cond_11
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 396
    move-result v1

    .line 397
    .line 398
    if-nez v1, :cond_12

    .line 399
    .line 400
    if-nez v14, :cond_12

    .line 401
    .line 402
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    if-eqz v1, :cond_13

    .line 409
    .line 410
    :cond_12
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 411
    .line 412
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 416
    .line 417
    :cond_13
    if-eqz v12, :cond_14

    .line 418
    .line 419
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 420
    .line 421
    if-eqz v1, :cond_14

    .line 422
    .line 423
    iget-object v2, v0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v7, v2, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 427
    .line 428
    :cond_14
    :goto_6
    if-eqz v16, :cond_15

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 432
    goto :goto_7

    .line 433
    .line 434
    :cond_15
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 438
    .line 439
    if-eqz v12, :cond_16

    .line 440
    .line 441
    iget-object v1, v0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 442
    .line 443
    if-eqz v1, :cond_16

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 447
    :cond_16
    :goto_7
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 3
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->tyu()I

    .line 10
    move-result v1

    .line 11
    or-int/2addr v0, v1

    .line 12
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->l1:Landroid/graphics/ColorFilter;

    .line 3
    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j;->getChangingConfigurations()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/j$b;->ll(I)V

    .line 10
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->yhj()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->I()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->ysh()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j;->ppo()Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, -0x3

    .line 24
    :goto_0
    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 8

    .line 1
    .line 2
    const-string v0, "outline"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    const-string v3, "getBounds()"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->JKi()Z

    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lio/bidmachine/rendering/internal/j$b;->dramabox()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-lez v3, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/graphics/Paint;->getAlpha()I

    .line 39
    move-result v3

    .line 40
    .line 41
    iget-object v5, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 45
    move-result v5

    .line 46
    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v3, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 53
    move-result v3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v3}, Lio/bidmachine/rendering/internal/j;->dramabox(I)I

    .line 57
    move-result v3

    .line 58
    int-to-float v3, v3

    .line 59
    .line 60
    const/high16 v5, 0x437f0000    # 255.0f

    .line 61
    div-float/2addr v3, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v3, v4

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p1, v3}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jbn()I

    .line 70
    move-result v3

    .line 71
    .line 72
    const/high16 v5, 0x3f000000    # 0.5f

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    const/4 v0, 0x1

    .line 76
    .line 77
    if-eq v3, v0, :cond_4

    .line 78
    const/4 v0, 0x2

    .line 79
    .line 80
    if-eq v3, v0, :cond_2

    .line 81
    return-void

    .line 82
    .line 83
    :cond_2
    if-eqz v1, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 87
    move-result v0

    .line 88
    mul-float/2addr v0, v5

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_3
    const v0, 0x38d1b717    # 1.0E-4f

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerY()I

    .line 96
    move-result v1

    .line 97
    int-to-float v1, v1

    .line 98
    .line 99
    sub-float v3, v1, v0

    .line 100
    float-to-double v3, v3

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 104
    move-result-wide v3

    .line 105
    double-to-int v3, v3

    .line 106
    add-float/2addr v1, v0

    .line 107
    float-to-double v0, v1

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 111
    move-result-wide v0

    .line 112
    double-to-int v0, v0

    .line 113
    .line 114
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 115
    .line 116
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 120
    return-void

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {p1, v2}, Landroid/graphics/Outline;->setOval(Landroid/graphics/Rect;)V

    .line 124
    return-void

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jhg()[F

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j;->l()V

    .line 134
    .line 135
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v3, 0x1e

    .line 138
    .line 139
    if-lt v0, v3, :cond_6

    .line 140
    .line 141
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramaboxapp:Landroid/graphics/Path;

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v0}, LD4/l;->dramabox(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 145
    goto :goto_2

    .line 146
    .line 147
    .line 148
    :cond_6
    invoke-static {v1}, Lkf/pop;->class([F)F

    .line 149
    move-result v0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 153
    :goto_2
    return-void

    .line 154
    .line 155
    .line 156
    :cond_7
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jkl()F

    .line 157
    move-result v1

    .line 158
    .line 159
    cmpl-float v1, v1, v4

    .line 160
    .line 161
    if-lez v1, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jkl()F

    .line 165
    move-result v0

    .line 166
    float-to-double v0, v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 170
    move-result v3

    .line 171
    int-to-double v3, v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 175
    move-result v6

    .line 176
    int-to-double v6, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 180
    move-result-wide v3

    .line 181
    float-to-double v5, v5

    .line 182
    mul-double/2addr v3, v5

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    .line 186
    move-result-wide v0

    .line 187
    double-to-float v4, v0

    .line 188
    .line 189
    .line 190
    :cond_8
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 191
    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "padding"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->I:Landroid/graphics/Rect;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    move-result p1

    .line 19
    :goto_0
    return p1
.end method

.method public final io(FI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/rendering/internal/j$b;->lO(FI)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return-void
.end method

.method public isStateful()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jvf()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jui()Landroid/content/res/ColorStateList;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->l()Landroid/content/res/ColorStateList;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-ne v0, v2, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x0

    .line 50
    :cond_3
    :goto_0
    return v2
.end method

.method public final l()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j;->OT()Z

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramaboxapp:Landroid/graphics/Path;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jhg()[F

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramaboxapp:Landroid/graphics/Path;

    .line 23
    .line 24
    iget-object v2, p0, Lio/bidmachine/rendering/internal/j;->O:Landroid/graphics/RectF;

    .line 25
    .line 26
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 33
    :cond_1
    return-void
.end method

.method public final l1(IIFF)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, p3, p4}, Lio/bidmachine/rendering/internal/j$b;->lo(ILandroid/content/res/ColorStateList;FF)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/rendering/internal/j;->IO(IIFF)V

    .line 13
    return-void
.end method

.method public final lo(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/bidmachine/rendering/internal/j$b;->IO(Landroid/content/res/ColorStateList;)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/bidmachine/rendering/internal/j$b;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lio/bidmachine/rendering/internal/j$b;-><init>(Lio/bidmachine/rendering/internal/j$b;)V

    .line 14
    .line 15
    iput-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/rendering/internal/j;->pos()V

    .line 19
    :cond_0
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "rect"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->OT:Landroid/graphics/Path;

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 17
    return-void
.end method

.method public onLevelChange(I)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    .line 4
    const/4 p1, 0x1

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 7
    .line 8
    iput-boolean p1, p0, Lio/bidmachine/rendering/internal/j;->RT:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    return p1
.end method

.method public onStateChange([I)Z
    .locals 6

    .line 1
    .line 2
    const-string v0, "stateSet"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jvf()Landroid/content/res/ColorStateList;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v4, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 25
    move-result v4

    .line 26
    .line 27
    if-eq v4, v1, :cond_0

    .line 28
    .line 29
    iget-object v4, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    move v1, v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v1, v3

    .line 36
    .line 37
    :goto_0
    iget-object v4, p0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->Jui()Landroid/content/res/ColorStateList;

    .line 43
    move-result-object v5

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 49
    move-result p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    .line 53
    move-result v5

    .line 54
    .line 55
    if-eq v5, p1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    move v1, v2

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->l()Landroid/content/res/ColorStateList;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->pos()Landroid/graphics/BlendMode;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p1, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->l()Landroid/content/res/ColorStateList;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->pos()Landroid/graphics/BlendMode;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1, v1, v0}, Lio/bidmachine/rendering/internal/j;->dramaboxapp(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 88
    move v1, v2

    .line 89
    .line 90
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 94
    return v2

    .line 95
    :cond_3
    return v3
.end method

.method public final pos()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->Jvf()Landroid/content/res/ColorStateList;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v4, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 16
    move-result-object v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->opn()[Landroid/content/res/ColorStateList;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 39
    .line 40
    const/high16 v4, -0x1000000

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->Jqq()Landroid/graphics/Rect;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    iput-object v2, p0, Lio/bidmachine/rendering/internal/j;->I:Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->dramabox()I

    .line 53
    move-result v2

    .line 54
    .line 55
    if-ltz v2, :cond_5

    .line 56
    .line 57
    iget-object v4, p0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 58
    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    new-instance v4, Landroid/graphics/Paint;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 65
    .line 66
    iput-object v4, p0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 67
    .line 68
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    int-to-float v2, v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 76
    .line 77
    .line 78
    :cond_2
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->Jui()Landroid/content/res/ColorStateList;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 85
    move-result-object v5

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v5, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 89
    move-result v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->syp()F

    .line 96
    move-result v2

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    cmpg-float v6, v2, v5

    .line 100
    .line 101
    if-nez v6, :cond_4

    .line 102
    goto :goto_1

    .line 103
    .line 104
    :cond_4
    new-instance v6, Landroid/graphics/DashPathEffect;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->Ok1()F

    .line 108
    move-result v7

    .line 109
    const/4 v8, 0x2

    .line 110
    .line 111
    new-array v8, v8, [F

    .line 112
    .line 113
    aput v2, v8, v3

    .line 114
    .line 115
    aput v7, v8, v0

    .line 116
    .line 117
    .line 118
    invoke-direct {v6, v8, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 122
    .line 123
    :cond_5
    :goto_1
    iget-object v2, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->l()Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->pos()Landroid/graphics/BlendMode;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v2, v3, v4}, Lio/bidmachine/rendering/internal/j;->dramaboxapp(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    iput-object v2, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 138
    .line 139
    iput-boolean v0, p0, Lio/bidmachine/rendering/internal/j;->IO:Z

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->io()V

    .line 143
    return-void
.end method

.method public final ppo()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->io:Landroid/graphics/Paint;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->dramabox()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LZc/pos;->dramabox(I)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    return v2

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->opn()[Landroid/content/res/ColorStateList;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->l:Landroid/graphics/Paint;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 38
    move-result v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LZc/pos;->dramabox(I)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    return v2

    .line 46
    :cond_1
    const/4 v0, 0x1

    .line 47
    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lio/bidmachine/rendering/internal/j;->ll:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->l1:Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->l1:Landroid/graphics/ColorFilter;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 10
    :cond_0
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/j$b;->yyy()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/j$b;->RT(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 17
    :cond_0
    return-void
.end method

.method public setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/j$b;->OT(Landroid/graphics/BlendMode;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->l()Landroid/content/res/ColorStateList;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/rendering/internal/j;->dramaboxapp(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/j$b;->jkk(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/rendering/internal/j;->dramabox:Lio/bidmachine/rendering/internal/j$b;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lio/bidmachine/rendering/internal/j$b;->pos()Landroid/graphics/BlendMode;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/rendering/internal/j;->dramaboxapp(Landroid/graphics/BlendModeColorFilter;Landroid/content/res/ColorStateList;Landroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/rendering/internal/j;->lO:Landroid/graphics/BlendModeColorFilter;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 23
    return-void
.end method
