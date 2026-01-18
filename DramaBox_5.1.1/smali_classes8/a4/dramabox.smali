.class public final La4/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:F

.field public final O:I

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:I

.field public final io:Ljava/lang/String;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/util/List;IIIFLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, La4/dramabox;->dramabox:Ljava/util/List;

    .line 6
    .line 7
    iput p2, p0, La4/dramabox;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, La4/dramabox;->O:I

    .line 10
    .line 11
    iput p4, p0, La4/dramabox;->l:I

    .line 12
    .line 13
    iput p5, p0, La4/dramabox;->I:F

    .line 14
    .line 15
    iput-object p6, p0, La4/dramabox;->io:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static dramabox(LZ3/yiu;)[B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZ3/yiu;->Jhg()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/yiu;->I()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, LZ3/yiu;->skn(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ3/yiu;->l()[B

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v1, v0}, LZ3/I;->l([BII)[B

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static dramaboxapp(LZ3/yiu;)La4/dramabox;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, LZ3/yiu;->skn(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    and-int/2addr v0, v1

    .line 11
    .line 12
    add-int/lit8 v4, v0, 0x1

    .line 13
    .line 14
    if-eq v4, v1, :cond_3

    .line 15
    .line 16
    new-instance v3, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 23
    move-result v0

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1f

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    .line 29
    :goto_0
    if-ge v2, v0, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La4/dramabox;->dramabox(LZ3/yiu;)[B

    .line 33
    move-result-object v5

    .line 34
    .line 35
    .line 36
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->ysh()I

    .line 45
    move-result v2

    .line 46
    move v5, v1

    .line 47
    .line 48
    :goto_1
    if-ge v5, v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-static {p0}, La4/dramabox;->dramabox(LZ3/yiu;)[B

    .line 52
    move-result-object v6

    .line 53
    .line 54
    .line 55
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    if-lez v0, :cond_2

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    check-cast p0, [B

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    check-cast v0, [B

    .line 73
    array-length p0, p0

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v4, p0}, LZ3/yyy;->OT([BII)LZ3/yyy$O;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    iget v0, p0, LZ3/yyy$O;->io:I

    .line 80
    .line 81
    iget v1, p0, LZ3/yyy$O;->l1:I

    .line 82
    .line 83
    iget v2, p0, LZ3/yyy$O;->lO:F

    .line 84
    .line 85
    iget v5, p0, LZ3/yyy$O;->dramabox:I

    .line 86
    .line 87
    iget v6, p0, LZ3/yyy$O;->dramaboxapp:I

    .line 88
    .line 89
    iget p0, p0, LZ3/yyy$O;->O:I

    .line 90
    .line 91
    .line 92
    invoke-static {v5, v6, p0}, LZ3/I;->dramabox(III)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    move-object v8, p0

    .line 95
    move v5, v0

    .line 96
    move v6, v1

    .line 97
    move v7, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 p0, -0x1

    .line 100
    .line 101
    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    const/4 v1, 0x0

    .line 103
    move v5, p0

    .line 104
    move v6, v5

    .line 105
    move v7, v0

    .line 106
    move-object v8, v1

    .line 107
    .line 108
    :goto_2
    new-instance p0, La4/dramabox;

    .line 109
    move-object v2, p0

    .line 110
    .line 111
    .line 112
    invoke-direct/range {v2 .. v8}, La4/dramabox;-><init>(Ljava/util/List;IIIFLjava/lang/String;)V

    .line 113
    return-object p0

    .line 114
    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 119
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 122
    .line 123
    .line 124
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 125
    move-result-object p0

    .line 126
    throw p0
.end method
