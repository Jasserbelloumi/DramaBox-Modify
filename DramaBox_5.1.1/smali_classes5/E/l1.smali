.class public LE/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE/I;
.implements LF/dramabox$dramaboxapp;
.implements LE/IO;


# instance fields
.field public final I:Z

.field public IO:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Lcom/airbnb/lottie/model/layer/dramabox;

.field public OT:F

.field public RT:LF/O;

.field public final dramabox:Landroid/graphics/Path;

.field public final dramaboxapp:Landroid/graphics/Paint;

.field public final io:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LE/RT;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/lang/String;

.field public final l1:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public ll:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final lo:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/dramabox;LK/lo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LE/l1;->dramabox:Landroid/graphics/Path;

    .line 11
    .line 12
    new-instance v1, LD/dramabox;

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, LD/dramabox;-><init>(I)V

    .line 17
    .line 18
    iput-object v1, p0, LE/l1;->dramaboxapp:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    iput-object v2, p0, LE/l1;->io:Ljava/util/List;

    .line 26
    .line 27
    iput-object p2, p0, LE/l1;->O:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, LK/lo;->l()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iput-object v2, p0, LE/l1;->l:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, LK/lo;->io()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    iput-boolean v2, p0, LE/l1;->I:Z

    .line 40
    .line 41
    iput-object p1, p0, LE/l1;->lo:Lcom/airbnb/lottie/LottieDrawable;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dramabox;->opn()LK/dramabox;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dramabox;->opn()LK/dramabox;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LK/dramabox;->dramabox()LJ/dramaboxapp;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, LJ/dramaboxapp;->dramabox()LF/dramabox;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    iput-object p1, p0, LE/l1;->IO:LF/dramabox;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 65
    .line 66
    iget-object p1, p0, LE/l1;->IO:LF/dramabox;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ygn()LN/lo;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    new-instance p1, LF/O;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ygn()LN/lo;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0, p2, v2}, LF/O;-><init>(LF/dramabox$dramaboxapp;Lcom/airbnb/lottie/model/layer/dramabox;LN/lo;)V

    .line 85
    .line 86
    iput-object p1, p0, LE/l1;->RT:LF/O;

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {p3}, LK/lo;->dramaboxapp()LJ/dramabox;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    if-eqz p1, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3}, LK/lo;->I()LJ/l;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    if-nez p1, :cond_2

    .line 99
    goto :goto_0

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/dramabox;->yyy()Lcom/airbnb/lottie/model/content/LBlendMode;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/airbnb/lottie/model/content/LBlendMode;->toNativeBlendMode()Landroidx/core/graphics/BlendModeCompat;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-static {v1, p1}, Landroidx/core/graphics/PaintCompat;->setBlendMode(Landroid/graphics/Paint;Landroidx/core/graphics/BlendModeCompat;)Z

    .line 111
    .line 112
    .line 113
    invoke-virtual {p3}, LK/lo;->O()Landroid/graphics/Path$FillType;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3}, LK/lo;->dramaboxapp()LJ/dramabox;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, LJ/dramabox;->dramabox()LF/dramabox;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    iput-object p1, p0, LE/l1;->l1:LF/dramabox;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, LK/lo;->I()LJ/l;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, LJ/l;->dramabox()LF/dramabox;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, p0, LE/l1;->lO:LF/dramabox;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 150
    return-void

    .line 151
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 152
    .line 153
    iput-object p1, p0, LE/l1;->l1:LF/dramabox;

    .line 154
    .line 155
    iput-object p1, p0, LE/l1;->lO:LF/dramabox;

    .line 156
    return-void
.end method


