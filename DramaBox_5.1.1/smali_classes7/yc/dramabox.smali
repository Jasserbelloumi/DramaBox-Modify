.class public final Lyc/dramabox;
.super Lfc/ll;
.source "SourceFile"

# interfaces
.implements Lyc/l1;


# instance fields
.field public final IO:Z

.field public final OT:J

.field public final lO:J

.field public final ll:I

.field public final lo:I


# direct methods
.method public constructor <init>(JJIIZ)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p7}, Lfc/ll;-><init>(JJIIZ)V

    .line 3
    iput-wide p3, p0, Lyc/dramabox;->lO:J

    .line 4
    iput p5, p0, Lyc/dramabox;->ll:I

    .line 5
    iput p6, p0, Lyc/dramabox;->lo:I

    .line 6
    iput-boolean p7, p0, Lyc/dramabox;->IO:Z

    const-wide/16 p3, -0x1

    cmp-long p5, p1, p3

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p3

    .line 7
    :goto_0
    iput-wide p1, p0, Lyc/dramabox;->OT:J

    return-void
.end method

.method public constructor <init>(JJLfc/Jkl$dramabox;Z)V
    .locals 8

    .line 1
    iget v5, p5, Lfc/Jkl$dramabox;->io:I

    iget v6, p5, Lfc/Jkl$dramabox;->O:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lyc/dramabox;-><init>(JJIIZ)V

    return-void
.end method


# virtual methods
.method public I(J)Lyc/dramabox;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lyc/dramabox;

    .line 3
    .line 4
    iget-wide v3, p0, Lyc/dramabox;->lO:J

    .line 5
    .line 6
    iget v5, p0, Lyc/dramabox;->ll:I

    .line 7
    .line 8
    iget v6, p0, Lyc/dramabox;->lo:I

    .line 9
    .line 10
    iget-boolean v7, p0, Lyc/dramabox;->IO:Z

    .line 11
    move-object v0, v8

    .line 12
    move-wide v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v7}, Lyc/dramabox;-><init>(JJIIZ)V

    .line 16
    return-object v8
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/dramabox;->OT:J

    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfc/ll;->O(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public l1()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lyc/dramabox;->ll:I

    .line 3
    return v0
.end method
