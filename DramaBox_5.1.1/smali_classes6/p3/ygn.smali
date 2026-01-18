.class public final Lp3/ygn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:LZ3/yiu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LZ3/yiu;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, LZ3/yiu;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lp3/ygn;->dramabox:LZ3/yiu;

    .line 13
    return-void
.end method


# virtual methods
.method public dramabox(Lp3/RT;LG3/dramaboxapp$dramabox;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-object v3, p0, Lp3/ygn;->dramabox:LZ3/yiu;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v3}, LZ3/yiu;->l()[B

    .line 9
    move-result-object v3

    .line 10
    .line 11
    const/16 v4, 0xa

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v3, v0, v4}, Lp3/RT;->peekFully([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    iget-object v3, p0, Lp3/ygn;->dramabox:LZ3/yiu;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, v0}, LZ3/yiu;->slo(I)V

    .line 20
    .line 21
    iget-object v3, p0, Lp3/ygn;->dramabox:LZ3/yiu;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, LZ3/yiu;->Jqq()I

    .line 25
    move-result v3

    .line 26
    .line 27
    .line 28
    const v5, 0x494433

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_0
    iget-object v3, p0, Lp3/ygn;->dramabox:LZ3/yiu;

    .line 34
    const/4 v5, 0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v5}, LZ3/yiu;->skn(I)V

    .line 38
    .line 39
    iget-object v3, p0, Lp3/ygn;->dramabox:LZ3/yiu;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LZ3/yiu;->yiu()I

    .line 43
    move-result v3

    .line 44
    .line 45
    add-int/lit8 v5, v3, 0xa

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-array v1, v5, [B

    .line 50
    .line 51
    iget-object v6, p0, Lp3/ygn;->dramabox:LZ3/yiu;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, LZ3/yiu;->l()[B

    .line 55
    move-result-object v6

    .line 56
    .line 57
    .line 58
    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v1, v4, v3}, Lp3/RT;->peekFully([BII)V

    .line 62
    .line 63
    new-instance v3, LG3/dramaboxapp;

    .line 64
    .line 65
    .line 66
    invoke-direct {v3, p2}, LG3/dramaboxapp;-><init>(LG3/dramaboxapp$dramabox;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v1, v5}, LG3/dramaboxapp;->I([BI)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-interface {p1, v3}, Lp3/RT;->advancePeekPosition(I)V

    .line 75
    :goto_1
    add-int/2addr v2, v5

    .line 76
    goto :goto_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :goto_2
    invoke-interface {p1}, Lp3/RT;->resetPeekPosition()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, v2}, Lp3/RT;->advancePeekPosition(I)V

    .line 83
    return-object v1
.end method
