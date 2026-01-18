.class public final LOb/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LOb/io;


# instance fields
.field public final dramabox:Lfc/lO;

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(Lfc/lO;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LOb/lO;->dramabox:Lfc/lO;

    .line 6
    .line 7
    iput-wide p2, p0, LOb/lO;->dramaboxapp:J

    .line 8
    return-void
.end method


# virtual methods
.method public I(J)J
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LOb/lO;->dramabox:Lfc/lO;

    .line 3
    .line 4
    iget p1, p1, Lfc/lO;->dramabox:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method

.method public O(JJ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    return-wide p1
.end method

.method public dramabox(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, LOb/lO;->dramabox:Lfc/lO;

    .line 3
    .line 4
    iget-object p3, p3, Lfc/lO;->l:[J

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    aget-wide p1, p3, p1

    .line 8
    return-wide p1
.end method

.method public dramaboxapp(JJ)J
    .locals 0

    .line 1
    .line 2
    const-wide/16 p1, 0x0

    .line 3
    return-wide p1
.end method

.method public getTimeUs(J)J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LOb/lO;->dramabox:Lfc/lO;

    .line 3
    .line 4
    iget-object v0, v0, Lfc/lO;->I:[J

    .line 5
    long-to-int p1, p1

    .line 6
    .line 7
    aget-wide p1, v0, p1

    .line 8
    .line 9
    iget-wide v0, p0, LOb/lO;->dramaboxapp:J

    .line 10
    sub-long/2addr p1, v0

    .line 11
    return-wide p1
.end method

.method public io()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public l(JJ)J
    .locals 2

    .line 1
    .line 2
    iget-object p3, p0, LOb/lO;->dramabox:Lfc/lO;

    .line 3
    .line 4
    iget-wide v0, p0, LOb/lO;->dramaboxapp:J

    .line 5
    add-long/2addr p1, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lfc/lO;->dramaboxapp(J)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    return-wide p1
.end method

.method public l1(J)LPb/ll;
    .locals 7

    .line 1
    .line 2
    new-instance v6, LPb/ll;

    .line 3
    .line 4
    iget-object v0, p0, LOb/lO;->dramabox:Lfc/lO;

    .line 5
    .line 6
    iget-object v1, v0, Lfc/lO;->O:[J

    .line 7
    long-to-int p1, p1

    .line 8
    .line 9
    aget-wide v2, v1, p1

    .line 10
    .line 11
    iget-object p2, v0, Lfc/lO;->dramaboxapp:[I

    .line 12
    .line 13
    aget p1, p2, p1

    .line 14
    int-to-long v4, p1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v0, v6

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, LPb/ll;-><init>(Ljava/lang/String;JJ)V

    .line 20
    return-object v6
.end method

.method public lO()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public ll(JJ)J
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, LOb/lO;->dramabox:Lfc/lO;

    .line 3
    .line 4
    iget p1, p1, Lfc/lO;->dramabox:I

    .line 5
    int-to-long p1, p1

    .line 6
    return-wide p1
.end method
