.class public LR/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final I:Landroid/view/animation/Interpolator;

.field public IO:I

.field public O:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public OT:I

.field public RT:F

.field public aew:Landroid/graphics/PointF;

.field public final dramabox:LC/ll;

.field public final dramaboxapp:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final io:Landroid/view/animation/Interpolator;

.field public final l:Landroid/view/animation/Interpolator;

.field public final l1:F

.field public lO:Ljava/lang/Float;

.field public ll:F

.field public lo:F

.field public pos:Landroid/graphics/PointF;

.field public ppo:F


# direct methods
.method public constructor <init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/ll;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 2
    iput v0, p0, LR/dramabox;->ll:F

    .line 3
    iput v0, p0, LR/dramabox;->lo:F

    const v0, 0x2ec8fb09

    .line 4
    iput v0, p0, LR/dramabox;->IO:I

    .line 5
    iput v0, p0, LR/dramabox;->OT:I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, LR/dramabox;->RT:F

    .line 7
    iput v0, p0, LR/dramabox;->ppo:F

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LR/dramabox;->pos:Landroid/graphics/PointF;

    .line 9
    iput-object v0, p0, LR/dramabox;->aew:Landroid/graphics/PointF;

    .line 10
    iput-object p1, p0, LR/dramabox;->dramabox:LC/ll;

    .line 11
    iput-object p2, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 12
    iput-object p3, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 14
    iput-object v0, p0, LR/dramabox;->I:Landroid/view/animation/Interpolator;

    .line 15
    iput-object v0, p0, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 16
    iput p5, p0, LR/dramabox;->l1:F

    .line 17
    iput-object p6, p0, LR/dramabox;->lO:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/ll;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 19
    iput v0, p0, LR/dramabox;->ll:F

    .line 20
    iput v0, p0, LR/dramabox;->lo:F

    const v0, 0x2ec8fb09

    .line 21
    iput v0, p0, LR/dramabox;->IO:I

    .line 22
    iput v0, p0, LR/dramabox;->OT:I

    const/4 v0, 0x1

    .line 23
    iput v0, p0, LR/dramabox;->RT:F

    .line 24
    iput v0, p0, LR/dramabox;->ppo:F

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, LR/dramabox;->pos:Landroid/graphics/PointF;

    .line 26
    iput-object v0, p0, LR/dramabox;->aew:Landroid/graphics/PointF;

    .line 27
    iput-object p1, p0, LR/dramabox;->dramabox:LC/ll;

    .line 28
    iput-object p2, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 30
    iput-object v0, p0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 31
    iput-object p4, p0, LR/dramabox;->I:Landroid/view/animation/Interpolator;

    .line 32
    iput-object p5, p0, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 33
    iput p6, p0, LR/dramabox;->l1:F

    .line 34
    iput-object p7, p0, LR/dramabox;->lO:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(LC/ll;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LC/ll;",
            "TT;TT;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "Landroid/view/animation/Interpolator;",
            "F",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 36
    iput v0, p0, LR/dramabox;->ll:F

    .line 37
    iput v0, p0, LR/dramabox;->lo:F

    const v0, 0x2ec8fb09

    .line 38
    iput v0, p0, LR/dramabox;->IO:I

    .line 39
    iput v0, p0, LR/dramabox;->OT:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, LR/dramabox;->RT:F

    .line 41
    iput v0, p0, LR/dramabox;->ppo:F

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LR/dramabox;->pos:Landroid/graphics/PointF;

    .line 43
    iput-object v0, p0, LR/dramabox;->aew:Landroid/graphics/PointF;

    .line 44
    iput-object p1, p0, LR/dramabox;->dramabox:LC/ll;

    .line 45
    iput-object p2, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 48
    iput-object p5, p0, LR/dramabox;->I:Landroid/view/animation/Interpolator;

    .line 49
    iput-object p6, p0, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 50
    iput p7, p0, LR/dramabox;->l1:F

    .line 51
    iput-object p8, p0, LR/dramabox;->lO:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 53
    iput v0, p0, LR/dramabox;->ll:F

    .line 54
    iput v0, p0, LR/dramabox;->lo:F

    const v0, 0x2ec8fb09

    .line 55
    iput v0, p0, LR/dramabox;->IO:I

    .line 56
    iput v0, p0, LR/dramabox;->OT:I

    const/4 v0, 0x1

    .line 57
    iput v0, p0, LR/dramabox;->RT:F

    .line 58
    iput v0, p0, LR/dramabox;->ppo:F

    const/4 v1, 0x0

    .line 59
    iput-object v1, p0, LR/dramabox;->pos:Landroid/graphics/PointF;

    .line 60
    iput-object v1, p0, LR/dramabox;->aew:Landroid/graphics/PointF;

    .line 61
    iput-object v1, p0, LR/dramabox;->dramabox:LC/ll;

    .line 62
    iput-object p1, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 63
    iput-object p1, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 64
    iput-object v1, p0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 65
    iput-object v1, p0, LR/dramabox;->I:Landroid/view/animation/Interpolator;

    .line 66
    iput-object v1, p0, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 67
    iput v0, p0, LR/dramabox;->l1:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 68
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LR/dramabox;->lO:Ljava/lang/Float;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x358c9d09

    .line 70
    iput v0, p0, LR/dramabox;->ll:F

    .line 71
    iput v0, p0, LR/dramabox;->lo:F

    const v0, 0x2ec8fb09

    .line 72
    iput v0, p0, LR/dramabox;->IO:I

    .line 73
    iput v0, p0, LR/dramabox;->OT:I

    const/4 v0, 0x1

    .line 74
    iput v0, p0, LR/dramabox;->RT:F

    .line 75
    iput v0, p0, LR/dramabox;->ppo:F

    const/4 v1, 0x0

    .line 76
    iput-object v1, p0, LR/dramabox;->pos:Landroid/graphics/PointF;

    .line 77
    iput-object v1, p0, LR/dramabox;->aew:Landroid/graphics/PointF;

    .line 78
    iput-object v1, p0, LR/dramabox;->dramabox:LC/ll;

    .line 79
    iput-object p1, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 80
    iput-object p2, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 81
    iput-object v1, p0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 82
    iput-object v1, p0, LR/dramabox;->I:Landroid/view/animation/Interpolator;

    .line 83
    iput-object v1, p0, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 84
    iput v0, p0, LR/dramabox;->l1:F

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 85
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, LR/dramabox;->lO:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public I()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LR/dramabox;->OT:I

    .line 3
    .line 4
    .line 5
    const v1, 0x2ec8fb09

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, LR/dramabox;->OT:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LR/dramabox;->OT:I

    .line 20
    return v0
.end method

.method public O()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LR/dramabox;->dramabox:LC/ll;

    .line 3
    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LR/dramabox;->ppo:F

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    cmpl-float v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, LR/dramabox;->lO:Ljava/lang/Float;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iput v1, p0, LR/dramabox;->ppo:F

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, LR/dramabox;->io()F

    .line 25
    move-result v0

    .line 26
    .line 27
    iget-object v1, p0, LR/dramabox;->lO:Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v1

    .line 32
    .line 33
    iget v2, p0, LR/dramabox;->l1:F

    .line 34
    sub-float/2addr v1, v2

    .line 35
    .line 36
    iget-object v2, p0, LR/dramabox;->dramabox:LC/ll;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, LC/ll;->I()F

    .line 40
    move-result v2

    .line 41
    div-float/2addr v1, v2

    .line 42
    add-float/2addr v0, v1

    .line 43
    .line 44
    iput v0, p0, LR/dramabox;->ppo:F

    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v0, p0, LR/dramabox;->ppo:F

    .line 47
    return v0
.end method

.method public dramabox(F)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LR/dramabox;->io()F

    .line 4
    move-result v0

    .line 5
    .line 6
    cmpl-float v0, p1, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LR/dramabox;->O()F

    .line 12
    move-result v0

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)LR/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)",
            "LR/dramabox<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LR/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LR/dramabox;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public io()F
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LR/dramabox;->dramabox:LC/ll;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    .line 8
    :cond_0
    iget v1, p0, LR/dramabox;->RT:F

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    cmpl-float v1, v1, v2

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, LR/dramabox;->l1:F

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LC/ll;->aew()F

    .line 19
    move-result v0

    .line 20
    sub-float/2addr v1, v0

    .line 21
    .line 22
    iget-object v0, p0, LR/dramabox;->dramabox:LC/ll;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, LC/ll;->I()F

    .line 26
    move-result v0

    .line 27
    div-float/2addr v1, v0

    .line 28
    .line 29
    iput v1, p0, LR/dramabox;->RT:F

    .line 30
    .line 31
    :cond_1
    iget v0, p0, LR/dramabox;->RT:F

    .line 32
    return v0
