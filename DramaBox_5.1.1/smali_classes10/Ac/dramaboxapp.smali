.class public final LAc/dramaboxapp;
.super LAc/ll;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LAc/dramaboxapp$dramabox;
    }
.end annotation


# instance fields
.field public pos:LAc/dramaboxapp$dramabox;

.field public ppo:Lfc/ygh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LAc/ll;-><init>()V

    .line 4
    return-void
.end method

.method public static aew(LHb/ygh;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LHb/ygh;->O0l()I

    .line 11
    move-result v0

    .line 12
    .line 13
    const/16 v1, 0x7f

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    const-wide/32 v2, 0x464c4143

    .line 23
    .line 24
    cmp-long p0, v0, v2

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method

.method public static pos([B)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-byte p0, p0, v0

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    if-ne p0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method


# virtual methods
.method public OT(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LAc/ll;->OT(Z)V

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-object p1, p0, LAc/dramaboxapp;->ppo:Lfc/ygh;

    .line 9
    .line 10
    iput-object p1, p0, LAc/dramaboxapp;->pos:LAc/dramaboxapp$dramabox;

    .line 11
    :cond_0
    return-void
.end method

.method public io(LHb/ygh;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LAc/dramaboxapp;->pos([B)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LAc/dramaboxapp;->ppo(LHb/ygh;)I

    .line 17
    move-result p1

    .line 18
    int-to-long v0, p1

    .line 19
    return-wide v0
.end method

.method public lO(LHb/ygh;JLAc/ll$dramaboxapp;)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, LAc/dramaboxapp;->ppo:Lfc/ygh;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lfc/ygh;

    .line 12
    .line 13
    const/16 p3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lfc/ygh;-><init>([BI)V

    .line 17
    .line 18
    iput-object p2, p0, LAc/dramaboxapp;->ppo:Lfc/ygh;

    .line 19
    .line 20
    const/16 p3, 0x9

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 24
    move-result p1

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p3, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p1, p3}, Lfc/ygh;->l1([BLEb/yu0;)Lio/bidmachine/media3/common/dramabox;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    const-string p2, "audio/ogg"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 50
    return v2

    .line 51
    :cond_0
    const/4 v3, 0x0

    .line 52
    .line 53
    aget-byte v4, v0, v3

    .line 54
    .line 55
    and-int/lit8 v4, v4, 0x7f

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    if-ne v4, v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lfc/djd;->io(LHb/ygh;)Lfc/ygh$dramabox;

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lfc/ygh;->dramaboxapp(Lfc/ygh$dramabox;)Lfc/ygh;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iput-object p2, p0, LAc/dramaboxapp;->ppo:Lfc/ygh;

    .line 69
    .line 70
    new-instance p3, LAc/dramaboxapp$dramabox;

    .line 71
    .line 72
    .line 73
    invoke-direct {p3, p2, p1}, LAc/dramaboxapp$dramabox;-><init>(Lfc/ygh;Lfc/ygh$dramabox;)V

    .line 74
    .line 75
    iput-object p3, p0, LAc/dramaboxapp;->pos:LAc/dramaboxapp$dramabox;

    .line 76
    return v2

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {v0}, LAc/dramaboxapp;->pos([B)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object p1, p0, LAc/dramaboxapp;->pos:LAc/dramaboxapp$dramabox;

    .line 85
    .line 86
    if-eqz p1, :cond_2

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, p3}, LAc/dramaboxapp$dramabox;->dramaboxapp(J)V

    .line 90
    .line 91
    iget-object p1, p0, LAc/dramaboxapp;->pos:LAc/dramaboxapp$dramabox;

    .line 92
    .line 93
    iput-object p1, p4, LAc/ll$dramaboxapp;->dramaboxapp:LAc/l1;

    .line 94
    .line 95
    :cond_2
    iget-object p1, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 96
    .line 97
    .line 98
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    return v3

    .line 100
    :cond_3
    return v2
.end method

.method public final ppo(LHb/ygh;)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    aget-byte v0, v0, v1

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    const/4 v1, 0x4

    .line 11
    shr-int/2addr v0, v1

    .line 12
    const/4 v2, 0x6

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    const/4 v2, 0x7

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1, v1}, LHb/ygh;->lml(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, LHb/ygh;->skn()J

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p1, v0}, Lfc/ygn;->lo(LHb/ygh;I)I

    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LHb/ygh;->Sop(I)V

    .line 32
    return v0
.end method
