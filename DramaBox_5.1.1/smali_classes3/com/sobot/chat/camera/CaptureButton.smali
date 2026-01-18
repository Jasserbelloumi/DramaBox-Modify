.class public Lcom/sobot/chat/camera/CaptureButton;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;,
        Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;
    }
.end annotation


# static fields
.field public static final STATE_BAN:I = 0x5

.field public static final STATE_IDLE:I = 0x1

.field public static final STATE_LONG_PRESS:I = 0x3

.field public static final STATE_PRESS:I = 0x2

.field public static final STATE_RECORDERING:I = 0x4


# instance fields
.field private button_inside_radius:F

.field private button_outside_radius:F

.field private button_radius:F

.field private button_size:I

.field private button_state:I

.field private captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

.field private center_X:F

.field private center_Y:F

.field private duration:I

.field private event_Y:F

.field private inside_color:I

.field private inside_reduce_size:I

.field private longPressRunnable:Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;

.field private mPaint:Landroid/graphics/Paint;

.field private min_duration:I

.field private outside_add_size:I

.field private outside_color:I

.field private progress:F

.field private progress_color:I

.field private recorded_time:I

.field private rectF:Landroid/graphics/RectF;

.field private state:I

.field private strokeWidth:F

.field private timer:Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x11e951ea

    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->progress_color:I

    const p1, -0x11232324

    .line 3
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_color:I

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->inside_color:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 5
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const p1, -0x11e951ea

    .line 6
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->progress_color:I

    const p1, -0x11232324

    .line 7
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_color:I

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->inside_color:I

    .line 9
    iput p2, p0, Lcom/sobot/chat/camera/CaptureButton;->button_size:I

    int-to-float p1, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_radius:F

    .line 11
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_outside_radius:F

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr p1, v1

    .line 12
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_inside_radius:F

    .line 13
    div-int/lit8 p1, p2, 0xf

    int-to-float p1, p1

    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->strokeWidth:F

    .line 14
    div-int/lit8 p1, p2, 0x5

    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_add_size:I

    .line 15
    div-int/lit8 p2, p2, 0x8

    iput p2, p0, Lcom/sobot/chat/camera/CaptureButton;->inside_reduce_size:I

    .line 16
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->progress:F

    .line 19
    new-instance p1, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;-><init>(Lcom/sobot/chat/camera/CaptureButton;Lcom/sobot/chat/camera/CaptureButton$1;)V

    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton;->longPressRunnable:Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;

    .line 20
    iput p2, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    const/16 p1, 0x103

    .line 21
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_state:I

    .line 22
    const-string p1, "CaptureButtom start"

    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    const/16 p1, 0x3a98

    .line 23
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->duration:I

    .line 24
    const-string p1, "CaptureButtom end"

    invoke-static {p1}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    const/16 p1, 0x3e8

    .line 25
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->min_duration:I

    .line 26
    iget p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_size:I

    iget p2, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_add_size:I

    mul-int/lit8 v1, p2, 0x2

    add-int/2addr v1, p1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iput v1, p0, Lcom/sobot/chat/camera/CaptureButton;->center_X:F

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p1, p2

    .line 27
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->center_Y:F

    .line 28
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lcom/sobot/chat/camera/CaptureButton;->center_X:F

    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_radius:F

    iget v2, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_add_size:I

    int-to-float v3, v2

    add-float/2addr v3, v1

    iget v4, p0, Lcom/sobot/chat/camera/CaptureButton;->strokeWidth:F

    div-float v5, v4, v0

    sub-float/2addr v3, v5

    sub-float v3, p2, v3

    iget v5, p0, Lcom/sobot/chat/camera/CaptureButton;->center_Y:F

    int-to-float v6, v2

    add-float/2addr v6, v1

    div-float v7, v4, v0

    sub-float/2addr v6, v7

    sub-float v6, v5, v6

    int-to-float v7, v2

    add-float/2addr v7, v1

    div-float v8, v4, v0

    sub-float/2addr v7, v8

    add-float/2addr p2, v7

    int-to-float v2, v2

    add-float/2addr v1, v2

    div-float/2addr v4, v0

    sub-float/2addr v1, v4

    add-float/2addr v5, v1

    invoke-direct {p1, v3, v6, p2, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 29
    new-instance p1, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    iget p2, p0, Lcom/sobot/chat/camera/CaptureButton;->duration:I

    int-to-long v9, p2

    div-int/lit16 p2, p2, 0x168

    int-to-long v11, p2

    move-object v7, p1

    move-object v8, p0

    invoke-direct/range {v7 .. v12}, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;-><init>(Lcom/sobot/chat/camera/CaptureButton;JJ)V

    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton;->timer:Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    return-void
.end method

.method public static synthetic access$100(Lcom/sobot/chat/camera/CaptureButton;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CaptureButton;->button_inside_radius:F

    .line 3
    return p0
.end method

.method public static synthetic access$1000(Lcom/sobot/chat/camera/CaptureButton;FFFF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/chat/camera/CaptureButton;->startRecordAnimation(FFFF)V

    .line 4
    return-void
.end method

.method public static synthetic access$102(Lcom/sobot/chat/camera/CaptureButton;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_inside_radius:F

    .line 3
    return p1
.end method

.method public static synthetic access$200(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/listener/StCaptureListener;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureButton;->captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sobot/chat/camera/CaptureButton;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 3
    return p0
.end method

.method public static synthetic access$302(Lcom/sobot/chat/camera/CaptureButton;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 3
    return p1
.end method

.method public static synthetic access$400(Lcom/sobot/chat/camera/CaptureButton;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CaptureButton;->button_outside_radius:F

    .line 3
    return p0
.end method

.method public static synthetic access$402(Lcom/sobot/chat/camera/CaptureButton;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_outside_radius:F

    .line 3
    return p1
.end method

.method public static synthetic access$500(Lcom/sobot/chat/camera/CaptureButton;)Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/sobot/chat/camera/CaptureButton;->timer:Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sobot/chat/camera/CaptureButton;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/sobot/chat/camera/CaptureButton;->updateProgress(J)V

    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/sobot/chat/camera/CaptureButton;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/camera/CaptureButton;->recordEnd()V

    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/sobot/chat/camera/CaptureButton;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_add_size:I

    .line 3
    return p0
.end method

.method public static synthetic access$900(Lcom/sobot/chat/camera/CaptureButton;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/sobot/chat/camera/CaptureButton;->inside_reduce_size:I

    .line 3
    return p0
.end method

.method private handlerUnpressByState()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->longPressRunnable:Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->timer:Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/sobot/chat/camera/CaptureButton;->recordEnd()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->button_state:I

    .line 30
    .line 31
    const/16 v1, 0x101

    .line 32
    .line 33
    if-eq v0, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x103

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->button_inside_radius:F

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lcom/sobot/chat/camera/CaptureButton;->startCaptureAnimation(F)V

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/4 v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 47
    :goto_0
    return-void
.end method

.method private recordEnd()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->recorded_time:I

    .line 7
    .line 8
    iget v2, p0, Lcom/sobot/chat/camera/CaptureButton;->min_duration:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    int-to-long v1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordShort(J)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    int-to-long v1, v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordEnd(J)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/sobot/chat/camera/CaptureButton;->resetRecordAnim()V

    .line 23
    return-void
.end method

.method private resetRecordAnim()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/camera/CaptureButton;->progress:F

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->button_outside_radius:F

    .line 12
    .line 13
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_radius:F

    .line 14
    .line 15
    iget v2, p0, Lcom/sobot/chat/camera/CaptureButton;->button_inside_radius:F

    .line 16
    .line 17
    const/high16 v3, 0x3f400000    # 0.75f

    .line 18
    mul-float/2addr v3, v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sobot/chat/camera/CaptureButton;->startRecordAnimation(FFFF)V

    .line 22
    return-void
.end method

.method private startCaptureAnimation(F)V
    .locals 3

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    mul-float/2addr v0, p1

    .line 4
    const/4 v1, 0x3

    .line 5
    .line 6
    new-array v1, v1, [F

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    aput p1, v1, v2

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    aput v0, v1, v2

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    aput p1, v1, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lcom/sobot/chat/camera/CaptureButton$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lcom/sobot/chat/camera/CaptureButton$1;-><init>(Lcom/sobot/chat/camera/CaptureButton;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    new-instance v0, Lcom/sobot/chat/camera/CaptureButton$2;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/sobot/chat/camera/CaptureButton$2;-><init>(Lcom/sobot/chat/camera/CaptureButton;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    const-wide/16 v0, 0x64

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 44
    return-void
.end method

.method private startRecordAnimation(FFFF)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [F

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    aput p1, v1, v2

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    aput p2, v1, p1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    new-array v1, v0, [F

    .line 16
    .line 17
    aput p3, v1, v2

    .line 18
    .line 19
    aput p4, v1, p1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    new-instance p4, Lcom/sobot/chat/camera/CaptureButton$3;

    .line 26
    .line 27
    .line 28
    invoke-direct {p4, p0}, Lcom/sobot/chat/camera/CaptureButton$3;-><init>(Lcom/sobot/chat/camera/CaptureButton;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 32
    .line 33
    new-instance p4, Lcom/sobot/chat/camera/CaptureButton$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {p4, p0}, Lcom/sobot/chat/camera/CaptureButton$4;-><init>(Lcom/sobot/chat/camera/CaptureButton;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 40
    .line 41
    new-instance p4, Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {p4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 45
    .line 46
    new-instance v1, Lcom/sobot/chat/camera/CaptureButton$5;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/sobot/chat/camera/CaptureButton$5;-><init>(Lcom/sobot/chat/camera/CaptureButton;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    new-array v0, v0, [Landroid/animation/Animator;

    .line 55
    .line 56
    aput-object p2, v0, v2

    .line 57
    .line 58
    aput-object p3, v0, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 62
    .line 63
    const-wide/16 p1, 0x64

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1, p2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p4}, Landroid/animation/AnimatorSet;->start()V

    .line 70
    return-void
.end method

.method private updateProgress(J)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->duration:I

    .line 3
    int-to-long v1, v0

    .line 4
    sub-long/2addr v1, p1

    .line 5
    long-to-int v1, v1

    .line 6
    .line 7
    iput v1, p0, Lcom/sobot/chat/camera/CaptureButton;->recorded_time:I

    .line 8
    long-to-float p1, p1

    .line 9
    int-to-float p2, v0

    .line 10
    div-float/2addr p1, p2

    .line 11
    .line 12
    const/high16 p2, 0x43b40000    # 360.0f

    .line 13
    mul-float/2addr p1, p2

    .line 14
    sub-float/2addr p2, p1

    .line 15
    .line 16
    iput p2, p0, Lcom/sobot/chat/camera/CaptureButton;->progress:F

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 20
    return-void
.end method


# virtual methods
.method public isIdle()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->timer:Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_color:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->center_X:F

    .line 20
    .line 21
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->center_Y:F

    .line 22
    .line 23
    iget v2, p0, Lcom/sobot/chat/camera/CaptureButton;->button_outside_radius:F

    .line 24
    .line 25
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->inside_color:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    .line 37
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->center_X:F

    .line 38
    .line 39
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->center_Y:F

    .line 40
    .line 41
    iget v2, p0, Lcom/sobot/chat/camera/CaptureButton;->button_inside_radius:F

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 47
    .line 48
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 49
    const/4 v1, 0x4

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 54
    .line 55
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->progress_color:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 61
    .line 62
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    .line 67
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 68
    .line 69
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->strokeWidth:F

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 73
    .line 74
    iget-object v3, p0, Lcom/sobot/chat/camera/CaptureButton;->rectF:Landroid/graphics/RectF;

    .line 75
    .line 76
    iget v5, p0, Lcom/sobot/chat/camera/CaptureButton;->progress:F

    .line 77
    const/4 v6, 0x0

    .line 78
    .line 79
    iget-object v7, p0, Lcom/sobot/chat/camera/CaptureButton;->mPaint:Landroid/graphics/Paint;

    .line 80
    .line 81
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 82
    move-object v2, p1

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    .line 5
    iget p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_size:I

    .line 6
    .line 7
    iget p2, p0, Lcom/sobot/chat/camera/CaptureButton;->outside_add_size:I

    .line 8
    .line 9
    mul-int/lit8 v0, p2, 0x2

    .line 10
    add-int/2addr v0, p1

    .line 11
    .line 12
    mul-int/lit8 p2, p2, 0x2

    .line 13
    add-int/2addr p1, p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 17
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x103

    .line 7
    .line 8
    const/16 v2, 0x102

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_2

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/camera/CaptureButton;->captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget v3, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 24
    const/4 v5, 0x4

    .line 25
    .line 26
    if-ne v3, v5, :cond_6

    .line 27
    .line 28
    iget v3, p0, Lcom/sobot/chat/camera/CaptureButton;->button_state:I

    .line 29
    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    if-ne v3, v1, :cond_6

    .line 33
    .line 34
    :cond_1
    iget v1, p0, Lcom/sobot/chat/camera/CaptureButton;->event_Y:F

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 38
    move-result p1

    .line 39
    sub-float/2addr v1, p1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/sobot/chat/camera/listener/StCaptureListener;->recordZoom(F)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/camera/CaptureButton;->handlerUnpressByState()V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string v5, "state = "

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    iget v5, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/sobot/chat/camera/util/StCmeraLog;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-gt v0, v4, :cond_6

    .line 76
    .line 77
    iget v0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 78
    .line 79
    if-eq v0, v4, :cond_4

    .line 80
    goto :goto_0

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 84
    move-result p1

    .line 85
    .line 86
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->event_Y:F

    .line 87
    .line 88
    iput v3, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 89
    .line 90
    iget p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_state:I

    .line 91
    .line 92
    if-eq p1, v2, :cond_5

    .line 93
    .line 94
    if-ne p1, v1, :cond_6

    .line 95
    .line 96
    :cond_5
    iget-object p1, p0, Lcom/sobot/chat/camera/CaptureButton;->longPressRunnable:Lcom/sobot/chat/camera/CaptureButton$LongPressRunnable;

    .line 97
    .line 98
    const-wide/16 v0, 0x1f4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 102
    :cond_6
    :goto_0
    return v4
.end method

.method public resetState()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lcom/sobot/chat/camera/CaptureButton;->state:I

    .line 4
    return-void
.end method

.method public setButtonFeatures(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->button_state:I

    .line 3
    return-void
.end method

.method public setCaptureLisenter(Lcom/sobot/chat/camera/listener/StCaptureListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/camera/CaptureButton;->captureLisenter:Lcom/sobot/chat/camera/listener/StCaptureListener;

    .line 3
    return-void
.end method

.method public setDuration(I)V
    .locals 7

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->duration:I

    .line 3
    .line 4
    new-instance v6, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    .line 5
    int-to-long v2, p1

    .line 6
    .line 7
    div-int/lit16 p1, p1, 0x168

    .line 8
    int-to-long v4, p1

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;-><init>(Lcom/sobot/chat/camera/CaptureButton;JJ)V

    .line 14
    .line 15
    iput-object v6, p0, Lcom/sobot/chat/camera/CaptureButton;->timer:Lcom/sobot/chat/camera/CaptureButton$RecordCountDownTimer;

    .line 16
    return-void
.end method

.method public setMinDuration(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/sobot/chat/camera/CaptureButton;->min_duration:I

    .line 3
    return-void
.end method
