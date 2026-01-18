.class public LQ/IO;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final dramabox:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    sput-object v0, LQ/IO;->dramabox:Landroid/graphics/PointF;

    .line 8
    return-void
.end method

.method public static I(II)I
    .locals 2

    .line 1
    .line 2
    div-int v0, p0, p1

    .line 3
    .line 4
    xor-int v1, p0, p1

    .line 5
    .line 6
    if-ltz v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    rem-int/2addr p0, p1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    :cond_1
    return v0
.end method

.method public static IO(LH/l;ILjava/util/List;LH/l;LE/IO;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH/l;",
            "I",
            "Ljava/util/List<",
            "LH/l;",
            ">;",
            "LH/l;",
            "LE/IO;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p4}, LE/O;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, LH/l;->O(Ljava/lang/String;I)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, LE/O;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p0}, LH/l;->dramabox(Ljava/lang/String;)LH/l;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p4}, LH/l;->ll(LH/I;)LH/l;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_0
    return-void
.end method

.method public static O(III)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static dramabox(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v1, p0, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    .line 9
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    add-float/2addr p0, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 16
    return-object v0
.end method

.method public static dramaboxapp(FFF)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static io(FF)I
    .locals 0

    .line 1
    float-to-int p0, p0

    .line 2
    float-to-int p1, p1

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, LQ/IO;->l1(II)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static l(FFF)Z
    .locals 0

    .line 1
    .line 2
    cmpl-float p1, p0, p1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    cmpg-float p0, p0, p2

    .line 7
    .line 8
    if-gtz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static l1(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, LQ/IO;->I(II)I

    .line 4
    move-result v0

    .line 5
    mul-int/2addr p1, v0

    .line 6
    sub-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static lO(LK/ll;Landroid/graphics/Path;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LK/ll;->dramaboxapp()Landroid/graphics/PointF;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    sget-object v1, LQ/IO;->dramabox:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LK/ll;->dramabox()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LK/ll;->dramabox()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, LH/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, LH/dramabox;->dramabox()Landroid/graphics/PointF;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, LH/dramabox;->dramaboxapp()Landroid/graphics/PointF;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LH/dramabox;->O()Landroid/graphics/PointF;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    sget-object v4, LQ/IO;->dramabox:Landroid/graphics/PointF;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v5

    .line 69
    .line 70
    if-eqz v5, :cond_0

    .line 71
    .line 72
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 73
    .line 74
    iget v3, v1, Landroid/graphics/PointF;->y:F

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_0
    iget v6, v2, Landroid/graphics/PointF;->x:F

    .line 81
    .line 82
    iget v7, v2, Landroid/graphics/PointF;->y:F

    .line 83
    .line 84
    iget v8, v3, Landroid/graphics/PointF;->x:F

    .line 85
    .line 86
    iget v9, v3, Landroid/graphics/PointF;->y:F

    .line 87
    .line 88
    iget v10, v1, Landroid/graphics/PointF;->x:F

    .line 89
    .line 90
    iget v11, v1, Landroid/graphics/PointF;->y:F

    .line 91
    move-object v5, p1

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 95
    .line 96
    :goto_1
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 97
    .line 98
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 102
    .line 103
    add-int/lit8 v0, v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-virtual {p0}, LK/ll;->l()Z

    .line 108
    move-result p0

    .line 109
    .line 110
    if-eqz p0, :cond_2

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 114
    :cond_2
    return-void
.end method

.method public static ll(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    mul-float/2addr p2, p1

    .line 3
    add-float/2addr p0, p2

    .line 4
    return p0
.end method

.method public static lo(IIF)I
    .locals 1

    .line 1
    int-to-float v0, p0

    .line 2
    sub-int/2addr p1, p0

    .line 3
    int-to-float p0, p1

    .line 4
    mul-float/2addr p2, p0

    .line 5
    add-float/2addr v0, p2

    .line 6
    float-to-int p0, v0

    .line 7
    return p0
.end method
