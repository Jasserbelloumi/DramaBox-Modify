.class public Lfc/I$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "O"
.end annotation


# instance fields
.field public I:J

.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:J

.field public io:J

.field public l:J

.field public l1:J

.field public lO:J


# direct methods
.method public constructor <init>(JJJJJJJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lfc/I$O;->dramabox:J

    .line 6
    .line 7
    iput-wide p3, p0, Lfc/I$O;->dramaboxapp:J

    .line 8
    .line 9
    iput-wide p5, p0, Lfc/I$O;->l:J

    .line 10
    .line 11
    iput-wide p7, p0, Lfc/I$O;->I:J

    .line 12
    .line 13
    iput-wide p9, p0, Lfc/I$O;->io:J

    .line 14
    .line 15
    iput-wide p11, p0, Lfc/I$O;->l1:J

    .line 16
    .line 17
    iput-wide p13, p0, Lfc/I$O;->O:J

    .line 18
    .line 19
    .line 20
    invoke-static/range {p3 .. p14}, Lfc/I$O;->lO(JJJJJJ)J

    .line 21
    move-result-wide p1

    .line 22
    .line 23
    iput-wide p1, p0, Lfc/I$O;->lO:J

    .line 24
    return-void
.end method

.method public static synthetic I(Lfc/I$O;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfc/I$O;->RT()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic O(Lfc/I$O;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfc/I$O;->ll()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic dramabox(Lfc/I$O;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfc/I$O;->OT()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic dramaboxapp(Lfc/I$O;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfc/I$O;->lo()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic io(Lfc/I$O;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfc/I$O;->pos(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lfc/I$O;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lfc/I$O;->IO()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic l1(Lfc/I$O;JJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lfc/I$O;->aew(JJ)V

    .line 4
    return-void
.end method

.method public static lO(JJJJJJ)J
    .locals 7

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    add-long v2, p6, v0

    .line 5
    .line 6
    cmp-long v2, v2, p8

    .line 7
    .line 8
    if-gez v2, :cond_1

    .line 9
    .line 10
    add-long v2, p2, v0

    .line 11
    .line 12
    cmp-long v2, v2, p4

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    sub-long v2, p0, p2

    .line 18
    .line 19
    sub-long v4, p8, p6

    .line 20
    long-to-float v4, v4

    .line 21
    .line 22
    sub-long v5, p4, p2

    .line 23
    long-to-float v5, v5

    .line 24
    div-float/2addr v4, v5

    .line 25
    long-to-float v2, v2

    .line 26
    mul-float/2addr v2, v4

    .line 27
    float-to-long v2, v2

    .line 28
    .line 29
    const-wide/16 v4, 0x14

    .line 30
    .line 31
    div-long v4, v2, v4

    .line 32
    add-long/2addr v2, p6

    .line 33
    .line 34
    sub-long v2, v2, p10

    .line 35
    sub-long/2addr v2, v4

    .line 36
    .line 37
    sub-long v0, p8, v0

    .line 38
    move-wide p0, v2

    .line 39
    move-wide p2, p6

    .line 40
    move-wide p4, v0

    .line 41
    .line 42
    .line 43
    invoke-static/range {p0 .. p5}, LHb/Jui;->jkk(JJJ)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    :goto_0
    return-wide p6
.end method


# virtual methods
.method public final IO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$O;->lO:J

    .line 3
    return-wide v0
.end method

.method public final OT()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$O;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public final RT()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$O;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public final aew(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lfc/I$O;->l:J

    .line 3
    .line 4
    iput-wide p3, p0, Lfc/I$O;->io:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/I$O;->ppo()V

    .line 8
    return-void
.end method

.method public final ll()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$O;->l1:J

    .line 3
    return-wide v0
.end method

.method public final lo()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$O;->io:J

    .line 3
    return-wide v0
.end method

.method public final pos(JJ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lfc/I$O;->I:J

    .line 3
    .line 4
    iput-wide p3, p0, Lfc/I$O;->l1:J

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lfc/I$O;->ppo()V

    .line 8
    return-void
.end method

.method public final ppo()V
    .locals 12

    .line 1
    .line 2
    iget-wide v0, p0, Lfc/I$O;->dramaboxapp:J

    .line 3
    .line 4
    iget-wide v2, p0, Lfc/I$O;->l:J

    .line 5
    .line 6
    iget-wide v4, p0, Lfc/I$O;->I:J

    .line 7
    .line 8
    iget-wide v6, p0, Lfc/I$O;->io:J

    .line 9
    .line 10
    iget-wide v8, p0, Lfc/I$O;->l1:J

    .line 11
    .line 12
    iget-wide v10, p0, Lfc/I$O;->O:J

    .line 13
    .line 14
    .line 15
    invoke-static/range {v0 .. v11}, Lfc/I$O;->lO(JJJJJJ)J

    .line 16
    move-result-wide v0

    .line 17
    .line 18
    iput-wide v0, p0, Lfc/I$O;->lO:J

    .line 19
    return-void
.end method
