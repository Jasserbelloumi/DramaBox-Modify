.class public final LAc/lO;
.super LAc/ll;
.source "SourceFile"


# static fields
.field public static final aew:[B

.field public static final pos:[B


# instance fields
.field public ppo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    sput-object v1, LAc/lO;->pos:[B

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_1

    .line 15
    .line 16
    sput-object v0, LAc/lO;->aew:[B

    .line 17
    return-void

    .line 18
    nop

    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LAc/ll;-><init>()V

    .line 4
    return-void
.end method

.method public static pos(LHb/ygh;)Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, LAc/lO;->pos:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LAc/lO;->ppo(LHb/ygh;[B)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static ppo(LHb/ygh;[B)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    return v2

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->io()I

    .line 13
    move-result v0

    .line 14
    array-length v1, p1

    .line 15
    .line 16
    new-array v1, v1, [B

    .line 17
    array-length v3, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v3}, LHb/ygh;->OT([BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 27
    move-result p0

    .line 28
    return p0
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
    iput-boolean p1, p0, LAc/lO;->ppo:Z

    .line 9
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
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lfc/Jbn;->I([B)J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, LAc/ll;->O(J)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public lO(LHb/ygh;JLAc/ll$dramaboxapp;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object p2, LAc/lO;->pos:[B

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2}, LAc/lO;->ppo(LHb/ygh;[B)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LHb/ygh;->l1()I

    .line 17
    move-result p1

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lfc/Jbn;->O([B)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lfc/Jbn;->dramabox([B)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    iget-object v0, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    return p3

    .line 35
    .line 36
    :cond_0
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 40
    .line 41
    const-string v1, "audio/ogg"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->sqs(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    const-string v1, "audio/opus"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    const v0, 0xbb80

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iput-object p1, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 73
    return p3

    .line 74
    .line 75
    :cond_1
    sget-object p2, LAc/lO;->aew:[B

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p2}, LAc/lO;->ppo(LHb/ygh;[B)Z

    .line 79
    move-result v0

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v0, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    iget-boolean v0, p0, LAc/lO;->ppo:Z

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    return p3

    .line 93
    .line 94
    :cond_2
    iput-boolean p3, p0, LAc/lO;->ppo:Z

    .line 95
    array-length p2, p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, LHb/ygh;->lml(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1, v1, v1}, Lfc/swq;->IO(LHb/ygh;ZZ)Lfc/swq$dramabox;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p1, p1, Lfc/swq$dramabox;->dramaboxapp:[Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lfc/swq;->l(Ljava/util/List;)LEb/yu0;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-nez p1, :cond_3

    .line 115
    return p3

    .line 116
    .line 117
    :cond_3
    iget-object p2, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    iget-object v0, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 124
    .line 125
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, LEb/yu0;->dramaboxapp(LEb/yu0;)LEb/yu0;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 137
    move-result-object p1

    .line 138
    .line 139
    iput-object p1, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 140
    return p3

    .line 141
    .line 142
    :cond_4
    iget-object p1, p4, LAc/ll$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    return v1
.end method
