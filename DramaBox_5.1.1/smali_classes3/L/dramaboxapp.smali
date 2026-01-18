.class public LL/dramaboxapp;
.super Lcom/airbnb/lottie/model/layer/dramabox;
.source "SourceFile"


# instance fields
.field public final JKi:Landroid/graphics/Rect;

.field public final JOp:Landroid/graphics/Rect;

.field public Jkl:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final Jqq:LC/Jkl;

.field public O0l:LF/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LF/dramabox<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final ysh:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/model/layer/dramabox;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/Layer;)V

    .line 4
    .line 5
    new-instance v0, LD/dramabox;

    .line 6
    const/4 v1, 0x3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, LD/dramabox;-><init>(I)V

    .line 10
    .line 11
    iput-object v0, p0, LL/dramaboxapp;->ysh:Landroid/graphics/Paint;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    .line 18
    iput-object v0, p0, LL/dramaboxapp;->JKi:Landroid/graphics/Rect;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 24
    .line 25
    iput-object v0, p0, LL/dramaboxapp;->JOp:Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/airbnb/lottie/model/layer/Layer;->ppo()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieDrawable;->skn(Ljava/lang/String;)LC/Jkl;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iput-object p1, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 36
    return-void
.end method


# virtual methods
.method public O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/airbnb/lottie/model/layer/dramabox;->O(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 4
    .line 5
    iget-object p2, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, LQ/OT;->I()F

    .line 11
    move-result p2

    .line 12
    .line 13
    iget-object p3, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3}, LC/Jkl;->I()I

    .line 17
    move-result p3

    .line 18
    int-to-float p3, p3

    .line 19
    mul-float/2addr p3, p2

    .line 20
    .line 21
    iget-object v0, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LC/Jkl;->O()I

    .line 25
    move-result v0

    .line 26
    int-to-float v0, v0

    .line 27
    mul-float/2addr v0, p2

    .line 28
    const/4 p2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    .line 33
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->pos:Landroid/graphics/Matrix;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 37
    :cond_0
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
    iput-object v1, p0, LL/dramaboxapp;->O0l:LF/dramabox;

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
    iput-object p1, p0, LL/dramaboxapp;->O0l:LF/dramabox;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    sget-object v0, LC/Jui;->Ok1:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    iput-object v1, p0, LL/dramaboxapp;->Jkl:LF/dramabox;

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_2
    new-instance p1, LF/jkk;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, p2}, LF/jkk;-><init>(LR/O;)V

    .line 36
    .line 37
    iput-object p1, p0, LL/dramaboxapp;->Jkl:LF/dramabox;

    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final slo()Landroid/graphics/Bitmap;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LL/dramaboxapp;->Jkl:LF/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/airbnb/lottie/model/layer/dramabox;->jkk:Lcom/airbnb/lottie/model/layer/Layer;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/airbnb/lottie/model/layer/Layer;->ppo()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/airbnb/lottie/model/layer/dramabox;->aew:Lcom/airbnb/lottie/LottieDrawable;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieDrawable;->Jkl(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, LC/Jkl;->dramabox()Landroid/graphics/Bitmap;

    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public tyu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LL/dramaboxapp;->slo()Landroid/graphics/Bitmap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, LQ/OT;->I()F

    .line 21
    move-result v1

    .line 22
    .line 23
    iget-object v2, p0, LL/dramaboxapp;->ysh:Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 27
    .line 28
    iget-object p3, p0, LL/dramaboxapp;->O0l:LF/dramabox;

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LL/dramaboxapp;->ysh:Landroid/graphics/Paint;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, LF/dramabox;->lO()Ljava/lang/Object;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    check-cast p3, Landroid/graphics/ColorFilter;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 48
    .line 49
    iget-object p2, p0, LL/dramaboxapp;->JKi:Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 53
    move-result p3

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 62
    .line 63
    iget-object p2, p0, Lcom/airbnb/lottie/model/layer/dramabox;->aew:Lcom/airbnb/lottie/LottieDrawable;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieDrawable;->swe()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    iget-object p2, p0, LL/dramaboxapp;->JOp:Landroid/graphics/Rect;

    .line 72
    .line 73
    iget-object p3, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3}, LC/Jkl;->I()I

    .line 77
    move-result p3

    .line 78
    int-to-float p3, p3

    .line 79
    mul-float/2addr p3, v1

    .line 80
    float-to-int p3, p3

    .line 81
    .line 82
    iget-object v2, p0, LL/dramaboxapp;->Jqq:LC/Jkl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, LC/Jkl;->O()I

    .line 86
    move-result v2

    .line 87
    int-to-float v2, v2

    .line 88
    mul-float/2addr v2, v1

    .line 89
    float-to-int v1, v2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 93
    goto :goto_0

    .line 94
    .line 95
    :cond_2
    iget-object p2, p0, LL/dramaboxapp;->JOp:Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 99
    move-result p3

    .line 100
    int-to-float p3, p3

    .line 101
    mul-float/2addr p3, v1

    .line 102
    float-to-int p3, p3

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 106
    move-result v2

    .line 107
    int-to-float v2, v2

    .line 108
    mul-float/2addr v2, v1

    .line 109
    float-to-int v1, v2

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 113
    .line 114
    :goto_0
    iget-object p2, p0, LL/dramaboxapp;->JKi:Landroid/graphics/Rect;

    .line 115
    .line 116
    iget-object p3, p0, LL/dramaboxapp;->JOp:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget-object v1, p0, LL/dramaboxapp;->ysh:Landroid/graphics/Paint;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 125
    :cond_3
    :goto_1
    return-void
.end method
