.class public LF/lo;
.super LF/l1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LF/l1<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final IO:Landroid/graphics/PathMeasure;

.field public OT:LF/ll;

.field public final ll:Landroid/graphics/PointF;

.field public final lo:[F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LR/dramabox<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LF/l1;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    new-instance p1, Landroid/graphics/PointF;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, LF/lo;->ll:Landroid/graphics/PointF;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    new-array p1, p1, [F

    .line 14
    .line 15
    iput-object p1, p0, LF/lo;->lo:[F

    .line 16
    .line 17
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, LF/lo;->IO:Landroid/graphics/PathMeasure;

    .line 23
    return-void
.end method


# virtual methods
.method public aew(LR/dramabox;F)Landroid/graphics/PointF;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LR/dramabox<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    .line 3
    check-cast v0, LF/ll;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LF/ll;->IO()Landroid/graphics/Path;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Landroid/graphics/PointF;

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, LF/dramabox;->I:LR/O;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget v3, v0, LR/dramabox;->l1:F

    .line 21
    .line 22
    iget-object p1, v0, LR/dramabox;->lO:Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    move-result v4

    .line 27
    .line 28
    iget-object p1, v0, LR/dramabox;->dramaboxapp:Ljava/lang/Object;

    .line 29
    move-object v5, p1

    .line 30
    .line 31
    check-cast v5, Landroid/graphics/PointF;

    .line 32
    .line 33
    iget-object p1, v0, LR/dramabox;->O:Ljava/lang/Object;

    .line 34
    move-object v6, p1

    .line 35
    .line 36
    check-cast v6, Landroid/graphics/PointF;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LF/dramabox;->I()F

    .line 40
    move-result v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LF/dramabox;->io()F

    .line 44
    move-result v9

    .line 45
    move v8, p2

    .line 46
    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, LR/O;->dramaboxapp(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroid/graphics/PointF;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    return-object p1

    .line 55
    .line 56
    :cond_1
    iget-object p1, p0, LF/lo;->OT:LF/ll;

    .line 57
    const/4 v2, 0x0

    .line 58
    .line 59
    if-eq p1, v0, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, LF/lo;->IO:Landroid/graphics/PathMeasure;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 65
    .line 66
    iput-object v0, p0, LF/lo;->OT:LF/ll;

    .line 67
    .line 68
    :cond_2
    iget-object p1, p0, LF/lo;->IO:Landroid/graphics/PathMeasure;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 72
    move-result v0

    .line 73
    mul-float/2addr p2, v0

    .line 74
    .line 75
    iget-object v0, p0, LF/lo;->lo:[F

    .line 76
    const/4 v1, 0x0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 80
    .line 81
    iget-object p1, p0, LF/lo;->ll:Landroid/graphics/PointF;

    .line 82
    .line 83
    iget-object p2, p0, LF/lo;->lo:[F

    .line 84
    .line 85
    aget v0, p2, v2

    .line 86
    const/4 v1, 0x1

    .line 87
    .line 88
    aget p2, p2, v1

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 92
    .line 93
    iget-object p1, p0, LF/lo;->ll:Landroid/graphics/PointF;

    .line 94
    return-object p1
.end method

.method public bridge synthetic ll(LR/dramabox;F)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF/lo;->aew(LR/dramabox;F)Landroid/graphics/PointF;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
