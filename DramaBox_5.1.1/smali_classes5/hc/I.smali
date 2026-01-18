.class public final Lhc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:J

.field public IO:I

.field public final O:I

.field public OT:J

.field public RT:[J

.field public final dramabox:Lhc/l;

.field public final dramaboxapp:Lfc/swr;

.field public io:I

.field public final l:I

.field public l1:I

.field public lO:I

.field public ll:I

.field public lo:I

.field public ppo:[I


# direct methods
.method public constructor <init>(ILhc/l;Lfc/swr;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lhc/I;->dramabox:Lhc/l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lhc/l;->dramaboxapp()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-static {v2}, LHb/dramabox;->dramabox(Z)V

    .line 21
    .line 22
    if-ne v0, v1, :cond_2

    .line 23
    .line 24
    const/high16 v2, 0x63640000

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_2
    const/high16 v2, 0x62770000

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-static {p1, v2}, Lhc/I;->l(II)I

    .line 31
    move-result v2

    .line 32
    .line 33
    iput v2, p0, Lhc/I;->O:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lhc/l;->dramabox()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    iput-wide v2, p0, Lhc/I;->I:J

    .line 40
    .line 41
    iput-object p3, p0, Lhc/I;->dramaboxapp:Lfc/swr;

    .line 42
    .line 43
    if-ne v0, v1, :cond_3

    .line 44
    .line 45
    const/high16 p3, 0x62640000

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p3}, Lhc/I;->l(II)I

    .line 49
    move-result p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 p1, -0x1

    .line 52
    .line 53
    :goto_2
    iput p1, p0, Lhc/I;->l:I

    .line 54
    .line 55
    const-wide/16 v0, -0x1

    .line 56
    .line 57
    iput-wide v0, p0, Lhc/I;->OT:J

    .line 58
    .line 59
    const/16 p1, 0x200

    .line 60
    .line 61
    new-array p3, p1, [J

    .line 62
    .line 63
    iput-object p3, p0, Lhc/I;->RT:[J

    .line 64
    .line 65
    new-array p1, p1, [I

    .line 66
    .line 67
    iput-object p1, p0, Lhc/I;->ppo:[I

    .line 68
    .line 69
    iget p1, p2, Lhc/l;->I:I

    .line 70
    .line 71
    iput p1, p0, Lhc/I;->io:I

    .line 72
    return-void
.end method

.method public static l(II)I
    .locals 1

    .line 1
    .line 2
    div-int/lit8 v0, p0, 0xa

    .line 3
    .line 4
    rem-int/lit8 p0, p0, 0xa

    .line 5
    .line 6
    add-int/lit8 p0, p0, 0x30

    .line 7
    .line 8
    shl-int/lit8 p0, p0, 0x8

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x30

    .line 11
    or-int/2addr p0, v0

    .line 12
    or-int/2addr p0, p1

    .line 13
    return p0
.end method


# virtual methods
.method public final I(I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhc/I;->I:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    iget p1, p0, Lhc/I;->io:I

    .line 7
    int-to-long v2, p1

    .line 8
    div-long/2addr v0, v2

    .line 9
    return-wide v0
.end method

.method public IO()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhc/I;->O:I

    .line 3
    .line 4
    const/high16 v1, 0x62770000

    .line 5
    and-int/2addr v0, v1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhc/I;->RT:[J

    .line 3
    .line 4
    iget v1, p0, Lhc/I;->IO:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lhc/I;->RT:[J

    .line 11
    .line 12
    iget-object v0, p0, Lhc/I;->ppo:[I

    .line 13
    .line 14
    iget v1, p0, Lhc/I;->IO:I

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lhc/I;->ppo:[I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lhc/I;->IO()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lhc/I;->dramabox:Lhc/l;

    .line 29
    .line 30
    iget v0, v0, Lhc/l;->l1:I

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lhc/I;->IO:I

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    iput v0, p0, Lhc/I;->io:I

    .line 39
    :cond_0
    return-void
.end method

.method public OT()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhc/I;->ppo:[I

    .line 3
    .line 4
    iget v1, p0, Lhc/I;->ll:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public RT(Lfc/lop;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lhc/I;->lO:I

    .line 3
    .line 4
    iget-object v1, p0, Lhc/I;->dramaboxapp:Lfc/swr;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, v0, v2}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 9
    move-result p1

    .line 10
    sub-int/2addr v0, p1

    .line 11
    .line 12
    iput v0, p0, Lhc/I;->lO:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lhc/I;->l1:I

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Lhc/I;->dramaboxapp:Lfc/swr;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lhc/I;->io()J

    .line 27
    move-result-wide v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhc/I;->OT()Z

    .line 31
    move-result v6

    .line 32
    .line 33
    iget v7, p0, Lhc/I;->l1:I

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Lhc/I;->dramabox()V

    .line 42
    :cond_2
    return v2
.end method

.method public dramabox()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhc/I;->ll:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lhc/I;->ll:I

    .line 7
    return-void
.end method

.method public dramaboxapp(JZ)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lhc/I;->OT:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-wide p1, p0, Lhc/I;->OT:J

    .line 11
    .line 12
    :cond_0
    if-eqz p3, :cond_2

    .line 13
    .line 14
    iget p3, p0, Lhc/I;->IO:I

    .line 15
    .line 16
    iget-object v0, p0, Lhc/I;->ppo:[I

    .line 17
    array-length v0, v0

    .line 18
    .line 19
    if-ne p3, v0, :cond_1

    .line 20
    .line 21
    iget-object p3, p0, Lhc/I;->RT:[J

    .line 22
    array-length v0, p3

    .line 23
    .line 24
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    .line 29
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 30
    move-result-object p3

    .line 31
    .line 32
    iput-object p3, p0, Lhc/I;->RT:[J

    .line 33
    .line 34
    iget-object p3, p0, Lhc/I;->ppo:[I

    .line 35
    array-length v0, p3

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x3

    .line 38
    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    .line 42
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 43
    move-result-object p3

    .line 44
    .line 45
    iput-object p3, p0, Lhc/I;->ppo:[I

    .line 46
    .line 47
    :cond_1
    iget-object p3, p0, Lhc/I;->RT:[J

    .line 48
    .line 49
    iget v0, p0, Lhc/I;->IO:I

    .line 50
    .line 51
    aput-wide p1, p3, v0

    .line 52
    .line 53
    iget-object p1, p0, Lhc/I;->ppo:[I

    .line 54
    .line 55
    iget p2, p0, Lhc/I;->lo:I

    .line 56
    .line 57
    aput p2, p1, v0

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lhc/I;->IO:I

    .line 62
    .line 63
    :cond_2
    iget p1, p0, Lhc/I;->lo:I

    .line 64
    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 66
    .line 67
    iput p1, p0, Lhc/I;->lo:I

    .line 68
    return-void
.end method

.method public io()J
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhc/I;->ll:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lhc/I;->I(I)J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public l1()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lhc/I;->I(I)J

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public final lO(I)Lfc/Ok1;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lfc/Ok1;

    .line 3
    .line 4
    iget-object v1, p0, Lhc/I;->ppo:[I

    .line 5
    .line 6
    aget v1, v1, p1

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lhc/I;->l1()J

    .line 11
    move-result-wide v3

    .line 12
    mul-long/2addr v1, v3

    .line 13
    .line 14
    iget-object v3, p0, Lhc/I;->RT:[J

    .line 15
    .line 16
    aget-wide v4, v3, p1

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v4, v5}, Lfc/Ok1;-><init>(JJ)V

    .line 20
    return-object v0
.end method

.method public ll(J)Lfc/Jui$dramabox;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lhc/I;->IO:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance p1, Lfc/Jui$dramabox;

    .line 7
    .line 8
    new-instance p2, Lfc/Ok1;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iget-wide v2, p0, Lhc/I;->OT:J

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0, v1, v2, v3}, Lfc/Ok1;-><init>(JJ)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 19
    return-object p1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Lhc/I;->l1()J

    .line 23
    move-result-wide v0

    .line 24
    div-long/2addr p1, v0

    .line 25
    long-to-int p1, p1

    .line 26
    .line 27
    iget-object p2, p0, Lhc/I;->ppo:[I

    .line 28
    const/4 v0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-static {p2, p1, v0, v0}, LHb/Jui;->l1([IIZZ)I

    .line 32
    move-result p2

    .line 33
    .line 34
    iget-object v1, p0, Lhc/I;->ppo:[I

    .line 35
    .line 36
    aget v1, v1, p2

    .line 37
    .line 38
    if-ne v1, p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lfc/Jui$dramabox;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Lhc/I;->lO(I)Lfc/Ok1;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, p2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 48
    return-object p1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0, p2}, Lhc/I;->lO(I)Lfc/Ok1;

    .line 52
    move-result-object p1

    .line 53
    add-int/2addr p2, v0

    .line 54
    .line 55
    iget-object v0, p0, Lhc/I;->RT:[J

    .line 56
    array-length v0, v0

    .line 57
    .line 58
    if-ge p2, v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lfc/Jui$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lhc/I;->lO(I)Lfc/Ok1;

    .line 64
    move-result-object p2

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;Lfc/Ok1;)V

    .line 68
    return-object v0

    .line 69
    .line 70
    :cond_2
    new-instance p2, Lfc/Jui$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 74
    return-object p2
.end method

.method public lo(I)Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lhc/I;->O:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lhc/I;->l:I

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method

.method public pos(J)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lhc/I;->IO:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lhc/I;->ll:I

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lhc/I;->RT:[J

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2, v1, v1}, LHb/Jui;->lO([JJZZ)I

    .line 15
    move-result p1

    .line 16
    .line 17
    iget-object p2, p0, Lhc/I;->ppo:[I

    .line 18
    .line 19
    aget p1, p2, p1

    .line 20
    .line 21
    iput p1, p0, Lhc/I;->ll:I

    .line 22
    :goto_0
    return-void
.end method

.method public ppo(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lhc/I;->l1:I

    .line 3
    .line 4
    iput p1, p0, Lhc/I;->lO:I

    .line 5
    return-void
.end method
