.class public final LZc/yhj;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZc/yhj$dramabox;,
        LZc/yhj$dramaboxapp;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final yu0:LZc/yhj$dramabox;

.field public static final yyy:Landroid/widget/ImageView$ScaleType;


# instance fields
.field public final I:I

.field public final IO:Landroid/graphics/RectF;

.field public final O:Landroid/graphics/RectF;

.field public OT:Landroid/graphics/Shader$TileMode;

.field public RT:Landroid/graphics/Shader$TileMode;

.field public final aew:[Z

.field public final dramabox:Landroid/graphics/Bitmap;

.field public final dramaboxapp:Landroid/graphics/RectF;

.field public final io:Landroid/graphics/RectF;

.field public jkk:Z

.field public final l:I

.field public final l1:Landroid/graphics/Paint;

.field public final lO:Landroid/graphics/RectF;

.field public final ll:Landroid/graphics/Paint;

.field public final lo:Landroid/graphics/Matrix;

.field public lop:Landroid/content/res/ColorStateList;

.field public pop:F

.field public pos:F

.field public ppo:Z

.field public tyu:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, LZc/yhj$dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, LZc/yhj$dramabox;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, LZc/yhj;->yu0:LZc/yhj$dramabox;

    .line 9
    .line 10
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    sput-object v0, LZc/yhj;->yyy:Landroid/widget/ImageView$ScaleType;

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "bitmap"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LZc/yhj;->dramabox:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, p0, LZc/yhj;->l:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    move-result p1

    .line 35
    .line 36
    iput p1, p0, LZc/yhj;->I:I

    .line 37
    .line 38
    new-instance v1, Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 42
    int-to-float v0, v0

    .line 43
    int-to-float p1, p1

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2, v2, v0, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 48
    .line 49
    iput-object v1, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 50
    .line 51
    new-instance p1, Landroid/graphics/Paint;

    .line 52
    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 55
    .line 56
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    const/4 v0, 0x1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    iput-object p1, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 66
    .line 67
    new-instance p1, Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 71
    .line 72
    iput-object p1, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 73
    .line 74
    new-instance p1, Landroid/graphics/Paint;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    .line 87
    iput-object p1, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 88
    .line 89
    new-instance v1, Landroid/graphics/Matrix;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 93
    .line 94
    iput-object v1, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 95
    .line 96
    new-instance v1, Landroid/graphics/RectF;

    .line 97
    .line 98
    .line 99
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    iput-object v1, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 102
    .line 103
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 104
    .line 105
    iput-object v1, p0, LZc/yhj;->OT:Landroid/graphics/Shader$TileMode;

    .line 106
    .line 107
    iput-object v1, p0, LZc/yhj;->RT:Landroid/graphics/Shader$TileMode;

    .line 108
    .line 109
    iput-boolean v0, p0, LZc/yhj;->ppo:Z

    .line 110
    const/4 v0, 0x4

    .line 111
    .line 112
    new-array v0, v0, [Z

    .line 113
    .line 114
    .line 115
    fill-array-data v0, :array_0

    .line 116
    .line 117
    iput-object v0, p0, LZc/yhj;->aew:[Z

    .line 118
    const/4 v0, 0x0

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 122
    move-result-object v1

    .line 123
    .line 124
    const-string v2, "valueOf(DEFAULT_BORDER_COLOR)"

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    iput-object v1, p0, LZc/yhj;->lop:Landroid/content/res/ColorStateList;

    .line 130
    .line 131
    sget-object v2, LZc/yhj;->yyy:Landroid/widget/ImageView$ScaleType;

    .line 132
    .line 133
    iput-object v2, p0, LZc/yhj;->tyu:Landroid/widget/ImageView$ScaleType;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 141
    move-result v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    iget v0, p0, LZc/yhj;->pop:F

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 150
    return-void

    .line 151
    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method


# virtual methods
.method public final I(Landroid/widget/ImageView$ScaleType;)LZc/yhj;
    .locals 1

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    sget-object p1, LZc/yhj;->yyy:Landroid/widget/ImageView$ScaleType;

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LZc/yhj;->tyu:Landroid/widget/ImageView$ScaleType;

    .line 7
    .line 8
    if-eq v0, p1, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, LZc/yhj;->tyu:Landroid/widget/ImageView$ScaleType;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LZc/yhj;->io()V

    .line 14
    :cond_1
    return-object p0
.end method

.method public final IO([Z)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-boolean v3, p1, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    return v1
.end method

.method public final O(I)LZc/yhj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LZc/yhj;->l(Landroid/content/res/ColorStateList;)LZc/yhj;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final dramabox(F)LZc/yhj;
    .locals 1

    .line 1
    .line 2
    iput p1, p0, LZc/yhj;->pop:F

    .line 3
    .line 4
    iget-object v0, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 8
    return-object p0
.end method

.method public final dramaboxapp(FFFF)LZc/yhj;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    const/4 v1, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    if-le v2, v3, :cond_0

    .line 50
    goto :goto_5

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 54
    move-result v2

    .line 55
    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Number;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    .line 74
    move-result v2

    .line 75
    .line 76
    if-nez v2, :cond_7

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    cmpg-float v2, v0, v1

    .line 85
    .line 86
    if-gez v2, :cond_1

    .line 87
    goto :goto_5

    .line 88
    .line 89
    :cond_1
    iput v0, p0, LZc/yhj;->pos:F

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_2
    iput v1, p0, LZc/yhj;->pos:F

    .line 93
    .line 94
    :goto_0
    iget-object v0, p0, LZc/yhj;->aew:[Z

    .line 95
    .line 96
    cmpl-float p1, p1, v1

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    if-lez p1, :cond_3

    .line 100
    move p1, v3

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    move p1, v2

    .line 103
    .line 104
    :goto_1
    aput-boolean p1, v0, v2

    .line 105
    .line 106
    cmpl-float p1, p2, v1

    .line 107
    .line 108
    if-lez p1, :cond_4

    .line 109
    move p1, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move p1, v2

    .line 112
    .line 113
    :goto_2
    aput-boolean p1, v0, v3

    .line 114
    .line 115
    cmpl-float p1, p3, v1

    .line 116
    .line 117
    if-lez p1, :cond_5

    .line 118
    move p1, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move p1, v2

    .line 121
    :goto_3
    const/4 p2, 0x2

    .line 122
    .line 123
    aput-boolean p1, v0, p2

    .line 124
    .line 125
    cmpl-float p1, p4, v1

    .line 126
    .line 127
    if-lez p1, :cond_6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    move v3, v2

    .line 130
    :goto_4
    const/4 p1, 0x3

    .line 131
    .line 132
    aput-boolean v3, v0, p1

    .line 133
    :cond_7
    :goto_5
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "canvas"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-boolean v0, p0, LZc/yhj;->ppo:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 12
    .line 13
    iget-object v1, p0, LZc/yhj;->dramabox:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v2, p0, LZc/yhj;->OT:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    iget-object v3, p0, LZc/yhj;->RT:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    iget-object v1, p0, LZc/yhj;->OT:Landroid/graphics/Shader$TileMode;

    .line 23
    .line 24
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, LZc/yhj;->RT:Landroid/graphics/Shader$TileMode;

    .line 29
    .line 30
    if-ne v1, v2, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 36
    .line 37
    :cond_0
    iget-object v1, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    iput-boolean v0, p0, LZc/yhj;->ppo:Z

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, p0, LZc/yhj;->jkk:Z

    .line 46
    const/4 v1, 0x0

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget v0, p0, LZc/yhj;->pop:F

    .line 51
    .line 52
    cmpl-float v0, v0, v1

    .line 53
    .line 54
    if-lez v0, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget-object v1, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 62
    .line 63
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 64
    .line 65
    iget-object v1, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 72
    .line 73
    iget-object v1, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_3
    iget-object v0, p0, LZc/yhj;->aew:[Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, LZc/yhj;->IO([Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iget v0, p0, LZc/yhj;->pos:F

    .line 88
    .line 89
    iget v2, p0, LZc/yhj;->pop:F

    .line 90
    .line 91
    cmpl-float v1, v2, v1

    .line 92
    .line 93
    if-lez v1, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 96
    .line 97
    iget-object v2, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 101
    .line 102
    iget-object v1, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 103
    .line 104
    iget-object v2, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1}, LZc/yhj;->l1(Landroid/graphics/Canvas;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, p1}, LZc/yhj;->lo(Landroid/graphics/Canvas;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_4
    iget-object v1, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 117
    .line 118
    iget-object v2, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1, v0, v0, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, LZc/yhj;->l1(Landroid/graphics/Canvas;)V

    .line 125
    goto :goto_0

    .line 126
    .line 127
    :cond_5
    iget-object v0, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 128
    .line 129
    iget-object v2, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 133
    .line 134
    iget v0, p0, LZc/yhj;->pop:F

    .line 135
    .line 136
    cmpl-float v0, v0, v1

    .line 137
    .line 138
    if-lez v0, :cond_6

    .line 139
    .line 140
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 141
    .line 142
    iget-object v1, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 146
    :cond_6
    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LZc/yhj;->I:I

    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, LZc/yhj;->l:I

    .line 3
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final io()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->tyu:Landroid/widget/ImageView$ScaleType;

    .line 3
    .line 4
    sget-object v1, LZc/yhj$dramaboxapp;->dramabox:[I

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    .line 10
    aget v0, v1, v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    const/high16 v2, 0x3f000000    # 0.5f

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 19
    .line 20
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 24
    .line 25
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 26
    .line 27
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 28
    .line 29
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 30
    .line 31
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 35
    .line 36
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 37
    .line 38
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 42
    .line 43
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 44
    .line 45
    iget v2, p0, LZc/yhj;->pop:F

    .line 46
    int-to-float v1, v1

    .line 47
    div-float/2addr v2, v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 51
    .line 52
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 53
    .line 54
    iget-object v1, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 55
    .line 56
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 57
    .line 58
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :pswitch_0
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 66
    .line 67
    iget-object v2, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 71
    .line 72
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 73
    .line 74
    iget v2, p0, LZc/yhj;->pop:F

    .line 75
    int-to-float v1, v1

    .line 76
    div-float/2addr v2, v1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 80
    .line 81
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 85
    .line 86
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 87
    .line 88
    iget-object v1, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 89
    .line 90
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 91
    .line 92
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 96
    .line 97
    goto/16 :goto_2

    .line 98
    .line 99
    :pswitch_1
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 105
    .line 106
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 107
    .line 108
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 109
    .line 110
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 116
    .line 117
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 118
    .line 119
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 123
    .line 124
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 125
    .line 126
    iget v2, p0, LZc/yhj;->pop:F

    .line 127
    int-to-float v1, v1

    .line 128
    div-float/2addr v2, v1

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 132
    .line 133
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 134
    .line 135
    iget-object v1, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 136
    .line 137
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 138
    .line 139
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_2
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 152
    .line 153
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 154
    .line 155
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 156
    .line 157
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 158
    .line 159
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 163
    .line 164
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 165
    .line 166
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 170
    .line 171
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 172
    .line 173
    iget v2, p0, LZc/yhj;->pop:F

    .line 174
    int-to-float v1, v1

    .line 175
    div-float/2addr v2, v1

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 179
    .line 180
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 181
    .line 182
    iget-object v1, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 183
    .line 184
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 185
    .line 186
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 190
    .line 191
    goto/16 :goto_2

    .line 192
    .line 193
    :pswitch_3
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 194
    .line 195
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 199
    .line 200
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 201
    .line 202
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 203
    .line 204
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 205
    .line 206
    sget-object v4, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 210
    .line 211
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 212
    .line 213
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 217
    .line 218
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 219
    .line 220
    iget v2, p0, LZc/yhj;->pop:F

    .line 221
    int-to-float v1, v1

    .line 222
    div-float/2addr v2, v1

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 226
    .line 227
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 228
    .line 229
    iget-object v1, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 230
    .line 231
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 232
    .line 233
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 237
    .line 238
    goto/16 :goto_2

    .line 239
    .line 240
    :pswitch_4
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 244
    .line 245
    iget v0, p0, LZc/yhj;->l:I

    .line 246
    int-to-float v0, v0

    .line 247
    .line 248
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 252
    move-result v3

    .line 253
    .line 254
    cmpg-float v0, v0, v3

    .line 255
    .line 256
    if-gtz v0, :cond_0

    .line 257
    .line 258
    iget v0, p0, LZc/yhj;->I:I

    .line 259
    int-to-float v0, v0

    .line 260
    .line 261
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 265
    move-result v3

    .line 266
    .line 267
    cmpg-float v0, v0, v3

    .line 268
    .line 269
    if-gtz v0, :cond_0

    .line 270
    .line 271
    const/high16 v0, 0x3f800000    # 1.0f

    .line 272
    goto :goto_0

    .line 273
    .line 274
    :cond_0
    iget-object v0, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 278
    move-result v0

    .line 279
    .line 280
    iget v3, p0, LZc/yhj;->l:I

    .line 281
    int-to-float v3, v3

    .line 282
    div-float/2addr v0, v3

    .line 283
    .line 284
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 288
    move-result v3

    .line 289
    .line 290
    iget v4, p0, LZc/yhj;->I:I

    .line 291
    int-to-float v4, v4

    .line 292
    div-float/2addr v3, v4

    .line 293
    .line 294
    .line 295
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 296
    move-result v0

    .line 297
    .line 298
    :goto_0
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 302
    move-result v3

    .line 303
    .line 304
    iget v4, p0, LZc/yhj;->l:I

    .line 305
    int-to-float v4, v4

    .line 306
    mul-float/2addr v4, v0

    .line 307
    sub-float/2addr v3, v4

    .line 308
    mul-float/2addr v3, v2

    .line 309
    add-float/2addr v3, v2

    .line 310
    .line 311
    iget-object v4, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 315
    move-result v4

    .line 316
    .line 317
    iget v5, p0, LZc/yhj;->I:I

    .line 318
    int-to-float v5, v5

    .line 319
    mul-float/2addr v5, v0

    .line 320
    sub-float/2addr v4, v5

    .line 321
    mul-float/2addr v4, v2

    .line 322
    add-float/2addr v4, v2

    .line 323
    .line 324
    iget-object v2, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 328
    .line 329
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 333
    .line 334
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 335
    .line 336
    iget-object v2, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 340
    .line 341
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 342
    .line 343
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 347
    .line 348
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 349
    .line 350
    iget v2, p0, LZc/yhj;->pop:F

    .line 351
    int-to-float v1, v1

    .line 352
    div-float/2addr v2, v1

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 356
    .line 357
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 358
    .line 359
    iget-object v1, p0, LZc/yhj;->io:Landroid/graphics/RectF;

    .line 360
    .line 361
    iget-object v2, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 362
    .line 363
    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 367
    .line 368
    goto/16 :goto_2

    .line 369
    .line 370
    :pswitch_5
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 371
    .line 372
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 376
    .line 377
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 378
    .line 379
    iget v3, p0, LZc/yhj;->pop:F

    .line 380
    int-to-float v1, v1

    .line 381
    div-float/2addr v3, v1

    .line 382
    .line 383
    .line 384
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 385
    .line 386
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 390
    .line 391
    iget v0, p0, LZc/yhj;->l:I

    .line 392
    int-to-float v0, v0

    .line 393
    .line 394
    iget-object v3, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 398
    move-result v3

    .line 399
    mul-float/2addr v0, v3

    .line 400
    .line 401
    iget-object v3, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 405
    move-result v3

    .line 406
    .line 407
    iget v4, p0, LZc/yhj;->I:I

    .line 408
    int-to-float v4, v4

    .line 409
    mul-float/2addr v3, v4

    .line 410
    .line 411
    cmpl-float v0, v0, v3

    .line 412
    const/4 v3, 0x0

    .line 413
    .line 414
    if-lez v0, :cond_1

    .line 415
    .line 416
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 420
    move-result v0

    .line 421
    .line 422
    iget v4, p0, LZc/yhj;->I:I

    .line 423
    int-to-float v4, v4

    .line 424
    div-float/2addr v0, v4

    .line 425
    .line 426
    iget-object v4, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 430
    move-result v4

    .line 431
    .line 432
    iget v5, p0, LZc/yhj;->l:I

    .line 433
    int-to-float v5, v5

    .line 434
    mul-float/2addr v5, v0

    .line 435
    sub-float/2addr v4, v5

    .line 436
    mul-float/2addr v4, v2

    .line 437
    goto :goto_1

    .line 438
    .line 439
    :cond_1
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 443
    move-result v0

    .line 444
    .line 445
    iget v4, p0, LZc/yhj;->l:I

    .line 446
    int-to-float v4, v4

    .line 447
    div-float/2addr v0, v4

    .line 448
    .line 449
    iget-object v4, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 453
    move-result v4

    .line 454
    .line 455
    iget v5, p0, LZc/yhj;->I:I

    .line 456
    int-to-float v5, v5

    .line 457
    mul-float/2addr v5, v0

    .line 458
    sub-float/2addr v4, v5

    .line 459
    mul-float/2addr v4, v2

    .line 460
    move v6, v4

    .line 461
    move v4, v3

    .line 462
    move v3, v6

    .line 463
    .line 464
    :goto_1
    iget-object v5, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 468
    .line 469
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 470
    add-float/2addr v4, v2

    .line 471
    float-to-int v4, v4

    .line 472
    int-to-float v4, v4

    .line 473
    .line 474
    iget v5, p0, LZc/yhj;->pop:F

    .line 475
    div-float/2addr v5, v1

    .line 476
    add-float/2addr v4, v5

    .line 477
    add-float/2addr v3, v2

    .line 478
    float-to-int v1, v3

    .line 479
    int-to-float v1, v1

    .line 480
    add-float/2addr v1, v5

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 484
    goto :goto_2

    .line 485
    .line 486
    :pswitch_6
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 487
    .line 488
    iget-object v3, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 492
    .line 493
    iget-object v0, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 494
    .line 495
    iget v3, p0, LZc/yhj;->pop:F

    .line 496
    int-to-float v1, v1

    .line 497
    div-float/2addr v3, v1

    .line 498
    .line 499
    .line 500
    invoke-virtual {v0, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 501
    .line 502
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 506
    .line 507
    iget-object v0, p0, LZc/yhj;->lo:Landroid/graphics/Matrix;

    .line 508
    .line 509
    iget-object v1, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 513
    move-result v1

    .line 514
    .line 515
    iget v3, p0, LZc/yhj;->l:I

    .line 516
    int-to-float v3, v3

    .line 517
    sub-float/2addr v1, v3

    .line 518
    mul-float/2addr v1, v2

    .line 519
    add-float/2addr v1, v2

    .line 520
    .line 521
    iget-object v3, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 525
    move-result v3

    .line 526
    .line 527
    iget v4, p0, LZc/yhj;->I:I

    .line 528
    int-to-float v4, v4

    .line 529
    sub-float/2addr v3, v4

    .line 530
    mul-float/2addr v3, v2

    .line 531
    add-float/2addr v3, v2

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 535
    .line 536
    :goto_2
    iget-object v0, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 537
    .line 538
    iget-object v1, p0, LZc/yhj;->lO:Landroid/graphics/RectF;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 542
    const/4 v0, 0x1

    .line 543
    .line 544
    iput-boolean v0, p0, LZc/yhj;->ppo:Z

    .line 545
    return-void

    nop

    .line 547
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

.method public isStateful()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->lop:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l(Landroid/content/res/ColorStateList;)LZc/yhj;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    const-string v1, "valueOf(0)"

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, LZc/yhj;->lop:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    iget-object v1, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    return-object p0
.end method

.method public final l1(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->aew:[Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZc/yhj;->lO([Z)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v0, p0, LZc/yhj;->pos:F

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    cmpg-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    return-void

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 20
    .line 21
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 22
    .line 23
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 27
    move-result v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    .line 30
    iget-object v3, p0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 34
    move-result v3

    .line 35
    add-float/2addr v3, v2

    .line 36
    .line 37
    iget v4, p0, LZc/yhj;->pos:F

    .line 38
    .line 39
    iget-object v5, p0, LZc/yhj;->aew:[Z

    .line 40
    const/4 v6, 0x0

    .line 41
    .line 42
    aget-boolean v5, v5, v6

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 47
    .line 48
    add-float v6, v1, v4

    .line 49
    .line 50
    add-float v7, v2, v4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v1, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 54
    .line 55
    iget-object v5, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 56
    .line 57
    iget-object v6, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, LZc/yhj;->aew:[Z

    .line 63
    const/4 v6, 0x1

    .line 64
    .line 65
    aget-boolean v5, v5, v6

    .line 66
    .line 67
    if-nez v5, :cond_3

    .line 68
    .line 69
    iget-object v5, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 70
    .line 71
    sub-float v6, v0, v4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v6, v2, v0, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 75
    .line 76
    iget-object v2, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 77
    .line 78
    iget-object v5, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    :cond_3
    iget-object v2, p0, LZc/yhj;->aew:[Z

    .line 84
    const/4 v5, 0x2

    .line 85
    .line 86
    aget-boolean v2, v2, v5

    .line 87
    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    iget-object v2, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 91
    .line 92
    sub-float v5, v0, v4

    .line 93
    .line 94
    sub-float v6, v3, v4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v5, v6, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 98
    .line 99
    iget-object v0, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 100
    .line 101
    iget-object v2, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 105
    .line 106
    :cond_4
    iget-object v0, p0, LZc/yhj;->aew:[Z

    .line 107
    const/4 v2, 0x3

    .line 108
    .line 109
    aget-boolean v0, v0, v2

    .line 110
    .line 111
    if-nez v0, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 114
    .line 115
    sub-float v2, v3, v4

    .line 116
    add-float/2addr v4, v1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 120
    .line 121
    iget-object v0, p0, LZc/yhj;->IO:Landroid/graphics/RectF;

    .line 122
    .line 123
    iget-object v1, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 127
    :cond_5
    return-void
.end method

.method public final lO([Z)Z
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-boolean v3, p1, v2

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final ll(F)LZc/yhj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p1, p1, p1}, LZc/yhj;->dramaboxapp(FFFF)LZc/yhj;

    .line 4
    return-object p0
.end method

.method public final lo(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, LZc/yhj;->aew:[Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZc/yhj;->lO([Z)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget v1, v0, LZc/yhj;->pos:F

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    cmpg-float v1, v1, v2

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 22
    .line 23
    iget v8, v1, Landroid/graphics/RectF;->left:F

    .line 24
    .line 25
    iget v9, v1, Landroid/graphics/RectF;->top:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 29
    move-result v1

    .line 30
    add-float/2addr v1, v8

    .line 31
    .line 32
    iget-object v2, v0, LZc/yhj;->O:Landroid/graphics/RectF;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 36
    move-result v2

    .line 37
    .line 38
    add-float v16, v9, v2

    .line 39
    .line 40
    iget v15, v0, LZc/yhj;->pos:F

    .line 41
    .line 42
    iget v2, v0, LZc/yhj;->pop:F

    .line 43
    const/4 v10, 0x2

    .line 44
    int-to-float v3, v10

    .line 45
    .line 46
    div-float v17, v2, v3

    .line 47
    .line 48
    iget-object v2, v0, LZc/yhj;->aew:[Z

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    aget-boolean v2, v2, v3

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    sub-float v3, v8, v17

    .line 56
    .line 57
    add-float v5, v8, v15

    .line 58
    .line 59
    iget-object v7, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    move v4, v9

    .line 63
    move v6, v9

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    .line 68
    sub-float v4, v9, v17

    .line 69
    .line 70
    add-float v6, v9, v15

    .line 71
    .line 72
    iget-object v7, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 73
    move v3, v8

    .line 74
    move v5, v8

    .line 75
    .line 76
    .line 77
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    :cond_2
    iget-object v2, v0, LZc/yhj;->aew:[Z

    .line 80
    const/4 v3, 0x1

    .line 81
    .line 82
    aget-boolean v2, v2, v3

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    sub-float v2, v1, v15

    .line 87
    .line 88
    sub-float v3, v2, v17

    .line 89
    .line 90
    iget-object v7, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 91
    .line 92
    move-object/from16 v2, p1

    .line 93
    move v4, v9

    .line 94
    move v5, v1

    .line 95
    move v6, v9

    .line 96
    .line 97
    .line 98
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    sub-float v4, v9, v17

    .line 101
    .line 102
    add-float v6, v9, v15

    .line 103
    .line 104
    iget-object v7, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 105
    move v3, v1

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 109
    .line 110
    :cond_3
    iget-object v2, v0, LZc/yhj;->aew:[Z

    .line 111
    .line 112
    aget-boolean v2, v2, v10

    .line 113
    .line 114
    if-nez v2, :cond_4

    .line 115
    .line 116
    sub-float v2, v1, v15

    .line 117
    .line 118
    sub-float v11, v2, v17

    .line 119
    .line 120
    add-float v13, v1, v17

    .line 121
    .line 122
    iget-object v2, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 123
    .line 124
    move-object/from16 v10, p1

    .line 125
    .line 126
    move/from16 v12, v16

    .line 127
    .line 128
    move/from16 v14, v16

    .line 129
    move v9, v15

    .line 130
    move-object v15, v2

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    sub-float v4, v16, v9

    .line 136
    .line 137
    iget-object v7, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 138
    .line 139
    move-object/from16 v2, p1

    .line 140
    move v3, v1

    .line 141
    move v5, v1

    .line 142
    .line 143
    move/from16 v6, v16

    .line 144
    .line 145
    .line 146
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move v9, v15

    .line 149
    .line 150
    :goto_0
    iget-object v1, v0, LZc/yhj;->aew:[Z

    .line 151
    const/4 v2, 0x3

    .line 152
    .line 153
    aget-boolean v1, v1, v2

    .line 154
    .line 155
    if-nez v1, :cond_5

    .line 156
    .line 157
    sub-float v11, v8, v17

    .line 158
    .line 159
    add-float v13, v8, v9

    .line 160
    .line 161
    iget-object v15, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 162
    .line 163
    move-object/from16 v10, p1

    .line 164
    .line 165
    move/from16 v12, v16

    .line 166
    .line 167
    move/from16 v14, v16

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 171
    .line 172
    sub-float v4, v16, v9

    .line 173
    .line 174
    iget-object v7, v0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 175
    .line 176
    move-object/from16 v2, p1

    .line 177
    move v3, v8

    .line 178
    move v5, v8

    .line 179
    .line 180
    move/from16 v6, v16

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 184
    :cond_5
    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "bounds"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 9
    .line 10
    iget-object v0, p0, LZc/yhj;->dramaboxapp:Landroid/graphics/RectF;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZc/yhj;->io()V

    .line 17
    return-void
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "state"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, LZc/yhj;->lop:Landroid/content/res/ColorStateList;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget-object v1, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, LZc/yhj;->ll:Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

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
    iget-object v0, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

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

.method public setDither(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZc/yhj;->l1:Landroid/graphics/Paint;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method