# virtual methods
.method public I(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, LE/l1;->I:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    const-string v0, "FillContent#draw"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LC/l;->dramaboxapp(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v1, p0, LE/l1;->l1:LF/dramabox;

    .line 13
    .line 14
    check-cast v1, LF/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LF/dramaboxapp;->aew()I

    .line 18
    move-result v1

    .line 19
    int-to-float p3, p3

    .line 20
    .line 21
    const/high16 v2, 0x437f0000    # 255.0f

    .line 22
    div-float/2addr p3, v2

    .line 23
    .line 24
    iget-object v3, p0, LE/l1;->lO:LF/dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    int-to-float v3, v3

    .line 36
    mul-float/2addr p3, v3

    .line 37
    .line 38
    const/high16 v3, 0x42c80000    # 100.0f

    .line 39
    div-float/2addr p3, v3

    .line 40
    mul-float/2addr p3, v2

    .line 41
    float-to-int p3, p3

    .line 42
    .line 43
    iget-object v2, p0, LE/l1;->dramaboxapp:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/16 v3, 0xff

    .line 46
    const/4 v4, 0x0

    .line 47
    .line 48
    .line 49
    invoke-static {p3, v4, v3}, LQ/IO;->O(III)I

    .line 50
    move-result p3

    .line 51
    .line 52
    shl-int/lit8 p3, p3, 0x18

    .line 53
    .line 54
    .line 55
    const v3, 0xffffff

    .line 56
    and-int/2addr v1, v3

    .line 57
    or-int/2addr p3, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    .line 62
    iget-object p3, p0, LE/l1;->ll:LF/dramabox;

    .line 63
    .line 64
    if-eqz p3, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, LE/l1;->dramaboxapp:Landroid/graphics/Paint;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 70
    move-result-object p3

    .line 71
    .line 72
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 76
    .line 77
    :cond_1
    iget-object p3, p0, LE/l1;->IO:LF/dramabox;

    .line 78
    .line 79
    if-eqz p3, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 83
    move-result-object p3

    .line 84
    .line 85
    check-cast p3, Ljava/lang/Float;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 89
    move-result p3

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    cmpl-float v1, p3, v1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iget-object v1, p0, LE/l1;->dramaboxapp:Landroid/graphics/Paint;

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_2
    iget v1, p0, LE/l1;->OT:F

    .line 104
    .line 105
    cmpl-float v1, p3, v1

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iget-object v1, p0, LE/l1;->O:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->lks(F)Landroid/graphics/BlurMaskFilter;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    iget-object v2, p0, LE/l1;->dramaboxapp:Landroid/graphics/Paint;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 119
    .line 120
    :cond_3
    :goto_0
    iput p3, p0, LE/l1;->OT:F

    .line 121
    .line 122
    :cond_4
    iget-object p3, p0, LE/l1;->RT:LF/O;

    .line 123
    .line 124
    if-eqz p3, :cond_5

    .line 125
    .line 126
    iget-object v1, p0, LE/l1;->dramaboxapp:Landroid/graphics/Paint;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, v1}, LF/O;->dramabox(Landroid/graphics/Paint;)V

    .line 130
    .line 131
    :cond_5
    iget-object p3, p0, LE/l1;->dramabox:Landroid/graphics/Path;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 135
    .line 136
    :goto_1
    iget-object p3, p0, LE/l1;->io:Ljava/util/List;

    .line 137
    .line 138
    .line 139
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 140
    move-result p3

    .line 141
    .line 142
    if-ge v4, p3, :cond_6

    .line 143
    .line 144
    iget-object p3, p0, LE/l1;->dramabox:Landroid/graphics/Path;

    .line 145
    .line 146
    iget-object v1, p0, LE/l1;->io:Ljava/util/List;

    .line 147
    .line 148
    .line 149
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    check-cast v1, LE/RT;

    .line 153
    .line 154
    .line 155
    invoke-interface {v1}, LE/RT;->getPath()Landroid/graphics/Path;

    .line 156
    move-result-object v1

    .line 157
    .line 158
    .line 159
    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    add-int/lit8 v4, v4, 0x1

    .line 162
    goto :goto_1

    .line 163
    .line 164
    :cond_6
    iget-object p2, p0, LE/l1;->dramabox:Landroid/graphics/Path;

    .line 165
    .line 166
    iget-object p3, p0, LE/l1;->dramaboxapp:Landroid/graphics/Paint;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LC/l;->O(Ljava/lang/String;)F

    .line 173
    return-void
.end method

.method public O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object p3, p0, LE/l1;->dramabox:Landroid/graphics/Path;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 6
    const/4 p3, 0x0

    .line 7
    move v0, p3

    .line 8
    .line 9
    :goto_0
    iget-object v1, p0, LE/l1;->io:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LE/l1;->dramabox:Landroid/graphics/Path;

    .line 18
    .line 19
    iget-object v2, p0, LE/l1;->io:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    check-cast v2, LE/RT;

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, LE/RT;->getPath()Landroid/graphics/Path;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p2, p0, LE/l1;->dramabox:Landroid/graphics/Path;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 41
    .line 42
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    const/high16 p3, 0x3f800000    # 1.0f

    .line 45
    sub-float/2addr p2, p3

    .line 46
    .line 47
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 48
    sub-float/2addr v0, p3

    .line 49
    .line 50
    iget v1, p1, Landroid/graphics/RectF;->right:F

    .line 51
    add-float/2addr v1, p3

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    .line 54
    add-float/2addr v2, p3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 58
    return-void
.end method

.method public dramabox(Ljava/lang/Object;LR/O;)V
    .locals 1
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
    sget-object v0, LC/Jui;->dramabox:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LE/l1;->l1:LF/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object v0, LC/Jui;->l:Ljava/lang/Integer;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, LE/l1;->lO:LF/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object v0, LC/Jui;->Jbn:Landroid/graphics/ColorFilter;

    .line 25
    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    iget-object p1, p0, LE/l1;->ll:LF/dramabox;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, LE/l1;->O:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/model/layer/dramabox;->O0l(LF/dramabox;)V

    .line 36
    .line 37
    :cond_2
    if-nez p2, :cond_3

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    iput-object p1, p0, LE/l1;->ll:LF/dramabox;

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_3
    new-instance p1, LF/jkk;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 48
    .line 49
    iput-object p1, p0, LE/l1;->ll:LF/dramabox;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 53
    .line 54
    iget-object p1, p0, LE/l1;->O:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 55
    .line 56
    iget-object p2, p0, LE/l1;->ll:LF/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_4
    sget-object v0, LC/Jui;->lo:Ljava/lang/Float;

    .line 63
    .line 64
    if-ne p1, v0, :cond_6

    .line 65
    .line 66
    iget-object p1, p0, LE/l1;->IO:LF/dramabox;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, LF/dramabox;->ppo(LR/O;)V

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_5
    new-instance p1, LF/jkk;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 78
    .line 79
    iput-object p1, p0, LE/l1;->IO:LF/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p0}, LF/dramabox;->dramabox(LF/dramabox$dramaboxapp;)V

    .line 83
    .line 84
    iget-object p1, p0, LE/l1;->O:Lcom/airbnb/lottie/model/layer/dramabox;

    .line 85
    .line 86
    iget-object p2, p0, LE/l1;->IO:LF/dramabox;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;->ll(LF/dramabox;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_6
    sget-object v0, LC/Jui;->I:Ljava/lang/Integer;

    .line 93
    .line 94
    if-ne p1, v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p0, LE/l1;->RT:LF/O;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p2}, LF/O;->dramaboxapp(LR/O;)V

    .line 102
    goto :goto_0

    .line 103
    .line 104
    :cond_7
    sget-object v0, LC/Jui;->Jqq:Ljava/lang/Float;

    .line 105
    .line 106
    if-ne p1, v0, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, LE/l1;->RT:LF/O;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p2}, LF/O;->I(LR/O;)V

    .line 114
    goto :goto_0

    .line 115
    .line 116
    :cond_8
    sget-object v0, LC/Jui;->O0l:Ljava/lang/Float;

    .line 117
    .line 118
    if-ne p1, v0, :cond_9

    .line 119
    .line 120
    iget-object v0, p0, LE/l1;->RT:LF/O;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p2}, LF/O;->O(LR/O;)V

    .line 126
    goto :goto_0

    .line 127
    .line 128
    :cond_9
    sget-object v0, LC/Jui;->Jkl:Ljava/lang/Float;

    .line 129
    .line 130
    if-ne p1, v0, :cond_a

    .line 131
    .line 132
    iget-object v0, p0, LE/l1;->RT:LF/O;

    .line 133
    .line 134
    if-eqz v0, :cond_a

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, LF/O;->l(LR/O;)V

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_a
    sget-object v0, LC/Jui;->Jhg:Ljava/lang/Float;

    .line 141
    .line 142
    if-ne p1, v0, :cond_b

    .line 143
    .line 144
    iget-object p1, p0, LE/l1;->RT:LF/O;

    .line 145
    .line 146
    if-eqz p1, :cond_b

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, p2}, LF/O;->l1(LR/O;)V

    .line 150
    :cond_b
    :goto_0
    return-void
.end method

.method public dramaboxapp(LH/l;ILjava/util/List;LH/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l;",
            "I",
            "Ljava/util/List<",
            "LH/l;",
            ">;",
            "LH/l;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4, p0}, LQ/IO;->IO(LH/l;ILjava/util/List;LH/l;LE/IO;)V

    .line 4
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE/l1;->l:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public io()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LE/l1;->lo:Lcom/airbnb/lottie/LottieDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieDrawable;->invalidateSelf()V

    .line 6
    return-void
.end method

.method public l1(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LE/O;",
            ">;",
            "Ljava/util/List<",
            "LE/O;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 5
    move-result v0

    .line 6
    .line 7
    if-ge p1, v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LE/O;

    .line 14
    .line 15
    instance-of v1, v0, LE/RT;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LE/l1;->io:Ljava/util/List;

    .line 20
    .line 21
    check-cast v0, LE/RT;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void
.end method
