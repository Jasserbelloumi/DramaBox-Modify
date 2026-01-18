.class public Lcom/google/common/collect/ppo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ppo$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public transient I:[I

.field public transient O:I

.field public transient dramabox:[Ljava/lang/Object;

.field public transient dramaboxapp:[I

.field public transient io:[J

.field public transient l:I

.field public transient l1:F

.field public transient lO:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    const/high16 v1, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ppo;->ppo(IF)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/ppo;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ppo;->ppo(IF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ppo;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ppo<",
            "+TK;>;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/common/collect/ppo;->yiu()I

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/google/common/collect/ppo;->ppo(IF)V

    .line 5
    invoke-virtual {p1}, Lcom/google/common/collect/ppo;->I()I

    move-result v0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ppo;->ll(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/google/common/collect/ppo;->IO(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/ppo;->yu0(Ljava/lang/Object;I)I

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ppo;->lop(I)I

    move-result v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O(I)Lcom/google/common/collect/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/ppo<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/common/collect/ppo;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static dramaboxapp()Lcom/google/common/collect/ppo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ppo<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/collect/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/collect/ppo;-><init>()V

    .line 6
    return-object v0
.end method

.method public static jkk(I)[J
    .locals 2

    .line 1
    .line 2
    new-array p0, p0, [J

    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 8
    return-object p0
.end method

.method public static lO(J)I
    .locals 1

    .line 1
    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static lo(J)I
    .locals 0

    .line 1
    long-to-int p0, p0

    return p0
.end method

.method public static pop(I)[I
    .locals 1

    .line 1
    .line 2
    new-array p0, p0, [I

    .line 3
    const/4 v0, -0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    return-object p0
.end method

.method public static ysh(JI)J
    .locals 4

    .line 1
    const-wide v0, -0x100000000L

    and-long/2addr p0, v0

    const-wide v0, 0xffffffffL

    int-to-long v2, p2

    and-long/2addr v0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public IO(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LY4/RT;->ppo(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 8
    .line 9
    aget p1, v0, p1

    .line 10
    return p1
.end method

.method public final OT()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    return v0
.end method

.method public RT(Ljava/lang/Object;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La5/strictfp;->l(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/collect/ppo;->OT()I

    .line 10
    move-result v2

    .line 11
    and-int/2addr v2, v0

    .line 12
    .line 13
    aget v1, v1, v2

    .line 14
    :goto_0
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 19
    .line 20
    aget-wide v3, v2, v1

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Lcom/google/common/collect/ppo;->lO(J)I

    .line 24
    move-result v2

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v2, v2, v1

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    return v1

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {v3, v4}, Lcom/google/common/collect/ppo;->lo(J)I

    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v2
.end method

.method public aew(I)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ppo;->yiu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const-wide/16 v1, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    iget-object v5, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v6, v5, v0

    .line 17
    .line 18
    aput-object v6, v5, p1

    .line 19
    .line 20
    iget-object v6, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 21
    .line 22
    aget v7, v6, v0

    .line 23
    .line 24
    aput v7, v6, p1

    .line 25
    .line 26
    aput-object v4, v5, v0

    .line 27
    .line 28
    aput v3, v6, v0

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 31
    .line 32
    aget-wide v4, v3, v0

    .line 33
    .line 34
    aput-wide v4, v3, p1

    .line 35
    .line 36
    aput-wide v1, v3, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/google/common/collect/ppo;->lO(J)I

    .line 40
    move-result v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/common/collect/ppo;->OT()I

    .line 44
    move-result v2

    .line 45
    and-int/2addr v1, v2

    .line 46
    .line 47
    iget-object v2, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 48
    .line 49
    aget v3, v2, v1

    .line 50
    .line 51
    if-ne v3, v0, :cond_0

    .line 52
    .line 53
    aput p1, v2, v1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 57
    .line 58
    aget-wide v4, v1, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v5}, Lcom/google/common/collect/ppo;->lo(J)I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 67
    .line 68
    .line 69
    invoke-static {v4, v5, p1}, Lcom/google/common/collect/ppo;->ysh(JI)J

    .line 70
    move-result-wide v1

    .line 71
    .line 72
    aput-wide v1, v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v4, v0, p1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 82
    .line 83
    aput v3, v0, p1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 86
    .line 87
    aput-wide v1, v0, p1

    .line 88
    :goto_1
    return-void
.end method

.method public final djd(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-le p1, v0, :cond_1

    .line 6
    .line 7
    ushr-int/lit8 p1, v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result p1

    .line 13
    add-int/2addr p1, v0

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    .line 18
    const p1, 0x7fffffff

    .line 19
    .line 20
    :cond_0
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ppo;->ygn(I)V

    .line 24
    :cond_1
    return-void
.end method

.method public dramabox()V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ppo;->l:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/common/collect/ppo;->l:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 9
    .line 10
    iget v1, p0, Lcom/google/common/collect/ppo;->O:I

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v3, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/common/collect/ppo;->O:I

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 25
    const/4 v1, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 31
    .line 32
    const-wide/16 v1, -0x1

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 36
    .line 37
    iput v3, p0, Lcom/google/common/collect/ppo;->O:I

    .line 38
    return-void
.end method

.method public io(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ppo;->RT(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, 0x0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 12
    .line 13
    aget p1, v0, p1

    .line 14
    :goto_0
    return p1
.end method

.method public l(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    if-le p1, v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ppo;->ygn(I)V

    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lcom/google/common/collect/ppo;->lO:I

    .line 11
    .line 12
    if-lt p1, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 18
    move-result p1

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x1

    .line 21
    const/4 v0, 0x2

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ppo;->yhj(I)V

    .line 29
    :cond_1
    return-void
.end method

.method public l1(I)Lcom/google/common/collect/RT$dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/RT$dramabox<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LY4/RT;->ppo(II)I

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/ppo$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/ppo$dramabox;-><init>(Lcom/google/common/collect/ppo;I)V

    .line 11
    return-object v0
.end method

.method public lks(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 3
    .line 4
    aget-object v0, v0, p1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 7
    .line 8
    aget-wide v2, v1, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/google/common/collect/ppo;->lO(J)I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/ppo;->opn(Ljava/lang/Object;I)I

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public ll(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LY4/RT;->ppo(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    return-object p1
.end method

.method public lop(I)I
    .locals 1

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    return p1
.end method

.method public final opn(Ljava/lang/Object;I)I
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ppo;->OT()I

    .line 4
    move-result v0

    .line 5
    and-int/2addr v0, p2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 8
    .line 9
    aget v1, v1, v0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, -0x1

    .line 12
    .line 13
    if-ne v1, v3, :cond_0

    .line 14
    return v2

    .line 15
    :cond_0
    move v4, v3

    .line 16
    .line 17
    :goto_0
    iget-object v5, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 18
    .line 19
    aget-wide v6, v5, v1

    .line 20
    .line 21
    .line 22
    invoke-static {v6, v7}, Lcom/google/common/collect/ppo;->lO(J)I

    .line 23
    move-result v5

    .line 24
    .line 25
    if-ne v5, p2, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object v5, v5, v1

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v5}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v5

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 38
    .line 39
    aget p1, p1, v1

    .line 40
    .line 41
    if-ne v4, v3, :cond_1

    .line 42
    .line 43
    iget-object p2, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 46
    .line 47
    aget-wide v3, v2, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v4}, Lcom/google/common/collect/ppo;->lo(J)I

    .line 51
    move-result v2

    .line 52
    .line 53
    aput v2, p2, v0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p2, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 57
    .line 58
    aget-wide v2, p2, v4

    .line 59
    .line 60
    aget-wide v5, p2, v1

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v6}, Lcom/google/common/collect/ppo;->lo(J)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3, v0}, Lcom/google/common/collect/ppo;->ysh(JI)J

    .line 68
    move-result-wide v2

    .line 69
    .line 70
    aput-wide v2, p2, v4

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/common/collect/ppo;->aew(I)V

    .line 74
    .line 75
    iget p2, p0, Lcom/google/common/collect/ppo;->O:I

    .line 76
    .line 77
    add-int/lit8 p2, p2, -0x1

    .line 78
    .line 79
    iput p2, p0, Lcom/google/common/collect/ppo;->O:I

    .line 80
    .line 81
    iget p2, p0, Lcom/google/common/collect/ppo;->l:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    iput p2, p0, Lcom/google/common/collect/ppo;->l:I

    .line 86
    return p1

    .line 87
    .line 88
    :cond_2
    iget-object v4, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 89
    .line 90
    aget-wide v5, v4, v1

    .line 91
    .line 92
    .line 93
    invoke-static {v5, v6}, Lcom/google/common/collect/ppo;->lo(J)I

    .line 94
    move-result v4

    .line 95
    .line 96
    if-ne v4, v3, :cond_3

    .line 97
    return v2

    .line 98
    :cond_3
    move v8, v4

    .line 99
    move v4, v1

    .line 100
    move v1, v8

    .line 101
    goto :goto_0
.end method

.method public pos(ILjava/lang/Object;II)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 3
    int-to-long v1, p4

    .line 4
    .line 5
    const/16 p4, 0x20

    .line 6
    shl-long/2addr v1, p4

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v3, 0xffffffffL

    .line 12
    or-long/2addr v1, v3

    .line 13
    .line 14
    aput-wide v1, v0, p1

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p2, p4, p1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 21
    .line 22
    aput p3, p2, p1

    .line 23
    return-void
.end method

.method public ppo(IF)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    .line 9
    :goto_0
    const-string v3, "Initial capacity must be non-negative"

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v3}, LY4/RT;->I(ZLjava/lang/Object;)V

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    cmpl-float v2, p2, v2

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    move v0, v1

    .line 19
    .line 20
    :cond_1
    const-string v2, "Illegal load factor"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LY4/RT;->I(ZLjava/lang/Object;)V

    .line 24
    float-to-double v2, p2

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v3}, La5/strictfp;->dramabox(ID)I

    .line 28
    move-result v0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/common/collect/ppo;->pop(I)[I

    .line 32
    move-result-object v2

    .line 33
    .line 34
    iput-object v2, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 35
    .line 36
    iput p2, p0, Lcom/google/common/collect/ppo;->l1:F

    .line 37
    .line 38
    new-array v2, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 41
    .line 42
    new-array v2, p1, [I

    .line 43
    .line 44
    iput-object v2, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/common/collect/ppo;->jkk(I)[J

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 51
    int-to-float p1, v0

    .line 52
    mul-float/2addr p1, p2

    .line 53
    float-to-int p1, p1

    .line 54
    .line 55
    .line 56
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 57
    move-result p1

    .line 58
    .line 59
    iput p1, p0, Lcom/google/common/collect/ppo;->lO:I

    .line 60
    return-void
.end method

.method public tyu(II)I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public ygh(II)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LY4/RT;->ppo(II)I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 8
    .line 9
    aput p2, v0, p1

    .line 10
    return-void
.end method

.method public ygn(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 19
    array-length v1, v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-le p1, v1, :cond_0

    .line 26
    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 31
    .line 32
    :cond_0
    iput-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 33
    return-void
.end method

.method public final yhj(I)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 3
    array-length v0, v0

    .line 4
    .line 5
    const/high16 v1, 0x40000000    # 2.0f

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    iput p1, p0, Lcom/google/common/collect/ppo;->lO:I

    .line 13
    return-void

    .line 14
    :cond_0
    int-to-float v0, p1

    .line 15
    .line 16
    iget v1, p0, Lcom/google/common/collect/ppo;->l1:F

    .line 17
    mul-float/2addr v0, v1

    .line 18
    float-to-int v0, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/google/common/collect/ppo;->pop(I)[I

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 27
    array-length v2, p1

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    :goto_0
    iget v4, p0, Lcom/google/common/collect/ppo;->O:I

    .line 33
    .line 34
    if-ge v3, v4, :cond_1

    .line 35
    .line 36
    aget-wide v4, v1, v3

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v5}, Lcom/google/common/collect/ppo;->lO(J)I

    .line 40
    move-result v4

    .line 41
    .line 42
    and-int v5, v4, v2

    .line 43
    .line 44
    aget v6, p1, v5

    .line 45
    .line 46
    aput v3, p1, v5

    .line 47
    int-to-long v4, v4

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    shl-long/2addr v4, v7

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v7, 0xffffffffL

    .line 56
    int-to-long v9, v6

    .line 57
    .line 58
    and-long v6, v9, v7

    .line 59
    or-long/2addr v4, v6

    .line 60
    .line 61
    aput-wide v4, v1, v3

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    iput v0, p0, Lcom/google/common/collect/ppo;->lO:I

    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 69
    return-void
.end method

.method public yiu()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 3
    return v0
.end method

.method public yu0(Ljava/lang/Object;I)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)I"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "count"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, La5/while;->l(ILjava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/collect/ppo;->io:[J

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/common/collect/ppo;->dramabox:[Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/common/collect/ppo;->dramaboxapp:[I

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, La5/strictfp;->l(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/common/collect/ppo;->OT()I

    .line 19
    move-result v4

    .line 20
    and-int/2addr v4, v3

    .line 21
    .line 22
    iget v5, p0, Lcom/google/common/collect/ppo;->O:I

    .line 23
    .line 24
    iget-object v6, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 25
    .line 26
    aget v7, v6, v4

    .line 27
    const/4 v8, -0x1

    .line 28
    .line 29
    if-ne v7, v8, :cond_0

    .line 30
    .line 31
    aput v5, v6, v4

    .line 32
    goto :goto_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    aget-wide v9, v0, v7

    .line 35
    .line 36
    .line 37
    invoke-static {v9, v10}, Lcom/google/common/collect/ppo;->lO(J)I

    .line 38
    move-result v4

    .line 39
    .line 40
    if-ne v4, v3, :cond_1

    .line 41
    .line 42
    aget-object v4, v1, v7

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v4}, LY4/IO;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    aget p1, v2, v7

    .line 51
    .line 52
    aput p2, v2, v7

    .line 53
    return p1

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-static {v9, v10}, Lcom/google/common/collect/ppo;->lo(J)I

    .line 57
    move-result v4

    .line 58
    .line 59
    if-ne v4, v8, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-static {v9, v10, v5}, Lcom/google/common/collect/ppo;->ysh(JI)J

    .line 63
    move-result-wide v1

    .line 64
    .line 65
    aput-wide v1, v0, v7

    .line 66
    .line 67
    .line 68
    :goto_1
    const v0, 0x7fffffff

    .line 69
    .line 70
    if-eq v5, v0, :cond_3

    .line 71
    .line 72
    add-int/lit8 v0, v5, 0x1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcom/google/common/collect/ppo;->djd(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v5, p1, p2, v3}, Lcom/google/common/collect/ppo;->pos(ILjava/lang/Object;II)V

    .line 79
    .line 80
    iput v0, p0, Lcom/google/common/collect/ppo;->O:I

    .line 81
    .line 82
    iget p1, p0, Lcom/google/common/collect/ppo;->lO:I

    .line 83
    .line 84
    if-lt v5, p1, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/common/collect/ppo;->I:[I

    .line 87
    array-length p1, p1

    .line 88
    .line 89
    mul-int/lit8 p1, p1, 0x2

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ppo;->yhj(I)V

    .line 93
    .line 94
    :cond_2
    iget p1, p0, Lcom/google/common/collect/ppo;->l:I

    .line 95
    .line 96
    add-int/lit8 p1, p1, 0x1

    .line 97
    .line 98
    iput p1, p0, Lcom/google/common/collect/ppo;->l:I

    .line 99
    const/4 p1, 0x0

    .line 100
    return p1

    .line 101
    .line 102
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string p2, "Cannot contain more than Integer.MAX_VALUE elements!"

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_4
    move v7, v4

    .line 110
    goto :goto_0
.end method

.method public yyy(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, La5/strictfp;->l(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/ppo;->opn(Ljava/lang/Object;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method
