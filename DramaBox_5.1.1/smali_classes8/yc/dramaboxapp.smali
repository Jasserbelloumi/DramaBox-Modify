.class public final Lyc/dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/l1;


# instance fields
.field public final O:Lfc/O0l;

.field public final dramabox:J

.field public final dramaboxapp:I


# direct methods
.method public constructor <init>(JJJ)V
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move-wide v5, p1

    .line 3
    .line 4
    move-wide/from16 v1, p5

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance v3, Lfc/O0l;

    .line 10
    const/4 v4, 0x1

    .line 11
    .line 12
    new-array v7, v4, [J

    .line 13
    const/4 v8, 0x0

    .line 14
    .line 15
    aput-wide p3, v7, v8

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    new-array v4, v4, [J

    .line 20
    .line 21
    aput-wide v9, v4, v8

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v7, v4, p1, p2}, Lfc/O0l;-><init>([J[JJ)V

    .line 25
    .line 26
    iput-object v3, v0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 27
    .line 28
    iput-wide v1, v0, Lyc/dramaboxapp;->dramabox:J

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    cmp-long v3, v5, v3

    .line 36
    .line 37
    .line 38
    const v8, -0x7fffffff

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sub-long v1, p3, v1

    .line 43
    .line 44
    const-wide/16 v3, 0x8

    .line 45
    .line 46
    sget-object v7, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 47
    move-wide v5, p1

    .line 48
    .line 49
    .line 50
    invoke-static/range {v1 .. v7}, LHb/Jui;->p(JJJLjava/math/RoundingMode;)J

    .line 51
    move-result-wide v1

    .line 52
    .line 53
    cmp-long v3, v1, v9

    .line 54
    .line 55
    if-lez v3, :cond_0

    .line 56
    .line 57
    .line 58
    const-wide/32 v3, 0x7fffffff

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-gtz v3, :cond_0

    .line 63
    long-to-int v8, v1

    .line 64
    .line 65
    :cond_0
    iput v8, v0, Lyc/dramaboxapp;->dramaboxapp:I

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    iput v8, v0, Lyc/dramaboxapp;->dramaboxapp:I

    .line 69
    :goto_0
    return-void
.end method


# virtual methods
.method public O(JJ)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyc/dramaboxapp;->dramaboxapp(J)Z

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
    iget-object v0, p0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3, p4}, Lfc/O0l;->dramaboxapp(JJ)V

    .line 13
    return-void
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/dramaboxapp;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp(J)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 3
    .line 4
    .line 5
    const-wide/32 v1, 0x186a0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, v1, v2}, Lfc/O0l;->O(JJ)Z

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public getDurationUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfc/O0l;->getDurationUs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getSeekPoints(J)Lfc/Jui$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfc/O0l;->getSeekPoints(J)Lfc/Jui$dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTimeUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfc/O0l;->getTimeUs(J)J

    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public isSeekable()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lfc/O0l;->isSeekable()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lyc/dramaboxapp;->O:Lfc/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lfc/O0l;->l(J)V

    .line 6
    return-void
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyc/dramaboxapp;->dramaboxapp:I

    .line 3
    return v0
.end method
