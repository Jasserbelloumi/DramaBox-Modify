.class public La5/k;
.super Lcom/google/common/collect/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/ppo<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public transient IO:I

.field public transient ll:[J

.field public transient lo:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1
    invoke-direct {p0, p1, v0}, La5/k;-><init>(IF)V

    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/ppo;-><init>(IF)V

    return-void
.end method


# virtual methods
.method public I()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, La5/k;->lo:I

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, -0x1

    .line 7
    :cond_0
    return v0
.end method

.method public final JKi(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, La5/k;->ll:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    const/16 p1, 0x20

    .line 7
    .line 8
    ushr-long v0, v1, p1

    .line 9
    long-to-int p1, v0

    .line 10
    return p1
.end method

.method public final JOp(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, La5/k;->ll:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    long-to-int p1, v1

    .line 6
    return p1
.end method

.method public final Jkl(II)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, La5/k;->ll:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x100000000L

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0xffffffffL

    .line 17
    and-long/2addr v3, v5

    .line 18
    or-long/2addr v1, v3

    .line 19
    .line 20
    aput-wide v1, v0, p1

    .line 21
    return-void
.end method

.method public final Jqq(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, La5/k;->ll:[J

    .line 3
    .line 4
    aget-wide v1, v0, p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, 0xffffffffL

    .line 10
    and-long/2addr v1, v3

    .line 11
    int-to-long v3, p2

    .line 12
    .line 13
    const/16 p2, 0x20

    .line 14
    shl-long/2addr v3, p2

    .line 15
    or-long/2addr v1, v3

    .line 16
    .line 17
    aput-wide v1, v0, p1

    .line 18
    return-void
.end method

.method public final O0l(II)V
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iput p2, p0, La5/k;->lo:I

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1, p2}, La5/k;->Jkl(II)V

    .line 10
    .line 11
    :goto_0
    if-ne p2, v0, :cond_1

    .line 12
    .line 13
    iput p1, p0, La5/k;->IO:I

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-virtual {p0, p2, p1}, La5/k;->Jqq(II)V

    .line 18
    :goto_1
    return-void
.end method

.method public aew(I)V
    .locals 3

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
    .line 9
    invoke-virtual {p0, p1}, La5/k;->JKi(I)I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, La5/k;->JOp(I)I

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, La5/k;->O0l(II)V

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, La5/k;->JKi(I)I

    .line 23
    move-result v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, p1}, La5/k;->O0l(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, La5/k;->JOp(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1, v0}, La5/k;->O0l(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-super {p0, p1}, Lcom/google/common/collect/ppo;->aew(I)V

    .line 37
    return-void
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/common/collect/ppo;->dramabox()V

    .line 4
    const/4 v0, -0x2

    .line 5
    .line 6
    iput v0, p0, La5/k;->lo:I

    .line 7
    .line 8
    iput v0, p0, La5/k;->IO:I

    .line 9
    return-void
.end method

.method public lop(I)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, La5/k;->JOp(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x2

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    const/4 p1, -0x1

    .line 9
    :cond_0
    return p1
.end method

.method public pos(ILjava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITK;II)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/common/collect/ppo;->pos(ILjava/lang/Object;II)V

    .line 4
    .line 5
    iget p2, p0, La5/k;->IO:I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, La5/k;->O0l(II)V

    .line 9
    const/4 p2, -0x2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, La5/k;->O0l(II)V

    .line 13
    return-void
.end method

.method public ppo(IF)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/common/collect/ppo;->ppo(IF)V

    .line 4
    const/4 p2, -0x2

    .line 5
    .line 6
    iput p2, p0, La5/k;->lo:I

    .line 7
    .line 8
    iput p2, p0, La5/k;->IO:I

    .line 9
    .line 10
    new-array p1, p1, [J

    .line 11
    .line 12
    iput-object p1, p0, La5/k;->ll:[J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->fill([JJ)V

    .line 18
    return-void
.end method

.method public tyu(II)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/collect/ppo;->yiu()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move p1, p2

    .line 8
    :cond_0
    return p1
.end method

.method public ygn(I)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/google/common/collect/ppo;->ygn(I)V

    .line 4
    .line 5
    iget-object v0, p0, La5/k;->ll:[J

    .line 6
    array-length v1, v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, La5/k;->ll:[J

    .line 13
    .line 14
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, p1, v2, v3}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    return-void
.end method
