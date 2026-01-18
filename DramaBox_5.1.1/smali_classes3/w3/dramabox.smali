.class public final Lw3/dramabox;
.super Lp3/I;
.source "SourceFile"

# interfaces
.implements Lw3/l1;


# direct methods
.method public constructor <init>(JJLm3/Jhg$dramabox;Z)V
    .locals 8

    .line 1
    .line 2
    iget v5, p5, Lm3/Jhg$dramabox;->io:I

    .line 3
    .line 4
    iget v6, p5, Lm3/Jhg$dramabox;->O:I

    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move v7, p6

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v7}, Lp3/I;-><init>(JJIIZ)V

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    return-wide v0
.end method

.method public getTimeUs(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp3/I;->O(J)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method
