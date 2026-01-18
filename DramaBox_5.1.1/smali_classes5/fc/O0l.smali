.class public final Lfc/O0l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/Jui;


# instance fields
.field public O:J

.field public final dramabox:LHb/lop;

.field public final dramaboxapp:LHb/lop;


# direct methods
.method public constructor <init>([J[JJ)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    array-length v1, p2

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
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 16
    array-length v0, p2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    aget-wide v1, p2, v2

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v1, v1, v4

    .line 25
    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, LHb/lop;

    .line 29
    add-int/2addr v0, v3

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, LHb/lop;-><init>(I)V

    .line 33
    .line 34
    iput-object v1, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 35
    .line 36
    new-instance v2, LHb/lop;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v0}, LHb/lop;-><init>(I)V

    .line 40
    .line 41
    iput-object v2, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v4, v5}, LHb/lop;->dramabox(J)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v4, v5}, LHb/lop;->dramabox(J)V

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    new-instance v1, LHb/lop;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v0}, LHb/lop;-><init>(I)V

    .line 54
    .line 55
    iput-object v1, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 56
    .line 57
    new-instance v1, LHb/lop;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v0}, LHb/lop;-><init>(I)V

    .line 61
    .line 62
    iput-object v1, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 63
    .line 64
    :goto_1
    iget-object v0, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, LHb/lop;->dramaboxapp([J)V

    .line 68
    .line 69
    iget-object p1, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, LHb/lop;->dramaboxapp([J)V

    .line 73
    .line 74
    iput-wide p3, p0, Lfc/O0l;->O:J

    .line 75
    return-void
.end method


# virtual methods
.method public O(JJ)Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/lop;->l()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LHb/lop;->l()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    sub-int/2addr v2, v3

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, LHb/lop;->O(I)J

    .line 22
    move-result-wide v4

    .line 23
    sub-long/2addr p1, v4

    .line 24
    .line 25
    cmp-long p1, p1, p3

    .line 26
    .line 27
    if-gez p1, :cond_1

    .line 28
    move v1, v3

    .line 29
    :cond_1
    return v1
.end method

.method public dramaboxapp(JJ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/lop;->l()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, LHb/lop;->dramabox(J)V

    .line 20
    .line 21
    iget-object v2, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, LHb/lop;->dramabox(J)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3, p4}, LHb/lop;->dramabox(J)V

    .line 30
    .line 31
    iget-object p3, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p1, p2}, LHb/lop;->dramabox(J)V

    .line 35
    return-void
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/O0l;->O:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/lop;->l()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lfc/Jui$dramabox;

    .line 11
    .line 12
    sget-object p2, Lfc/Ok1;->O:Lfc/Ok1;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 16
    return-object p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1, p2, v1, v1}, LHb/Jui;->I(LHb/lop;JZZ)I

    .line 23
    move-result v0

    .line 24
    .line 25
    new-instance v2, Lfc/Ok1;

    .line 26
    .line 27
    iget-object v3, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0}, LHb/lop;->O(I)J

    .line 31
    move-result-wide v3

    .line 32
    .line 33
    iget-object v5, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v0}, LHb/lop;->O(I)J

    .line 37
    move-result-wide v5

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4, v5, v6}, Lfc/Ok1;-><init>(JJ)V

    .line 41
    .line 42
    iget-wide v3, v2, Lfc/Ok1;->dramabox:J

    .line 43
    .line 44
    cmp-long p1, v3, p1

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, LHb/lop;->l()I

    .line 52
    move-result p1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    .line 55
    if-ne v0, p1, :cond_1

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance p1, Lfc/Ok1;

    .line 59
    .line 60
    iget-object p2, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 61
    add-int/2addr v0, v1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v0}, LHb/lop;->O(I)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    iget-object p2, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v0}, LHb/lop;->O(I)J

    .line 71
    move-result-wide v0

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v3, v4, v0, v1}, Lfc/Ok1;-><init>(JJ)V

    .line 75
    .line 76
    new-instance p2, Lfc/Jui$dramabox;

    .line 77
    .line 78
    .line 79
    invoke-direct {p2, v2, p1}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;Lfc/Ok1;)V

    .line 80
    return-object p2

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance p1, Lfc/Jui$dramabox;

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, v2}, Lfc/Jui$dramabox;-><init>(Lfc/Ok1;)V

    .line 86
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/lop;->l()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    return-wide p1

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lfc/O0l;->dramabox:LHb/lop;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2, v1, v1}, LHb/Jui;->I(LHb/lop;JZZ)I

    .line 21
    move-result p1

    .line 22
    .line 23
    iget-object p2, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p1}, LHb/lop;->O(I)J

    .line 27
    move-result-wide p1

    .line 28
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfc/O0l;->dramaboxapp:LHb/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/lop;->l()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public l(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lfc/O0l;->O:J

    .line 3
    return-void
.end method
