.class public final Lyc/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final O:J

.field public final dramabox:Lfc/Jkl$dramabox;

.field public final dramaboxapp:J

.field public final io:[J

.field public final l:I


# direct methods
.method public constructor <init>(Lfc/Jkl$dramabox;JJ[JII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lfc/Jkl$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1}, Lfc/Jkl$dramabox;-><init>(Lfc/Jkl$dramabox;)V

    .line 9
    .line 10
    iput-object v0, p0, Lyc/ll;->dramabox:Lfc/Jkl$dramabox;

    .line 11
    .line 12
    iput-wide p2, p0, Lyc/ll;->dramaboxapp:J

    .line 13
    .line 14
    iput-wide p4, p0, Lyc/ll;->O:J

    .line 15
    .line 16
    iput-object p6, p0, Lyc/ll;->io:[J

    .line 17
    .line 18
    iput p7, p0, Lyc/ll;->l:I

    .line 19
    .line 20
    iput p8, p0, Lyc/ll;->I:I

    .line 21
    return-void
.end method

.method public static dramaboxapp(Lfc/Jkl$dramabox;LHb/ygh;)Lyc/ll;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LHb/ygh;->jkk()I

    .line 4
    move-result v0

    .line 5
    .line 6
    and-int/lit8 v1, v0, 0x1

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LHb/ygh;->Jvf()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LHb/ygh;->Jhg()J

    .line 23
    move-result-wide v3

    .line 24
    :goto_1
    move-wide v9, v3

    .line 25
    goto :goto_2

    .line 26
    .line 27
    :cond_1
    const-wide/16 v3, -0x1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :goto_2
    and-int/lit8 v3, v0, 0x4

    .line 31
    const/4 v4, 0x4

    .line 32
    .line 33
    if-ne v3, v4, :cond_3

    .line 34
    .line 35
    const/16 v3, 0x64

    .line 36
    .line 37
    new-array v5, v3, [J

    .line 38
    const/4 v6, 0x0

    .line 39
    .line 40
    :goto_3
    if-ge v6, v3, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 44
    move-result v7

    .line 45
    int-to-long v7, v7

    .line 46
    .line 47
    aput-wide v7, v5, v6

    .line 48
    .line 49
    add-int/lit8 v6, v6, 0x1

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    move-object v11, v5

    .line 52
    goto :goto_4

    .line 53
    :cond_3
    const/4 v3, 0x0

    .line 54
    move-object v11, v3

    .line 55
    .line 56
    :goto_4
    and-int/lit8 v0, v0, 0x8

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v4}, LHb/ygh;->lml(I)V

    .line 62
    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, LHb/ygh;->dramabox()I

    .line 65
    move-result v0

    .line 66
    .line 67
    const/16 v3, 0x18

    .line 68
    .line 69
    if-lt v0, v3, :cond_5

    .line 70
    .line 71
    const/16 v0, 0x15

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, LHb/ygh;->lml(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, LHb/ygh;->Jbn()I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    const v0, 0xfff000

    .line 82
    and-int/2addr v0, p1

    .line 83
    .line 84
    shr-int/lit8 v2, v0, 0xc

    .line 85
    .line 86
    and-int/lit16 p1, p1, 0xfff

    .line 87
    move v13, p1

    .line 88
    move v12, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    move v12, v2

    .line 91
    move v13, v12

    .line 92
    .line 93
    :goto_5
    new-instance p1, Lyc/ll;

    .line 94
    int-to-long v7, v1

    .line 95
    move-object v5, p1

    .line 96
    move-object v6, p0

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v13}, Lyc/ll;-><init>(Lfc/Jkl$dramabox;JJ[JII)V

    .line 100
    return-object p1
.end method


# virtual methods
.method public dramabox()J
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p0, Lyc/ll;->dramaboxapp:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lyc/ll;->dramabox:Lfc/Jkl$dramabox;

    .line 18
    .line 19
    iget v3, v2, Lfc/Jkl$dramabox;->l1:I

    .line 20
    int-to-long v3, v3

    .line 21
    mul-long/2addr v0, v3

    .line 22
    .line 23
    const-wide/16 v3, 0x1

    .line 24
    sub-long/2addr v0, v3

    .line 25
    .line 26
    iget v2, v2, Lfc/Jkl$dramabox;->l:I

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, LHb/Jui;->m(JI)J

    .line 30
    move-result-wide v0

    .line 31
    return-wide v0

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    return-wide v0
.end method
