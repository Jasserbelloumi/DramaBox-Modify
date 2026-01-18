.class public final LX2/l$dramaboxapp;
.super LX2/lO$dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public I:Ljava/lang/String;

.field public O:Ljava/lang/Long;

.field public dramabox:Ljava/lang/Long;

.field public dramaboxapp:Ljava/lang/Integer;

.field public io:Ljava/lang/Long;

.field public l:[B

.field public l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX2/lO$dramabox;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;)LX2/lO$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LX2/l$dramaboxapp;->l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 3
    return-object p0
.end method

.method public O(J)LX2/lO$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LX2/l$dramaboxapp;->dramabox:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public dramabox()LX2/lO;
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, LX2/l$dramaboxapp;->dramabox:Ljava/lang/Long;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " eventTimeMs"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX2/l$dramaboxapp;->O:Ljava/lang/Long;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, " eventUptimeMs"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX2/l$dramaboxapp;->io:Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v1, " timezoneOffsetSeconds"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX2/l;

    .line 74
    .line 75
    iget-object v1, p0, LX2/l$dramaboxapp;->dramabox:Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v3

    .line 80
    .line 81
    iget-object v5, p0, LX2/l$dramaboxapp;->dramaboxapp:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v1, p0, LX2/l$dramaboxapp;->O:Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v6

    .line 88
    .line 89
    iget-object v8, p0, LX2/l$dramaboxapp;->l:[B

    .line 90
    .line 91
    iget-object v9, p0, LX2/l$dramaboxapp;->I:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v1, p0, LX2/l$dramaboxapp;->io:Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v10

    .line 98
    .line 99
    iget-object v12, p0, LX2/l$dramaboxapp;->l1:Lcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;

    .line 100
    const/4 v13, 0x0

    .line 101
    move-object v2, v0

    .line 102
    .line 103
    .line 104
    invoke-direct/range {v2 .. v13}, LX2/l;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLcom/google/android/datatransport/cct/internal/NetworkConnectionInfo;LX2/l$dramabox;)V

    .line 105
    return-object v0

    .line 106
    .line 107
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    const-string v3, "Missing required properties:"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method

.method public dramaboxapp(Ljava/lang/Integer;)LX2/lO$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LX2/l$dramaboxapp;->dramaboxapp:Ljava/lang/Integer;

    .line 3
    return-object p0
.end method

.method public io([B)LX2/lO$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LX2/l$dramaboxapp;->l:[B

    .line 3
    return-object p0
.end method

.method public l(J)LX2/lO$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LX2/l$dramaboxapp;->O:Ljava/lang/Long;

    .line 7
    return-object p0
.end method

.method public l1(Ljava/lang/String;)LX2/lO$dramabox;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LX2/l$dramaboxapp;->I:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public lO(J)LX2/lO$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, LX2/l$dramaboxapp;->io:Ljava/lang/Long;

    .line 7
    return-object p0
.end method
