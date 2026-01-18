.class public final Lx3/pop;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:[J

.field public final dramabox:Lx3/pos;

.field public final dramaboxapp:I

.field public final io:[J

.field public final l:[I

.field public final l1:[I

.field public final lO:J


# direct methods
.method public constructor <init>(Lx3/pos;[J[II[J[IJ)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p3

    .line 5
    array-length v1, p5

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 16
    array-length v0, p2

    .line 17
    array-length v1, p5

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    move v0, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, v2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 26
    array-length v0, p6

    .line 27
    array-length v1, p5

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    move v2, v3

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {v2}, LZ3/dramabox;->dramabox(Z)V

    .line 34
    .line 35
    iput-object p1, p0, Lx3/pop;->dramabox:Lx3/pos;

    .line 36
    .line 37
    iput-object p2, p0, Lx3/pop;->O:[J

    .line 38
    .line 39
    iput-object p3, p0, Lx3/pop;->l:[I

    .line 40
    .line 41
    iput p4, p0, Lx3/pop;->I:I

    .line 42
    .line 43
    iput-object p5, p0, Lx3/pop;->io:[J

    .line 44
    .line 45
    iput-object p6, p0, Lx3/pop;->l1:[I

    .line 46
    .line 47
    iput-wide p7, p0, Lx3/pop;->lO:J

    .line 48
    array-length p1, p2

    .line 49
    .line 50
    iput p1, p0, Lx3/pop;->dramaboxapp:I

    .line 51
    array-length p1, p6

    .line 52
    .line 53
    if-lez p1, :cond_3

    .line 54
    array-length p1, p6

    .line 55
    sub-int/2addr p1, v3

    .line 56
    .line 57
    aget p2, p6, p1

    .line 58
    .line 59
    const/high16 p3, 0x20000000

    .line 60
    or-int/2addr p2, p3

    .line 61
    .line 62
    aput p2, p6, p1

    .line 63
    :cond_3
    return-void
.end method


# virtual methods
.method public dramabox(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx3/pop;->io:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, LZ3/skn;->ll([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    if-ltz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lx3/pop;->l1:[I

    .line 13
    .line 14
    aget p2, p2, p1

    .line 15
    and-int/2addr p2, v2

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    return p1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, -0x1

    .line 23
    return p1
.end method

.method public dramaboxapp(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lx3/pop;->io:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v2, v1}, LZ3/skn;->I([JJZZ)I

    .line 8
    move-result p1

    .line 9
    .line 10
    :goto_0
    iget-object p2, p0, Lx3/pop;->io:[J

    .line 11
    array-length p2, p2

    .line 12
    .line 13
    if-ge p1, p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lx3/pop;->l1:[I

    .line 16
    .line 17
    aget p2, p2, p1

    .line 18
    and-int/2addr p2, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    return p1

    .line 22
    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, -0x1

    .line 26
    return p1
.end method
