.class public Lcom/sobot/chat/widget/gif/GifView2;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/gif/GifView2$LoadFinishListener;
    }
.end annotation


# static fields
.field public static final SCALE_MAX:F = 3.0f

.field private static final SCALE_MIN:F = 0.5f


# instance fields
.field private final DEFAULT_MOVIE_VIEW_DURATION:I

.field private currentAnimationTime:I

.field private downX:D

.field private downY:D

.field gifResource:I

.field private gifUrl:Ljava/lang/String;

.field private isCanTouch:Z

.field volatile isPaused:Z

.field isPlaying:Z

.field private isScale:Z

.field private isVisible:Z

.field loadFinishListener:Lcom/sobot/chat/widget/gif/GifView2$LoadFinishListener;

.field private moveDist:D

.field private moveRawX:D

.field private moveRawY:D

.field private moveX:D

.field private moveY:D

.field private movie:Landroid/graphics/Movie;

.field private movieLeft:F

.field private movieMeasuredMovieHeight:I

.field private movieMeasuredMovieWidth:I

.field private movieMovieResourceId:I

.field private movieScale:F

.field private movieStart:J

.field private movieTop:F

.field private oldDist:D

.field private point_num:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/gif/GifView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/sobot/chat/widget/gif/GifView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3e8

    .line 4
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->DEFAULT_MOVIE_VIEW_DURATION:I

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMovieResourceId:I

    const-wide/16 p2, 0x0

    .line 6
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieStart:J

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->isVisible:Z

    .line 8
    iput-boolean p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isCanTouch:Z

    .line 9
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    const-wide/16 p2, 0x0

    .line 10
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->oldDist:D

    .line 11
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveDist:D

    .line 12
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveX:D

    .line 13
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveY:D

    .line 14
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->downX:D

    .line 15
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->downY:D

    .line 16
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveRawX:D

    .line 17
    iput-wide p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveRawY:D

    .line 18
    iput-boolean p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isScale:Z

    .line 19
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private drawMovieFrame(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 10
    .line 11
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->currentAnimationTime:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    .line 19
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieScale:F

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 25
    .line 26
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieLeft:F

    .line 27
    .line 28
    iget v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieScale:F

    .line 29
    div-float/2addr v1, v2

    .line 30
    .line 31
    iget v3, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieTop:F

    .line 32
    div-float/2addr v3, v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p1, v1, v3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    return-void
.end method

.method private init(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    sget-object v0, Lcom/sobot/chat/R$styleable;->sobot_GifView2:[I

    .line 8
    .line 9
    .line 10
    const v1, 0x1030012

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    sget p2, Lcom/sobot/chat/R$styleable;->sobot_GifView2_sobot_gif:I

    .line 17
    const/4 p3, -0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 21
    move-result p2

    .line 22
    .line 23
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMovieResourceId:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    .line 28
    iget p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMovieResourceId:I

    .line 29
    .line 30
    if-eq p1, p3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMovieResourceId:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 47
    :cond_0
    return-void
.end method

.method private invalidateView()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isVisible:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 8
    :cond_0
    return-void
.end method

.method private setSelfPivot(FF)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    .line 16
    move-result v0

    .line 17
    add-float/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    .line 21
    move-result p1

    .line 22
    add-float/2addr p1, p2

    .line 23
    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    const-string v1, "setPivotX:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "  setPivotY:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v1, "  getWidth:"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 52
    move-result v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v1, "  getHeight:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    .line 73
    const-string v1, "lawwingLog"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    const/4 p2, 0x0

    .line 78
    .line 79
    cmpg-float v1, v0, p2

    .line 80
    .line 81
    if-gez v1, :cond_1

    .line 82
    .line 83
    cmpg-float v2, p1, p2

    .line 84
    .line 85
    if-gez v2, :cond_1

    .line 86
    move p1, p2

    .line 87
    move v0, p1

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_1
    cmpl-float v2, v0, p2

    .line 91
    .line 92
    if-lez v2, :cond_3

    .line 93
    .line 94
    cmpg-float v2, p1, p2

    .line 95
    .line 96
    if-gez v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100
    move-result p1

    .line 101
    int-to-float p1, p1

    .line 102
    .line 103
    cmpl-float p1, v0, p1

    .line 104
    .line 105
    if-lez p1, :cond_2

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 109
    move-result p1

    .line 110
    int-to-float v0, p1

    .line 111
    :cond_2
    move p1, p2

    .line 112
    goto :goto_0

    .line 113
    .line 114
    :cond_3
    if-gez v1, :cond_5

    .line 115
    .line 116
    cmpl-float v1, p1, p2

    .line 117
    .line 118
    if-lez v1, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 122
    move-result v0

    .line 123
    int-to-float v0, v0

    .line 124
    .line 125
    cmpl-float v0, p1, v0

    .line 126
    .line 127
    if-lez v0, :cond_4

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 131
    move-result p1

    .line 132
    int-to-float p1, p1

    .line 133
    :cond_4
    move v0, p2

    .line 134
    goto :goto_0

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 138
    move-result p2

    .line 139
    int-to-float p2, p2

    .line 140
    .line 141
    cmpl-float p2, v0, p2

    .line 142
    .line 143
    if-lez p2, :cond_6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 147
    move-result p2

    .line 148
    int-to-float v0, p2

    .line 149
    .line 150
    .line 151
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 152
    move-result p2

    .line 153
    int-to-float p2, p2

    .line 154
    .line 155
    cmpl-float p2, p1, p2

    .line 156
    .line 157
    if-lez p2, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 161
    move-result p1

    .line 162
    int-to-float p1, p1

    .line 163
    .line 164
    .line 165
    :cond_7
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/sobot/chat/widget/gif/GifView2;->setPivot(FF)V

    .line 166
    return-void
.end method

.method private spacing(Landroid/view/MotionEvent;)D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 17
    move-result v3

    .line 18
    sub-float/2addr v1, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 26
    move-result p1

    .line 27
    sub-float/2addr v0, p1

    .line 28
    mul-float/2addr v1, v1

    .line 29
    mul-float/2addr v0, v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    float-to-double v0, v1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    .line 38
    :cond_0
    const-wide/16 v0, 0x0

    .line 39
    return-wide v0
.end method

.method private updateAnimationTime()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieStart:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieStart:J

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    .line 20
    move-result v2

    .line 21
    int-to-long v2, v2

    .line 22
    .line 23
    cmp-long v4, v2, v4

    .line 24
    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    const-wide/16 v2, 0x3e8

    .line 28
    .line 29
    :cond_1
    iget-wide v4, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieStart:J

    .line 30
    sub-long/2addr v0, v4

    .line 31
    rem-long/2addr v0, v2

    .line 32
    long-to-int v0, v0

    .line 33
    .line 34
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->currentAnimationTime:I

    .line 35
    return-void
.end method


# virtual methods
.method public displayImage(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView2;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    const-string p3, "http"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    const-string p3, "https"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    move-result p3

    .line 22
    .line 23
    if-eqz p3, :cond_2

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/sobot/chat/core/HttpUtils;->getInstance()Lcom/sobot/chat/core/HttpUtils;

    .line 27
    move-result-object p3

    .line 28
    .line 29
    new-instance v0, Lcom/sobot/chat/widget/gif/GifView2$1;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/sobot/chat/widget/gif/GifView2$1;-><init>(Lcom/sobot/chat/widget/gif/GifView2;)V

    .line 33
    const/4 v1, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1, p2, v1, v0}, Lcom/sobot/chat/core/HttpUtils;->download(Ljava/lang/String;Ljava/io/File;Ljava/util/Map;Lcom/sobot/chat/core/HttpUtils$FileCallBack;)V

    .line 37
    :cond_2
    return-void
.end method

.method public getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView2;->isSdCardExist()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getImageDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    const-string v0, "images"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/sobot/chat/widget/gif/GifView2;->getFilesDir(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getMovieMovieResourceId()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMovieResourceId:I

    .line 3
    return v0
.end method

.method public isSdCardExist()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "mounted"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isPaused:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView2;->updateAnimationTime()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView2;->drawMovieFrame(Landroid/graphics/Canvas;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView2;->invalidateView()V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/gif/GifView2;->drawMovieFrame(Landroid/graphics/Canvas;)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 10
    sub-int/2addr p1, p2

    .line 11
    int-to-float p1, p1

    .line 12
    .line 13
    const/high16 p2, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p1, p2

    .line 15
    .line 16
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieLeft:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget p3, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 23
    sub-int/2addr p1, p3

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p2

    .line 26
    .line 27
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieTop:F

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    move-result p1

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    const/4 p1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    .line 38
    :goto_0
    iput-boolean p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isVisible:Z

    .line 39
    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Movie;->width()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->formatDipToPx(Landroid/content/Context;I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/graphics/Movie;->height()I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/sobot/chat/utils/ScreenUtils;->formatDipToPx(Landroid/content/Context;I)I

    .line 34
    move-result v0

    .line 35
    .line 36
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 37
    .line 38
    iget v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/sobot/chat/utils/ScreenUtils;->getScreenWH(Landroid/content/Context;)[I

    .line 52
    move-result-object v0

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v2, "\n"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget v3, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v3, "\t"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v4, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    aget v5, v0, v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const/4 v5, 0x1

    .line 91
    .line 92
    aget v6, v0, v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v6, "onMeasure: "

    .line 102
    .line 103
    .line 104
    invoke-static {v6, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 108
    move-result v1

    .line 109
    .line 110
    const/high16 v7, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 116
    .line 117
    iget p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 118
    .line 119
    aget v1, v0, v4

    .line 120
    .line 121
    if-le p1, v1, :cond_1

    .line 122
    int-to-float p1, p1

    .line 123
    mul-float/2addr p1, v7

    .line 124
    int-to-float v4, v1

    .line 125
    div-float/2addr p1, v4

    .line 126
    .line 127
    iget v4, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 128
    int-to-float v4, v4

    .line 129
    div-float/2addr v4, p1

    .line 130
    float-to-int v4, v4

    .line 131
    .line 132
    iput v4, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 133
    .line 134
    iput v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move p1, v7

    .line 137
    .line 138
    .line 139
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 140
    move-result v1

    .line 141
    .line 142
    if-eqz v1, :cond_2

    .line 143
    .line 144
    .line 145
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 146
    .line 147
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 148
    .line 149
    aget v0, v0, v5

    .line 150
    .line 151
    if-le p2, v0, :cond_2

    .line 152
    int-to-float p2, p2

    .line 153
    mul-float/2addr p2, v7

    .line 154
    int-to-float v1, v0

    .line 155
    .line 156
    div-float v7, p2, v1

    .line 157
    .line 158
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 159
    int-to-float p2, p2

    .line 160
    div-float/2addr p2, v7

    .line 161
    float-to-int p2, p2

    .line 162
    .line 163
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 164
    .line 165
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 166
    .line 167
    .line 168
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 169
    move-result-object p2

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 173
    move-result-object p2

    .line 174
    .line 175
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 176
    mul-float/2addr p1, v7

    .line 177
    div-float/2addr p2, p1

    .line 178
    .line 179
    iput p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieScale:F

    .line 180
    .line 181
    new-instance p1, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieScale:F

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object p1

    .line 213
    .line 214
    .line 215
    invoke-static {v6, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 216
    .line 217
    iget p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieWidth:I

    .line 218
    .line 219
    iget p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMeasuredMovieHeight:I

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 227
    move-result p1

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 231
    move-result p2

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 235
    return-void

    .line 236
    .line 237
    .line 238
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 239
    move-result p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 243
    move-result p2

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 247
    :goto_2
    return-void
.end method

.method public onScreenStateChanged(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onScreenStateChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isVisible:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView2;->invalidateView()V

    .line 14
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isCanTouch:Z

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    return v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    move-result p1

    .line 11
    .line 12
    and-int/lit16 p1, p1, 0xff

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz p1, :cond_8

    .line 16
    .line 17
    if-eq p1, v1, :cond_6

    .line 18
    const/4 v0, 0x2

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    const/4 v2, 0x5

    .line 22
    .line 23
    if-eq p1, v2, :cond_2

    .line 24
    const/4 p2, 0x6

    .line 25
    .line 26
    if-eq p1, p2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    .line 31
    sub-int/2addr p1, v1

    .line 32
    .line 33
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/gif/GifView2;->spacing(Landroid/view/MotionEvent;)D

    .line 39
    move-result-wide p1

    .line 40
    .line 41
    iput-wide p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->oldDist:D

    .line 42
    .line 43
    iget p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    .line 44
    add-int/2addr p1, v1

    .line 45
    .line 46
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    .line 47
    .line 48
    if-lt p1, v0, :cond_9

    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isScale:Z

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_3
    iget p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    .line 55
    .line 56
    if-ne p1, v1, :cond_4

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->isScale:Z

    .line 59
    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->downX:D

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 66
    move-result p1

    .line 67
    float-to-double v4, p1

    .line 68
    sub-double/2addr v2, v4

    .line 69
    double-to-float p1, v2

    .line 70
    .line 71
    iget-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->downY:D

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 75
    move-result v0

    .line 76
    float-to-double v4, v0

    .line 77
    sub-double/2addr v2, v4

    .line 78
    double-to-float v0, v2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 82
    move-result v2

    .line 83
    float-to-double v2, v2

    .line 84
    .line 85
    iput-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveX:D

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    move-result v2

    .line 90
    float-to-double v2, v2

    .line 91
    .line 92
    iput-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveY:D

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 96
    move-result v2

    .line 97
    float-to-double v2, v2

    .line 98
    .line 99
    iput-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveRawX:D

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 103
    move-result p2

    .line 104
    float-to-double v2, p2

    .line 105
    .line 106
    iput-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveRawY:D

    .line 107
    .line 108
    .line 109
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/gif/GifView2;->setSelfPivot(FF)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    if-ne p1, v0, :cond_9

    .line 113
    .line 114
    .line 115
    invoke-direct {p0, p2}, Lcom/sobot/chat/widget/gif/GifView2;->spacing(Landroid/view/MotionEvent;)D

    .line 116
    move-result-wide p1

    .line 117
    .line 118
    iput-wide p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->moveDist:D

    .line 119
    .line 120
    iget-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->oldDist:D

    .line 121
    sub-double/2addr p1, v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 125
    move-result v0

    .line 126
    float-to-double v2, v0

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v0

    .line 131
    int-to-double v4, v0

    .line 132
    div-double/2addr p1, v4

    .line 133
    add-double/2addr v2, p1

    .line 134
    double-to-float p1, v2

    .line 135
    .line 136
    const/high16 p2, 0x3f000000    # 0.5f

    .line 137
    .line 138
    cmpl-float v0, p1, p2

    .line 139
    .line 140
    if-lez v0, :cond_5

    .line 141
    .line 142
    const/high16 v0, 0x40400000    # 3.0f

    .line 143
    .line 144
    cmpg-float v0, p1, v0

    .line 145
    .line 146
    if-gez v0, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/GifView2;->setScale(F)V

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :cond_5
    cmpg-float p1, p1, p2

    .line 153
    .line 154
    if-gez p1, :cond_9

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, p2}, Lcom/sobot/chat/widget/gif/GifView2;->setScale(F)V

    .line 158
    goto :goto_0

    .line 159
    .line 160
    :cond_6
    iput v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    .line 161
    .line 162
    const-wide/16 p1, 0x0

    .line 163
    .line 164
    iput-wide p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->downX:D

    .line 165
    .line 166
    iput-wide p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->downY:D

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    .line 170
    move-result p1

    .line 171
    .line 172
    const/high16 p2, 0x3f800000    # 1.0f

    .line 173
    .line 174
    cmpg-float p1, p1, p2

    .line 175
    .line 176
    if-gez p1, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0}, Lcom/sobot/chat/widget/gif/GifView2;->setInitScale()V

    .line 180
    .line 181
    :cond_7
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isScale:Z

    .line 182
    goto :goto_0

    .line 183
    .line 184
    :cond_8
    iput v1, p0, Lcom/sobot/chat/widget/gif/GifView2;->point_num:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 188
    move-result p1

    .line 189
    float-to-double v2, p1

    .line 190
    .line 191
    iput-wide v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->downX:D

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 195
    move-result p1

    .line 196
    float-to-double p1, p1

    .line 197
    .line 198
    iput-wide p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->downY:D

    .line 199
    :cond_9
    :goto_0
    return v1
.end method

.method public onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isVisible:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView2;->invalidateView()V

    .line 14
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :goto_0
    iput-boolean p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isVisible:Z

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/gif/GifView2;->invalidateView()V

    .line 14
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isPaused:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isPaused:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    :cond_0
    return-void
.end method

.method public play()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isPaused:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->isPaused:Z

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    iget v2, p0, Lcom/sobot/chat/widget/gif/GifView2;->currentAnimationTime:I

    .line 14
    int-to-long v2, v2

    .line 15
    sub-long/2addr v0, v2

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieStart:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    return-void
.end method

.method public setGifImage(Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setGifImage(Ljava/io/FileInputStream;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/GifView2;->setGifImage(Ljava/io/FileInputStream;)V

    .line 4
    iput-object p2, p0, Lcom/sobot/chat/widget/gif/GifView2;->gifUrl:Ljava/lang/String;

    .line 5
    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Movie;->width()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    invoke-virtual {p1}, Landroid/graphics/Movie;->height()I

    move-result p1

    if-nez p1, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/gif/GifView2;->getImageDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-static {p2}, Lcom/sobot/chat/utils/MD5Util;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p2, v1, p0}, Lcom/sobot/chat/widget/gif/GifView2;->displayImage(Ljava/lang/String;Ljava/io/File;Lcom/sobot/chat/widget/gif/GifView2;)V

    :cond_1
    return-void
.end method

.method public setInitScale()V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 12
    move-result v0

    .line 13
    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 15
    int-to-float v0, v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v1

    .line 20
    .line 21
    div-int/lit8 v1, v1, 0x2

    .line 22
    int-to-float v1, v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/sobot/chat/widget/gif/GifView2;->setPivot(FF)V

    .line 26
    return-void
.end method

.method public setIsCanTouch(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->isCanTouch:Z

    .line 3
    return-void
.end method

.method public setLoadFinishListener(Lcom/sobot/chat/widget/gif/GifView2$LoadFinishListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->loadFinishListener:Lcom/sobot/chat/widget/gif/GifView2$LoadFinishListener;

    .line 3
    return-void
.end method

.method public setMovieMovieResourceId(ILjava/io/InputStream;)V
    .locals 1

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movieMovieResourceId:I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    if-eqz p2, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lcom/sobot/chat/widget/gif/GifView2;->movie:Landroid/graphics/Movie;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 32
    return-void
.end method

.method public setPivot(FF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    .line 7
    return-void
.end method

.method public setScale(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 7
    return-void
.end method
