.class public final Lvc/dramabox;
.super Lvc/dramaboxapp;
.source "SourceFile"


# instance fields
.field public final O:[B

.field public final dramabox:J

.field public final dramaboxapp:J


# direct methods
.method public constructor <init>(J[BJ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvc/dramaboxapp;-><init>()V

    .line 4
    .line 5
    iput-wide p4, p0, Lvc/dramabox;->dramabox:J

    .line 6
    .line 7
    iput-wide p1, p0, Lvc/dramabox;->dramaboxapp:J

    .line 8
    .line 9
    iput-object p3, p0, Lvc/dramabox;->O:[B

    .line 10
    return-void
.end method

.method public static l(LHb/ygh;IJ)Lvc/dramabox;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 4
    move-result-wide v1

    .line 5
    .line 6
    add-int/lit8 p1, p1, -0x4

    .line 7
    .line 8
    new-array v3, p1, [B

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v3, v0, p1}, LHb/ygh;->OT([BII)V

    .line 13
    .line 14
    new-instance p0, Lvc/dramabox;

    .line 15
    move-object v0, p0

    .line 16
    move-wide v4, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v5}, Lvc/dramabox;-><init>(J[BJ)V

    .line 20
    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "SCTE-35 PrivateCommand { ptsAdjustment="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-wide v1, p0, Lvc/dramabox;->dramabox:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, ", identifier= "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    iget-wide v1, p0, Lvc/dramabox;->dramaboxapp:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, " }"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
