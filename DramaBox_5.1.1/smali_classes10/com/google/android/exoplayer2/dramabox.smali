.class public abstract Lcom/google/android/exoplayer2/dramabox;
.super Lcom/google/android/exoplayer2/yiu;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final l1:LK3/ysh;

.field public final pos:Z


# direct methods
.method public constructor <init>(ZLK3/ysh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/yiu;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/dramabox;->pos:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/dramabox;->l1:LK3/ysh;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, LK3/ysh;->getLength()I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/exoplayer2/dramabox;->I:I

    .line 14
    return-void
.end method

.method public static JKi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static ygh(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public static yiu(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p0, Landroid/util/Pair;

    .line 3
    .line 4
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    return-object p0
.end method


# virtual methods
.method public I(Z)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/dramabox;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/dramabox;->pos:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    move p1, v2

    .line 13
    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/dramabox;->l1:LK3/ysh;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, LK3/ysh;->getFirstIndex()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v2, p1}, Lcom/google/android/exoplayer2/dramabox;->O0l(IZ)I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-ne v2, v1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 41
    move-result v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/yiu;->I(Z)I

    .line 49
    move-result p1

    .line 50
    add-int/2addr v0, p1

    .line 51
    return v0
.end method

.method public final IO(ILcom/google/android/exoplayer2/yiu$dramaboxapp;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->djd(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->JOp(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/yiu;->IO(ILcom/google/android/exoplayer2/yiu$dramaboxapp;Z)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 21
    .line 22
    iget p1, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 23
    add-int/2addr p1, v1

    .line 24
    .line 25
    iput p1, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 26
    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->ysh(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p3, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-static {p3}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/dramabox;->JKi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 44
    :cond_0
    return-object p2
.end method

.method public abstract JOp(I)I
.end method

.method public abstract Jhg(I)Lcom/google/android/exoplayer2/yiu;
.end method

.method public final Jkl(IZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/dramabox;->l1:LK3/ysh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, LK3/ysh;->getPreviousIndex(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    if-lez p1, :cond_1

    .line 12
    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    :goto_0
    return p1
.end method

.method public abstract Jqq(I)I
.end method

.method public final O0l(IZ)I
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/dramabox;->l1:LK3/ysh;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p1}, LK3/ysh;->getNextIndex(I)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget p2, p0, Lcom/google/android/exoplayer2/dramabox;->I:I

    .line 12
    .line 13
    add-int/lit8 p2, p2, -0x1

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, -0x1

    .line 20
    :goto_0
    return p1
.end method

.method public final OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/exoplayer2/dramabox;->yiu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/dramabox;->ygh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->ygn(Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Lcom/google/android/exoplayer2/yiu;->OT(Ljava/lang/Object;Lcom/google/android/exoplayer2/yiu$dramaboxapp;)Lcom/google/android/exoplayer2/yiu$dramaboxapp;

    .line 24
    .line 25
    iget v0, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 26
    add-int/2addr v0, v2

    .line 27
    .line 28
    iput v0, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->I:I

    .line 29
    .line 30
    iput-object p1, p2, Lcom/google/android/exoplayer2/yiu$dramaboxapp;->l:Ljava/lang/Object;

    .line 31
    return-object p2
.end method

.method public aew(IIZ)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/dramabox;->pos:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->yhj(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/yiu;->aew(IIZ)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/dramabox;->Jkl(IZ)I

    .line 41
    move-result p1

    .line 42
    .line 43
    :goto_1
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/dramabox;->Jkl(IZ)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/yiu;->l1(Z)I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    .line 76
    :cond_5
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/dramabox;->l1(Z)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public abstract djd(I)I
.end method

.method public final io(Ljava/lang/Object;)I
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Landroid/util/Pair;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p1}, Lcom/google/android/exoplayer2/dramabox;->yiu(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/dramabox;->ygh(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->ygn(Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/yiu;->io(Ljava/lang/Object;)I

    .line 29
    move-result p1

    .line 30
    .line 31
    if-ne p1, v1, :cond_2

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->JOp(I)I

    .line 36
    move-result v0

    .line 37
    .line 38
    add-int v1, v0, p1

    .line 39
    :goto_0
    return v1
.end method

.method public final jkk(I)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->djd(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->JOp(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 12
    move-result-object v2

    .line 13
    sub-int/2addr p1, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/yiu;->jkk(I)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->ysh(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/dramabox;->JKi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public l1(Z)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/dramabox;->I:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/dramabox;->pos:Z

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    const/4 p1, 0x0

    .line 12
    .line 13
    :cond_1
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/dramabox;->l1:LK3/ysh;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LK3/ysh;->getLastIndex()I

    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    .line 25
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_4

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/dramabox;->Jkl(IZ)I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-ne v0, v1, :cond_3

    .line 39
    return v1

    .line 40
    .line 41
    .line 42
    :cond_4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/yiu;->l1(Z)I

    .line 51
    move-result p1

    .line 52
    add-int/2addr v1, p1

    .line 53
    return v1
.end method

.method public ll(IIZ)I
    .locals 5

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/dramabox;->pos:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-ne p2, p3, :cond_0

    .line 10
    move p2, v2

    .line 11
    :cond_0
    move p3, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->yhj(I)I

    .line 15
    move-result v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 23
    move-result-object v4

    .line 24
    sub-int/2addr p1, v3

    .line 25
    .line 26
    if-ne p2, v2, :cond_2

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    move v1, p2

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v4, p1, v1, p3}, Lcom/google/android/exoplayer2/yiu;->ll(IIZ)I

    .line 32
    move-result p1

    .line 33
    const/4 v1, -0x1

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    add-int/2addr v3, p1

    .line 37
    return v3

    .line 38
    .line 39
    .line 40
    :cond_3
    invoke-virtual {p0, v0, p3}, Lcom/google/android/exoplayer2/dramabox;->O0l(IZ)I

    .line 41
    move-result p1

    .line 42
    .line 43
    :goto_1
    if-eq p1, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/yiu;->yu0()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p3}, Lcom/google/android/exoplayer2/dramabox;->O0l(IZ)I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_4
    if-eq p1, v1, :cond_5

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 64
    move-result p2

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/yiu;->I(Z)I

    .line 72
    move-result p1

    .line 73
    add-int/2addr p2, p1

    .line 74
    return p2

    .line 75
    .line 76
    :cond_5
    if-ne p2, v2, :cond_6

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/dramabox;->I(Z)I

    .line 80
    move-result p1

    .line 81
    return p1

    .line 82
    :cond_6
    return v1
.end method

.method public final lop(ILcom/google/android/exoplayer2/yiu$l;J)Lcom/google/android/exoplayer2/yiu$l;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/dramabox;->yhj(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jqq(I)I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->JOp(I)I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->Jhg(I)Lcom/google/android/exoplayer2/yiu;

    .line 16
    move-result-object v3

    .line 17
    sub-int/2addr p1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/yiu;->lop(ILcom/google/android/exoplayer2/yiu$l;J)Lcom/google/android/exoplayer2/yiu$l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/dramabox;->ysh(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    sget-object p3, Lcom/google/android/exoplayer2/yiu$l;->ygh:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p4, p2, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p3

    .line 33
    .line 34
    if-eqz p3, :cond_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iget-object p3, p2, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lcom/google/android/exoplayer2/dramabox;->JKi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    :goto_0
    iput-object p1, p2, Lcom/google/android/exoplayer2/yiu$l;->O:Ljava/lang/Object;

    .line 44
    .line 45
    iget p1, p2, Lcom/google/android/exoplayer2/yiu$l;->ygn:I

    .line 46
    add-int/2addr p1, v2

    .line 47
    .line 48
    iput p1, p2, Lcom/google/android/exoplayer2/yiu$l;->ygn:I

    .line 49
    .line 50
    iget p1, p2, Lcom/google/android/exoplayer2/yiu$l;->djd:I

    .line 51
    add-int/2addr p1, v2

    .line 52
    .line 53
    iput p1, p2, Lcom/google/android/exoplayer2/yiu$l;->djd:I

    .line 54
    return-object p2
.end method

.method public abstract ygn(Ljava/lang/Object;)I
.end method

.method public abstract yhj(I)I
.end method

.method public abstract ysh(I)Ljava/lang/Object;
.end method
