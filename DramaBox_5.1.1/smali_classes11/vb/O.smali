.class public Lvb/O;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/O$l;
    }
.end annotation


# static fields
.field public static final jkk:Landroid/view/animation/Interpolator;

.field public static final lop:[I

.field public static final pop:Landroid/view/animation/Interpolator;


# instance fields
.field public I:F

.field public final O:Landroid/content/res/Resources;

.field public aew:Z

.field public final l:Lvb/O$l;

.field public l1:Landroid/animation/Animator;

.field public pos:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lvb/O;->jkk:Landroid/view/animation/Interpolator;

    .line 8
    .line 9
    new-instance v0, Lvb/O$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lvb/O$dramabox;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lvb/O;->pop:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [I

    .line 20
    move-result-object v0

    .line 21
    .line 22
    sput-object v0, Lvb/O;->lop:[I

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lvb/O;->O:Landroid/content/res/Resources;

    .line 10
    .line 11
    new-instance p1, Lvb/O$l;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1}, Lvb/O$l;-><init>()V

    .line 15
    .line 16
    iput-object p1, p0, Lvb/O;->l:Lvb/O$l;

    .line 17
    .line 18
    sget-object v0, Lvb/O;->lop:[I

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvb/O$l;->l1([I)V

    .line 22
    .line 23
    const/high16 p1, 0x40200000    # 2.5f

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvb/O;->jkk(F)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lvb/O;->l()V

    .line 30
    return-void
.end method

.method public static synthetic OT(Lvb/O;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvb/O;->aew:Z

    .line 3
    return p0
.end method

.method public static synthetic dramabox(Lvb/O;)F
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lvb/O;->pos:F

    .line 3
    return p0
.end method

.method public static synthetic dramaboxapp(Lvb/O;F)F
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O;->pos:F

    .line 3
    return p1
.end method

.method public static synthetic lO(Lvb/O;FLvb/O$l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvb/O;->IO(FLvb/O$l;)V

    .line 4
    return-void
.end method

.method public static synthetic ll(Lvb/O;FLvb/O$l;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lvb/O;->l1(FLvb/O$l;Z)V

    .line 4
    return-void
.end method

.method public static synthetic lo(Lvb/O;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lvb/O;->aew:Z

    .line 3
    return p1
.end method


# virtual methods
.method public final I(F)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lvb/O;->I:F

    .line 3
    return-void
.end method

.method public final IO(FLvb/O$l;)V
    .locals 2

    .line 1
    .line 2
    const/high16 v0, 0x3f400000    # 0.75f

    .line 3
    .line 4
    cmpl-float v1, p1, v0

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    sub-float/2addr p1, v0

    .line 8
    .line 9
    const/high16 v0, 0x3e800000    # 0.25f

    .line 10
    div-float/2addr p1, v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lvb/O$l;->pop()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lvb/O$l;->OT()I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0, v1}, Lvb/O;->O(FII)I

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lvb/O$l;->IO(I)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p2}, Lvb/O$l;->pop()I

    .line 30
    move-result p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lvb/O$l;->IO(I)V

    .line 34
    :goto_0
    return-void
.end method

.method public final O(FII)I
    .locals 6

    .line 1
    .line 2
    shr-int/lit8 v0, p2, 0x18

    .line 3
    .line 4
    and-int/lit16 v0, v0, 0xff

    .line 5
    .line 6
    shr-int/lit8 v1, p2, 0x10

    .line 7
    .line 8
    and-int/lit16 v1, v1, 0xff

    .line 9
    .line 10
    shr-int/lit8 v2, p2, 0x8

    .line 11
    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 13
    .line 14
    and-int/lit16 p2, p2, 0xff

    .line 15
    .line 16
    shr-int/lit8 v3, p3, 0x18

    .line 17
    .line 18
    and-int/lit16 v3, v3, 0xff

    .line 19
    .line 20
    shr-int/lit8 v4, p3, 0x10

    .line 21
    .line 22
    and-int/lit16 v4, v4, 0xff

    .line 23
    .line 24
    shr-int/lit8 v5, p3, 0x8

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    and-int/lit16 p3, p3, 0xff

    .line 29
    sub-int/2addr v3, v0

    .line 30
    int-to-float v3, v3

    .line 31
    mul-float/2addr v3, p1

    .line 32
    float-to-int v3, v3

    .line 33
    add-int/2addr v0, v3

    .line 34
    .line 35
    shl-int/lit8 v0, v0, 0x18

    .line 36
    sub-int/2addr v4, v1

    .line 37
    int-to-float v3, v4

    .line 38
    mul-float/2addr v3, p1

    .line 39
    float-to-int v3, v3

    .line 40
    add-int/2addr v1, v3

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x10

    .line 43
    or-int/2addr v0, v1

    .line 44
    sub-int/2addr v5, v2

    .line 45
    int-to-float v1, v5

    .line 46
    mul-float/2addr v1, p1

    .line 47
    float-to-int v1, v1

    .line 48
    add-int/2addr v2, v1

    .line 49
    .line 50
    shl-int/lit8 v1, v2, 0x8

    .line 51
    or-int/2addr v0, v1

    .line 52
    sub-int/2addr p3, p2

    .line 53
    int-to-float p3, p3

    .line 54
    mul-float/2addr p1, p3

    .line 55
    float-to-int p1, p1

    .line 56
    add-int/2addr p2, p1

    .line 57
    .line 58
    or-int p1, v0, p2

    .line 59
    return p1
.end method

.method public RT()F
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    iget v0, v0, Lvb/O$l;->ll:F

    .line 5
    return v0
.end method

.method public aew(Landroid/graphics/Paint$Cap;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvb/O$l;->io(Landroid/graphics/Paint$Cap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    .line 9
    iget v1, p0, Lvb/O;->I:F

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    .line 17
    move-result v3

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 21
    .line 22
    iget-object v1, p0, Lvb/O;->l:Lvb/O$l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1, v0}, Lvb/O$l;->l(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lvb/O$l;->dramabox()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final io(FLvb/O$l;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvb/O;->IO(FLvb/O$l;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lvb/O$l;->tyu()F

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    const v1, 0x3f4ccccd    # 0.8f

    .line 11
    div-float/2addr v0, v1

    .line 12
    float-to-double v0, v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 19
    add-double/2addr v0, v2

    .line 20
    double-to-float v0, v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lvb/O$l;->yu0()F

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Lvb/O$l;->lop()F

    .line 28
    move-result v2

    .line 29
    .line 30
    .line 31
    const v3, 0x3c23d70a    # 0.01f

    .line 32
    sub-float/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lvb/O$l;->yu0()F

    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    mul-float/2addr v2, p1

    .line 39
    add-float/2addr v1, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lvb/O$l;->RT(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Lvb/O$l;->lop()F

    .line 46
    move-result v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lvb/O$l;->lO(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lvb/O$l;->tyu()F

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Lvb/O$l;->tyu()F

    .line 57
    move-result v2

    .line 58
    sub-float/2addr v0, v2

    .line 59
    mul-float/2addr v0, p1

    .line 60
    add-float/2addr v1, v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lvb/O$l;->lo(F)V

    .line 64
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public jkk(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvb/O$l;->aew(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v1, v1, [F

    .line 6
    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lvb/O$dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, v0}, Lvb/O$dramaboxapp;-><init>(Lvb/O;Lvb/O$l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 21
    const/4 v2, -0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 29
    .line 30
    sget-object v2, Lvb/O;->jkk:Landroid/view/animation/Interpolator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 34
    .line 35
    new-instance v2, Lvb/O$O;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p0, v0}, Lvb/O$O;-><init>(Lvb/O;Lvb/O$l;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    .line 43
    iput-object v1, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 44
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final l1(FLvb/O$l;Z)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, Lvb/O;->aew:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lvb/O;->io(FLvb/O$l;)V

    .line 8
    goto :goto_1

    .line 9
    .line 10
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v1, p1, v0

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Lvb/O$l;->tyu()F

    .line 20
    move-result p3

    .line 21
    .line 22
    const/high16 v1, 0x3f000000    # 0.5f

    .line 23
    .line 24
    cmpg-float v2, p1, v1

    .line 25
    .line 26
    .line 27
    const v3, 0x3c23d70a    # 0.01f

    .line 28
    .line 29
    .line 30
    const v4, 0x3f4a3d71    # 0.79f

    .line 31
    .line 32
    if-gez v2, :cond_2

    .line 33
    .line 34
    div-float v0, p1, v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lvb/O$l;->yu0()F

    .line 38
    move-result v1

    .line 39
    .line 40
    sget-object v2, Lvb/O;->pop:Landroid/view/animation/Interpolator;

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 44
    move-result v0

    .line 45
    mul-float/2addr v0, v4

    .line 46
    add-float/2addr v0, v1

    .line 47
    add-float/2addr v0, v3

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_2
    sub-float v2, p1, v1

    .line 51
    div-float/2addr v2, v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Lvb/O$l;->yu0()F

    .line 55
    move-result v1

    .line 56
    add-float/2addr v1, v4

    .line 57
    .line 58
    sget-object v5, Lvb/O;->pop:Landroid/view/animation/Interpolator;

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 62
    move-result v2

    .line 63
    sub-float/2addr v0, v2

    .line 64
    mul-float/2addr v0, v4

    .line 65
    add-float/2addr v0, v3

    .line 66
    .line 67
    sub-float v0, v1, v0

    .line 68
    move v6, v1

    .line 69
    move v1, v0

    .line 70
    move v0, v6

    .line 71
    .line 72
    .line 73
    :goto_0
    const v2, 0x3e570a3c    # 0.20999998f

    .line 74
    mul-float/2addr v2, p1

    .line 75
    add-float/2addr p3, v2

    .line 76
    .line 77
    iget v2, p0, Lvb/O;->pos:F

    .line 78
    add-float/2addr p1, v2

    .line 79
    .line 80
    const/high16 v2, 0x43580000    # 216.0f

    .line 81
    mul-float/2addr p1, v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v1}, Lvb/O$l;->RT(F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Lvb/O$l;->lO(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p3}, Lvb/O$l;->lo(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvb/O;->I(F)V

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public varargs pos([I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvb/O$l;->l1([I)V

    .line 6
    .line 7
    iget-object p1, p0, Lvb/O;->l:Lvb/O$l;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lvb/O$l;->ppo(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    return-void
.end method

.method public ppo(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvb/O$l;->dramaboxapp(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvb/O$l;->O(I)V

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
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lvb/O$l;->I(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public start()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    .line 7
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lvb/O$l;->lks()V

    .line 11
    .line 12
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lvb/O$l;->ll()F

    .line 16
    move-result v0

    .line 17
    .line 18
    iget-object v1, p0, Lvb/O;->l:Lvb/O$l;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lvb/O$l;->jkk()F

    .line 22
    move-result v1

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    .line 29
    iput-boolean v0, p0, Lvb/O;->aew:Z

    .line 30
    .line 31
    iget-object v0, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 32
    .line 33
    const-wide/16 v1, 0x29a

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 37
    .line 38
    iget-object v0, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 45
    const/4 v1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lvb/O$l;->ppo(I)V

    .line 49
    .line 50
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lvb/O$l;->opn()V

    .line 54
    .line 55
    iget-object v0, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 56
    .line 57
    const-wide/16 v1, 0x534

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    iget-object v0, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 66
    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvb/O;->l1:Landroid/animation/Animator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lvb/O;->I(F)V

    .line 10
    .line 11
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lvb/O$l;->ppo(I)V

    .line 16
    .line 17
    iget-object v0, p0, Lvb/O;->l:Lvb/O$l;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lvb/O$l;->opn()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 24
    return-void
.end method
