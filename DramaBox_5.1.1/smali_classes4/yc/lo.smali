.class public final Lyc/lo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l1;


# instance fields
.field public final I:J

.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:I

.field public final io:J

.field public final l:I

.field public final l1:[J


# direct methods
.method public constructor <init>(JIJI)V
    .locals 10

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    .line 1
    invoke-direct/range {v0 .. v9}, Lyc/lo;-><init>(JIJIJ[J)V

    return-void
.end method

.method public constructor <init>(JIJIJ[J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lyc/lo;->dramabox:J

    .line 4
    iput p3, p0, Lyc/lo;->dramaboxapp:I

    .line 5
    iput-wide p4, p0, Lyc/lo;->O:J

    .line 6
    iput p6, p0, Lyc/lo;->l:I

    .line 7
    iput-wide p7, p0, Lyc/lo;->I:J

    .line 8
    iput-object p9, p0, Lyc/lo;->l1:[J

    const-wide/16 p3, -0x1

    cmp-long p5, p7, p3

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    add-long p3, p1, p7

    .line 9
    :goto_0
    iput-wide p3, p0, Lyc/lo;->io:J

    return-void
.end method

.method public static dramaboxapp(Lyc/ll;J)Lyc/lo;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyc/ll;->dramabox()J

    .line 4
    move-result-wide v4

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v0, v4, v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-wide v7, p0, Lyc/ll;->O:J

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v0, v7, v0

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v9, p0, Lyc/ll;->io:[J

    .line 26
    .line 27
    if-nez v9, :cond_1

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_1
    new-instance v10, Lyc/lo;

    .line 31
    .line 32
    iget-object p0, p0, Lyc/ll;->dramabox:Lfc/Jkl$dramabox;

    .line 33
    .line 34
    iget v3, p0, Lfc/Jkl$dramabox;->O:I

    .line 35
    .line 36
    iget v6, p0, Lfc/Jkl$dramabox;->io:I

    .line 37
    move-object v0, v10

    .line 38
    move-wide v1, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v0 .. v9}, Lyc/lo;-><init>(JIJIJ[J)V

    .line 42
    return-object v10

    .line 43
    .line 44
    :cond_2
    :goto_0
    new-instance v7, Lyc/lo;

    .line 45
    .line 46
    iget-object p0, p0, Lyc/ll;->dramabox:Lfc/Jkl$dramabox;

    .line 47
    .line 48
    iget v3, p0, Lfc/Jkl$dramabox;->O:I

    .line 49
    .line 50
    iget v6, p0, Lfc/Jkl$dramabox;->io:I

    .line 51
    move-object v0, v7

    .line 52
    move-wide v1, p1

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v0 .. v6}, Lyc/lo;-><init>(JIJI)V

    .line 56
    return-object v7
.end method


# virtual methods
.method public final O(I)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/lo;->O:J

    .line 3
    int-to-long v2, p1

    .line 4
    mul-long/2addr v0, v2

    .line 5
    .line 6
    const-wide/16 v2, 0x64

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/lo;->io:J

    .line 3
    return-wide v0
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/lo;->O:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyc/lo;->isSeekable()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lfc/Jui$dramabox;

    .line 9
    .line 10
    new-instance p2, Lfc/Ok1;

    .line 11
    .line 12
    iget-wide v0, p0, Lyc/lo;->dramabox:J

    .line 13
    .line 14
    iget v2, p0, Lyc/lo;->dramaboxapp:I

    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v2, v3, v0, v1}, Lfc/Ok1;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 25
    return-object p1

    .line 26
    .line 27
    :cond_0
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iget-wide v8, p0, Lyc/lo;->O:J

    .line 30
    move-wide v4, p1

    .line 31
    .line 32
    .line 33
    invoke-static/range {v4 .. v9}, LHb/Jui;->jkk(JJJ)J

    .line 34
    move-result-wide p1

    .line 35
    long-to-double v0, p1

    .line 36
    .line 37
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 38
    mul-double/2addr v0, v2

    .line 39
    .line 40
    iget-wide v4, p0, Lyc/lo;->O:J

    .line 41
    long-to-double v4, v4

    .line 42
    div-double/2addr v0, v4

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmpg-double v6, v0, v4

    .line 47
    .line 48
    const-wide/high16 v7, 0x4070000000000000L    # 256.0

    .line 49
    .line 50
    if-gtz v6, :cond_1

    .line 51
    goto :goto_1

    .line 52
    .line 53
    :cond_1
    cmpl-double v2, v0, v2

    .line 54
    .line 55
    if-ltz v2, :cond_2

    .line 56
    move-wide v4, v7

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    double-to-int v2, v0

    .line 59
    .line 60
    iget-object v3, p0, Lyc/lo;->l1:[J

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, [J

    .line 67
    .line 68
    aget-wide v4, v3, v2

    .line 69
    long-to-double v4, v4

    .line 70
    .line 71
    const/16 v6, 0x63

    .line 72
    .line 73
    if-ne v2, v6, :cond_3

    .line 74
    move-wide v9, v7

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    add-int/lit8 v6, v2, 0x1

    .line 78
    .line 79
    aget-wide v9, v3, v6

    .line 80
    long-to-double v9, v9

    .line 81
    :goto_0
    int-to-double v2, v2

    .line 82
    sub-double/2addr v0, v2

    .line 83
    sub-double/2addr v9, v4

    .line 84
    mul-double/2addr v0, v9

    .line 85
    add-double/2addr v4, v0

    .line 86
    :goto_1
    div-double/2addr v4, v7

    .line 87
    .line 88
    iget-wide v0, p0, Lyc/lo;->I:J

    .line 89
    long-to-double v0, v0

    .line 90
    mul-double/2addr v4, v0

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 94
    move-result-wide v6

    .line 95
    .line 96
    iget v0, p0, Lyc/lo;->dramaboxapp:I

    .line 97
    int-to-long v8, v0

    .line 98
    .line 99
    iget-wide v0, p0, Lyc/lo;->I:J

    .line 100
    .line 101
    const-wide/16 v2, 0x1

    .line 102
    .line 103
    sub-long v10, v0, v2

    .line 104
    .line 105
    .line 106
    invoke-static/range {v6 .. v11}, LHb/Jui;->jkk(JJJ)J

    .line 107
    move-result-wide v0

    .line 108
    .line 109
    new-instance v2, Lfc/Jui$dramabox;

    .line 110
    .line 111
    new-instance v3, Lfc/Ok1;

    .line 112
    .line 113
    iget-wide v4, p0, Lyc/lo;->dramabox:J

    .line 114
    add-long/2addr v4, v0

    .line 115
    .line 116
    .line 117
    invoke-direct {v3, p1, p2, v4, v5}, Lfc/Ok1;-><init>(JJ)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 121
    return-object v2
.end method

.method public getTimeUs(J)J
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/lo;->dramabox:J

    .line 3
    sub-long/2addr p1, v0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lyc/lo;->isSeekable()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget v0, p0, Lyc/lo;->dramaboxapp:I

    .line 12
    int-to-long v0, v0

    .line 13
    .line 14
    cmp-long v0, p1, v0

    .line 15
    .line 16
    if-gtz v0, :cond_0

    .line 17
    goto :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lyc/lo;->l1:[J

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, [J

    .line 26
    long-to-double p1, p1

    .line 27
    .line 28
    const-wide/high16 v1, 0x4070000000000000L    # 256.0

    .line 29
    mul-double/2addr p1, v1

    .line 30
    .line 31
    iget-wide v1, p0, Lyc/lo;->I:J

    .line 32
    long-to-double v1, v1

    .line 33
    div-double/2addr p1, v1

    .line 34
    double-to-long v1, p1

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3, v3}, LHb/Jui;->lO([JJZZ)I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lyc/lo;->O(I)J

    .line 43
    move-result-wide v2

    .line 44
    .line 45
    aget-wide v4, v0, v1

    .line 46
    .line 47
    add-int/lit8 v6, v1, 0x1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lyc/lo;->O(I)J

    .line 51
    move-result-wide v7

    .line 52
    .line 53
    const/16 v9, 0x63

    .line 54
    .line 55
    if-ne v1, v9, :cond_1

    .line 56
    .line 57
    const-wide/16 v0, 0x100

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_1
    aget-wide v9, v0, v6

    .line 61
    move-wide v0, v9

    .line 62
    .line 63
    :goto_0
    cmp-long v6, v4, v0

    .line 64
    .line 65
    if-nez v6, :cond_2

    .line 66
    .line 67
    const-wide/16 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    long-to-double v9, v4

    .line 70
    sub-double/2addr p1, v9

    .line 71
    sub-long/2addr v0, v4

    .line 72
    long-to-double v0, v0

    .line 73
    div-double/2addr p1, v0

    .line 74
    :goto_1
    sub-long/2addr v7, v2

    .line 75
    long-to-double v0, v7

    .line 76
    mul-double/2addr p1, v0

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 80
    move-result-wide p1

    .line 81
    add-long/2addr v2, p1

    .line 82
    return-wide v2

    .line 83
    .line 84
    :cond_3
    :goto_2
    const-wide/16 p1, 0x0

    .line 85
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyc/lo;->l1:[J

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyc/lo;->l:I

    .line 3
    return v0
.end method
