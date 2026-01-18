.class public final Lw3/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/l1;


# instance fields
.field public final O:LZ3/pop;

.field public final dramabox:J

.field public final dramaboxapp:LZ3/pop;

.field public l:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lw3/dramaboxapp;->l:J

    .line 6
    .line 7
    iput-wide p5, p0, Lw3/dramaboxapp;->dramabox:J

    .line 8
    .line 9
    new-instance p1, LZ3/pop;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, LZ3/pop;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 15
    .line 16
    new-instance p2, LZ3/pop;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, LZ3/pop;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lw3/dramaboxapp;->O:LZ3/pop;

    .line 22
    .line 23
    const-wide/16 p5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p5, p6}, LZ3/pop;->dramabox(J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3, p4}, LZ3/pop;->dramabox(J)V

    .line 30
    return-void
.end method


# virtual methods
.method public O(JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw3/dramaboxapp;->dramaboxapp(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, LZ3/pop;->dramabox(J)V

    .line 13
    .line 14
    iget-object p1, p0, Lw3/dramaboxapp;->O:LZ3/pop;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3, p4}, LZ3/pop;->dramabox(J)V

    .line 18
    return-void
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lw3/dramaboxapp;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/pop;->O()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    sub-int/2addr v1, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, LZ3/pop;->dramaboxapp(I)J

    .line 12
    move-result-wide v0

    .line 13
    sub-long/2addr p1, v0

    .line 14
    .line 15
    .line 16
    const-wide/32 v0, 0x186a0

    .line 17
    .line 18
    cmp-long p1, p1, v0

    .line 19
    .line 20
    if-gez p1, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    return v2
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lw3/dramaboxapp;->l:J

    .line 3
    return-wide v0
.end method

.method public getSeekPoints(J)Lp3/ygh$dramabox;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, LZ3/skn;->io(LZ3/pop;JZZ)I

    .line 7
    move-result v0

    .line 8
    .line 9
    new-instance v2, Lp3/yiu;

    .line 10
    .line 11
    iget-object v3, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LZ3/pop;->dramaboxapp(I)J

    .line 15
    move-result-wide v3

    .line 16
    .line 17
    iget-object v5, p0, Lw3/dramaboxapp;->O:LZ3/pop;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, LZ3/pop;->dramaboxapp(I)J

    .line 21
    move-result-wide v5

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v3, v4, v5, v6}, Lp3/yiu;-><init>(JJ)V

    .line 25
    .line 26
    iget-wide v3, v2, Lp3/yiu;->dramabox:J

    .line 27
    .line 28
    cmp-long p1, v3, p1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LZ3/pop;->O()I

    .line 36
    move-result p1

    .line 37
    sub-int/2addr p1, v1

    .line 38
    .line 39
    if-ne v0, p1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_0
    new-instance p1, Lp3/yiu;

    .line 43
    .line 44
    iget-object p2, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 45
    add-int/2addr v0, v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, LZ3/pop;->dramaboxapp(I)J

    .line 49
    move-result-wide v3

    .line 50
    .line 51
    iget-object p2, p0, Lw3/dramaboxapp;->O:LZ3/pop;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, LZ3/pop;->dramaboxapp(I)J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, v3, v4, v0, v1}, Lp3/yiu;-><init>(JJ)V

    .line 59
    .line 60
    new-instance p2, Lp3/ygh$dramabox;

    .line 61
    .line 62
    .line 63
    invoke-direct {p2, v2, p1}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;Lp3/yiu;)V

    .line 64
    return-object p2

    .line 65
    .line 66
    :cond_1
    :goto_0
    new-instance p1, Lp3/ygh$dramabox;

    .line 67
    .line 68
    .line 69
    invoke-direct {p1, v2}, Lp3/ygh$dramabox;-><init>(Lp3/yiu;)V

    .line 70
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lw3/dramaboxapp;->O:LZ3/pop;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p1, p2, v1, v1}, LZ3/skn;->io(LZ3/pop;JZZ)I

    .line 7
    move-result p1

    .line 8
    .line 9
    iget-object p2, p0, Lw3/dramaboxapp;->dramaboxapp:LZ3/pop;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p1}, LZ3/pop;->dramaboxapp(I)J

    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public l(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lw3/dramaboxapp;->l:J

    .line 3
    return-void
.end method
