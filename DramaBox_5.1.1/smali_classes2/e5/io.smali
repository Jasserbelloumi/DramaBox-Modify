.class public final Le5/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:D

.field public O:D

.field public dramabox:J

.field public dramaboxapp:D

.field public l:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, Le5/io;->dramabox:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Le5/io;->dramaboxapp:D

    .line 12
    .line 13
    iput-wide v0, p0, Le5/io;->O:D

    .line 14
    .line 15
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 16
    .line 17
    iput-wide v0, p0, Le5/io;->l:D

    .line 18
    .line 19
    iput-wide v0, p0, Le5/io;->I:D

    .line 20
    return-void
.end method

.method public static l1(DD)D
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->io(D)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-wide p2

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->io(D)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    cmpl-double p2, p0, p2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    .line 21
    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public varargs I([I)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    int-to-double v2, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Le5/io;->dramabox(D)V

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public O(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Le5/io;->dramabox(D)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public dramabox(D)V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Le5/io;->dramabox:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    .line 9
    .line 10
    const-wide/16 v5, 0x1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iput-wide v5, p0, Le5/io;->dramabox:J

    .line 15
    .line 16
    iput-wide p1, p0, Le5/io;->dramaboxapp:D

    .line 17
    .line 18
    iput-wide p1, p0, Le5/io;->l:D

    .line 19
    .line 20
    iput-wide p1, p0, Le5/io;->I:D

    .line 21
    .line 22
    .line 23
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->io(D)Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iput-wide v3, p0, Le5/io;->O:D

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-long/2addr v0, v5

    .line 31
    .line 32
    iput-wide v0, p0, Le5/io;->dramabox:J

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->io(D)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-wide v0, p0, Le5/io;->dramaboxapp:D

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->io(D)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-wide v0, p0, Le5/io;->dramaboxapp:D

    .line 49
    .line 50
    sub-double v2, p1, v0

    .line 51
    .line 52
    iget-wide v4, p0, Le5/io;->dramabox:J

    .line 53
    long-to-double v4, v4

    .line 54
    .line 55
    div-double v4, v2, v4

    .line 56
    add-double/2addr v0, v4

    .line 57
    .line 58
    iput-wide v0, p0, Le5/io;->dramaboxapp:D

    .line 59
    .line 60
    iget-wide v4, p0, Le5/io;->O:D

    .line 61
    .line 62
    sub-double v0, p1, v0

    .line 63
    mul-double/2addr v2, v0

    .line 64
    add-double/2addr v4, v2

    .line 65
    .line 66
    iput-wide v4, p0, Le5/io;->O:D

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_1
    iget-wide v0, p0, Le5/io;->dramaboxapp:D

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1, p1, p2}, Le5/io;->l1(DD)D

    .line 73
    move-result-wide v0

    .line 74
    .line 75
    iput-wide v0, p0, Le5/io;->dramaboxapp:D

    .line 76
    .line 77
    iput-wide v3, p0, Le5/io;->O:D

    .line 78
    .line 79
    :goto_0
    iget-wide v0, p0, Le5/io;->l:D

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    .line 83
    move-result-wide v0

    .line 84
    .line 85
    iput-wide v0, p0, Le5/io;->l:D

    .line 86
    .line 87
    iget-wide v0, p0, Le5/io;->I:D

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    .line 91
    move-result-wide p1

    .line 92
    .line 93
    iput-wide p1, p0, Le5/io;->I:D

    .line 94
    :cond_2
    :goto_1
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 20
    move-result-wide v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Le5/io;->dramabox(D)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public varargs io([J)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-wide v2, p1, v1

    .line 7
    long-to-double v2, v2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v2, v3}, Le5/io;->dramabox(D)V

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public varargs l([D)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-wide v2, p1, v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2, v3}, Le5/io;->dramabox(D)V

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public lO()Lcom/google/common/math/Stats;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lcom/google/common/math/Stats;

    .line 3
    .line 4
    iget-wide v1, p0, Le5/io;->dramabox:J

    .line 5
    .line 6
    iget-wide v3, p0, Le5/io;->dramaboxapp:D

    .line 7
    .line 8
    iget-wide v5, p0, Le5/io;->O:D

    .line 9
    .line 10
    iget-wide v7, p0, Le5/io;->l:D

    .line 11
    .line 12
    iget-wide v9, p0, Le5/io;->I:D

    .line 13
    move-object v0, v11

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    .line 17
    return-object v11
.end method