.end method

.method public l()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LR/dramabox;->lo:F

    .line 3
    .line 4
    .line 5
    const v1, -0x358c9d09

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, LR/dramabox;->lo:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LR/dramabox;->lo:F

    .line 22
    return v0
.end method

.method public l1()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LR/dramabox;->ll:F

    .line 3
    .line 4
    .line 5
    const v1, -0x358c9d09

    .line 6
    .line 7
    cmpl-float v0, v0, v1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    move-result v0

    .line 18
    .line 19
    iput v0, p0, LR/dramabox;->ll:F

    .line 20
    .line 21
    :cond_0
    iget v0, p0, LR/dramabox;->ll:F

    .line 22
    return v0
.end method

.method public lO()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LR/dramabox;->IO:I

    .line 3
    .line 4
    .line 5
    const v1, 0x2ec8fb09

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iput v0, p0, LR/dramabox;->IO:I

    .line 18
    .line 19
    :cond_0
    iget v0, p0, LR/dramabox;->IO:I

    .line 20
    return v0
.end method

.method public ll()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LR/dramabox;->I:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LR/dramabox;->io:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Keyframe{startValue="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", endValue="

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-object v1, p0, LR/dramabox;->O:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, ", startFrame="

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    iget v1, p0, LR/dramabox;->l1:F

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", endFrame="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget-object v1, p0, LR/dramabox;->lO:Ljava/lang/Float;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v1, ", interpolator="

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    iget-object v1, p0, LR/dramabox;->l:Landroid/view/animation/Interpolator;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v1, 0x7d

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
