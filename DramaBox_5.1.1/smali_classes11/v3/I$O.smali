.class public final Lv3/I$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv3/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public I:I

.field public IO:[B

.field public JKi:F

.field public JOp:F

.field public Jbn:F

.field public Jhg:F

.field public Jkl:F

.field public Jqq:F

.field public Jui:F

.field public Jvf:F

.field public O:I

.field public O0l:F

.field public OT:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public Ok1:[B

.field public RT:I

.field public Sop:Ljava/lang/String;

.field public aew:I

.field public djd:I

.field public dramabox:Ljava/lang/String;

.field public dramaboxapp:Ljava/lang/String;

.field public io:I

.field public jkk:I

.field public l:I

.field public l1:I

.field public lO:Z

.field public lks:Z

.field public ll:[B

.field public lml:Lp3/JKi;

.field public lo:Lp3/JKi$dramabox;

.field public lop:F

.field public oiu:I

.field public opn:I

.field public pop:I

.field public pos:I

.field public ppo:I

.field public skn:I

.field public slo:I

.field public sqs:Z

.field public swe:J

.field public swq:Z

.field public swr:J

.field public syp:I

.field public syu:Lp3/JOp;

.field public tyu:F

.field public ygh:I

.field public ygn:I

.field public yhj:I

.field public yiu:I

.field public ysh:F

.field public yu0:F

.field public yyy:[B


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lv3/I$O;->RT:I

    .line 7
    .line 8
    iput v0, p0, Lv3/I$O;->ppo:I

    .line 9
    .line 10
    iput v0, p0, Lv3/I$O;->pos:I

    .line 11
    .line 12
    iput v0, p0, Lv3/I$O;->aew:I

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    iput v1, p0, Lv3/I$O;->jkk:I

    .line 16
    .line 17
    iput v0, p0, Lv3/I$O;->pop:I

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    iput v2, p0, Lv3/I$O;->lop:F

    .line 21
    .line 22
    iput v2, p0, Lv3/I$O;->tyu:F

    .line 23
    .line 24
    iput v2, p0, Lv3/I$O;->yu0:F

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    iput-object v2, p0, Lv3/I$O;->yyy:[B

    .line 28
    .line 29
    iput v0, p0, Lv3/I$O;->opn:I

    .line 30
    .line 31
    iput-boolean v1, p0, Lv3/I$O;->lks:Z

    .line 32
    .line 33
    iput v0, p0, Lv3/I$O;->ygn:I

    .line 34
    .line 35
    iput v0, p0, Lv3/I$O;->djd:I

    .line 36
    .line 37
    iput v0, p0, Lv3/I$O;->yhj:I

    .line 38
    .line 39
    const/16 v1, 0x3e8

    .line 40
    .line 41
    iput v1, p0, Lv3/I$O;->ygh:I

    .line 42
    .line 43
    const/16 v1, 0xc8

    .line 44
    .line 45
    iput v1, p0, Lv3/I$O;->yiu:I

    .line 46
    .line 47
    const/high16 v1, -0x40800000    # -1.0f

    .line 48
    .line 49
    iput v1, p0, Lv3/I$O;->ysh:F

    .line 50
    .line 51
    iput v1, p0, Lv3/I$O;->JKi:F

    .line 52
    .line 53
    iput v1, p0, Lv3/I$O;->JOp:F

    .line 54
    .line 55
    iput v1, p0, Lv3/I$O;->Jqq:F

    .line 56
    .line 57
    iput v1, p0, Lv3/I$O;->O0l:F

    .line 58
    .line 59
    iput v1, p0, Lv3/I$O;->Jkl:F

    .line 60
    .line 61
    iput v1, p0, Lv3/I$O;->Jhg:F

    .line 62
    .line 63
    iput v1, p0, Lv3/I$O;->Jbn:F

    .line 64
    .line 65
    iput v1, p0, Lv3/I$O;->Jvf:F

    .line 66
    .line 67
    iput v1, p0, Lv3/I$O;->Jui:F

    .line 68
    const/4 v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lv3/I$O;->syp:I

    .line 71
    .line 72
    iput v0, p0, Lv3/I$O;->slo:I

    .line 73
    .line 74
    const/16 v0, 0x1f40

    .line 75
    .line 76
    iput v0, p0, Lv3/I$O;->skn:I

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    iput-wide v2, p0, Lv3/I$O;->swe:J

    .line 81
    .line 82
    iput-wide v2, p0, Lv3/I$O;->swr:J

    .line 83
    .line 84
    iput-boolean v1, p0, Lv3/I$O;->swq:Z

    .line 85
    .line 86
    const-string v0, "eng"

    .line 87
    .line 88
    iput-object v0, p0, Lv3/I$O;->Sop:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public static synthetic I(Lv3/I$O;Z)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv3/I$O;->pos(Z)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static IO(LZ3/yiu;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/yiu;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, LZ3/yiu;->skn(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LZ3/yiu;->tyu()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    .line 13
    const-wide/32 v4, 0x58564944

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance p0, Landroid/util/Pair;

    .line 20
    .line 21
    const-string v0, "video/divx"

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    const-wide/32 v4, 0x33363248

    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Landroid/util/Pair;

    .line 35
    .line 36
    const-string v0, "video/3gpp"

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    const-wide/32 v4, 0x31435657

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LZ3/yiu;->I()I

    .line 51
    move-result v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x14

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LZ3/yiu;->l()[B

    .line 57
    move-result-object p0

    .line 58
    :goto_0
    array-length v2, p0

    .line 59
    .line 60
    add-int/lit8 v2, v2, -0x4

    .line 61
    .line 62
    if-ge v0, v2, :cond_3

    .line 63
    .line 64
    aget-byte v2, p0, v0

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    add-int/lit8 v2, v0, 0x1

    .line 69
    .line 70
    aget-byte v2, p0, v2

    .line 71
    .line 72
    if-nez v2, :cond_2

    .line 73
    .line 74
    add-int/lit8 v2, v0, 0x2

    .line 75
    .line 76
    aget-byte v2, p0, v2

    .line 77
    const/4 v3, 0x1

    .line 78
    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    add-int/lit8 v2, v0, 0x3

    .line 82
    .line 83
    aget-byte v2, p0, v2

    .line 84
    .line 85
    const/16 v3, 0xf

    .line 86
    .line 87
    if-ne v2, v3, :cond_2

    .line 88
    array-length v2, p0

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance v0, Landroid/util/Pair;

    .line 95
    .line 96
    const-string v2, "video/wvc1"

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    return-object v0

    .line 105
    .line 106
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_3
    const-string p0, "Failed to find FourCC VC1 initialization data"

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 113
    move-result-object p0

    .line 114
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    :cond_4
    const-string p0, "MatroskaExtractor"

    .line 117
    .line 118
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 119
    .line 120
    .line 121
    invoke-static {p0, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    new-instance p0, Landroid/util/Pair;

    .line 124
    .line 125
    const-string v0, "video/x-unknown"

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    return-object p0

    .line 130
    .line 131
    :catch_0
    const-string p0, "Error parsing FourCC private data"

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 135
    move-result-object p0

    .line 136
    throw p0
.end method

.method public static synthetic O(Lv3/I$O;I)I
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lv3/I$O;->l1:I

    .line 3
    return p1
.end method

.method public static OT(LZ3/yiu;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, LZ3/yiu;->yyy()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    const v2, 0xfffe

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    const/16 v0, 0x18

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LZ3/yiu;->opn()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lv3/I;->l1()Ljava/util/UUID;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 31
    move-result-wide v6

    .line 32
    .line 33
    cmp-long v0, v4, v6

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LZ3/yiu;->opn()J

    .line 39
    move-result-wide v4

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lv3/I;->l1()Ljava/util/UUID;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 47
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    cmp-long p0, v4, v6

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v1, v3

    .line 54
    :goto_0
    return v1

    .line 55
    :cond_2
    return v3

    .line 56
    .line 57
    :catch_0
    const-string p0, "Error parsing MS/ACM codec private"

    .line 58
    const/4 v0, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public static RT([B)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Error parsing vorbis codec private"

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :try_start_0
    aget-byte v3, p0, v2

    .line 7
    const/4 v4, 0x2

    .line 8
    .line 9
    if-ne v3, v4, :cond_5

    .line 10
    const/4 v3, 0x1

    .line 11
    move v6, v2

    .line 12
    move v5, v3

    .line 13
    .line 14
    :goto_0
    aget-byte v7, p0, v5

    .line 15
    .line 16
    and-int/lit16 v8, v7, 0xff

    .line 17
    .line 18
    const/16 v9, 0xff

    .line 19
    .line 20
    if-ne v8, v9, :cond_0

    .line 21
    .line 22
    add-int/lit16 v6, v6, 0xff

    .line 23
    .line 24
    add-int/lit8 v5, v5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    add-int/2addr v5, v3

    .line 27
    and-int/2addr v7, v9

    .line 28
    add-int/2addr v6, v7

    .line 29
    move v7, v2

    .line 30
    .line 31
    :goto_1
    aget-byte v8, p0, v5

    .line 32
    .line 33
    and-int/lit16 v10, v8, 0xff

    .line 34
    .line 35
    if-ne v10, v9, :cond_1

    .line 36
    .line 37
    add-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    add-int/lit8 v5, v5, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/2addr v5, v3

    .line 42
    and-int/2addr v8, v9

    .line 43
    add-int/2addr v7, v8

    .line 44
    .line 45
    aget-byte v8, p0, v5

    .line 46
    .line 47
    if-ne v8, v3, :cond_4

    .line 48
    .line 49
    new-array v3, v6, [B

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v5, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 53
    add-int/2addr v5, v6

    .line 54
    .line 55
    aget-byte v6, p0, v5

    .line 56
    const/4 v8, 0x3

    .line 57
    .line 58
    if-ne v6, v8, :cond_3

    .line 59
    add-int/2addr v5, v7

    .line 60
    .line 61
    aget-byte v6, p0, v5

    .line 62
    const/4 v7, 0x5

    .line 63
    .line 64
    if-ne v6, v7, :cond_2

    .line 65
    array-length v6, p0

    .line 66
    sub-int/2addr v6, v5

    .line 67
    .line 68
    new-array v6, v6, [B

    .line 69
    array-length v7, p0

    .line 70
    sub-int/2addr v7, v5

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v5, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    new-instance p0, Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    return-object p0

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 89
    move-result-object p0

    .line 90
    throw p0

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 94
    move-result-object p0

    .line 95
    throw p0

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 104
    move-result-object p0

    .line 105
    throw p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    :catch_0
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 109
    move-result-object p0

    .line 110
    throw p0
.end method

.method public static synthetic dramabox(Lv3/I$O;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lv3/I$O;->io()V

    .line 4
    return-void
.end method

.method public static synthetic dramaboxapp(Lv3/I$O;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lv3/I$O;->l1:I

    .line 3
    return p0
.end method

.method public static synthetic l(Lv3/I$O;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lv3/I$O;->Sop:Ljava/lang/String;

    .line 3
    return-object p1
.end method


# virtual methods
.method public final io()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$O;->lml:Lp3/JKi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public final l1(Ljava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$O;->IO:[B

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Missing CodecPrivate for codec "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final lO()[B
    .locals 5

    .line 1
    .line 2
    iget v0, p0, Lv3/I$O;->ysh:F

    .line 3
    .line 4
    const/high16 v1, -0x40800000    # -1.0f

    .line 5
    .line 6
    cmpl-float v0, v0, v1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lv3/I$O;->JKi:F

    .line 11
    .line 12
    cmpl-float v0, v0, v1

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lv3/I$O;->JOp:F

    .line 17
    .line 18
    cmpl-float v0, v0, v1

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lv3/I$O;->Jqq:F

    .line 23
    .line 24
    cmpl-float v0, v0, v1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lv3/I$O;->O0l:F

    .line 29
    .line 30
    cmpl-float v0, v0, v1

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lv3/I$O;->Jkl:F

    .line 35
    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lv3/I$O;->Jhg:F

    .line 41
    .line 42
    cmpl-float v0, v0, v1

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, p0, Lv3/I$O;->Jbn:F

    .line 47
    .line 48
    cmpl-float v0, v0, v1

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget v0, p0, Lv3/I$O;->Jvf:F

    .line 53
    .line 54
    cmpl-float v0, v0, v1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v0, p0, Lv3/I$O;->Jui:F

    .line 59
    .line 60
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_0

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    const/16 v0, 0x19

    .line 66
    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iget v2, p0, Lv3/I$O;->ysh:F

    .line 84
    .line 85
    .line 86
    const v3, 0x47435000    # 50000.0f

    .line 87
    mul-float/2addr v2, v3

    .line 88
    .line 89
    const/high16 v4, 0x3f000000    # 0.5f

    .line 90
    add-float/2addr v2, v4

    .line 91
    float-to-int v2, v2

    .line 92
    int-to-short v2, v2

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v2, p0, Lv3/I$O;->JKi:F

    .line 98
    mul-float/2addr v2, v3

    .line 99
    add-float/2addr v2, v4

    .line 100
    float-to-int v2, v2

    .line 101
    int-to-short v2, v2

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    iget v2, p0, Lv3/I$O;->JOp:F

    .line 107
    mul-float/2addr v2, v3

    .line 108
    add-float/2addr v2, v4

    .line 109
    float-to-int v2, v2

    .line 110
    int-to-short v2, v2

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v2, p0, Lv3/I$O;->Jqq:F

    .line 116
    mul-float/2addr v2, v3

    .line 117
    add-float/2addr v2, v4

    .line 118
    float-to-int v2, v2

    .line 119
    int-to-short v2, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v2, p0, Lv3/I$O;->O0l:F

    .line 125
    mul-float/2addr v2, v3

    .line 126
    add-float/2addr v2, v4

    .line 127
    float-to-int v2, v2

    .line 128
    int-to-short v2, v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    iget v2, p0, Lv3/I$O;->Jkl:F

    .line 134
    mul-float/2addr v2, v3

    .line 135
    add-float/2addr v2, v4

    .line 136
    float-to-int v2, v2

    .line 137
    int-to-short v2, v2

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    iget v2, p0, Lv3/I$O;->Jhg:F

    .line 143
    mul-float/2addr v2, v3

    .line 144
    add-float/2addr v2, v4

    .line 145
    float-to-int v2, v2

    .line 146
    int-to-short v2, v2

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    iget v2, p0, Lv3/I$O;->Jbn:F

    .line 152
    mul-float/2addr v2, v3

    .line 153
    add-float/2addr v2, v4

    .line 154
    float-to-int v2, v2

    .line 155
    int-to-short v2, v2

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    iget v2, p0, Lv3/I$O;->Jvf:F

    .line 161
    add-float/2addr v2, v4

    .line 162
    float-to-int v2, v2

    .line 163
    int-to-short v2, v2

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    iget v2, p0, Lv3/I$O;->Jui:F

    .line 169
    add-float/2addr v2, v4

    .line 170
    float-to-int v2, v2

    .line 171
    int-to-short v2, v2

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    iget v2, p0, Lv3/I$O;->ygh:I

    .line 177
    int-to-short v2, v2

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 181
    .line 182
    iget v2, p0, Lv3/I$O;->yiu:I

    .line 183
    int-to-short v2, v2

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 187
    return-object v0

    .line 188
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 189
    return-object v0
.end method

.method public ll(Lp3/ppo;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    iget-object v5, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    const-string v7, "application/dvbsubs"

    .line 12
    .line 13
    const-string v8, "application/vobsub"

    .line 14
    .line 15
    const-string v9, "application/pgs"

    .line 16
    .line 17
    const-string v10, "text/x-ssa"

    .line 18
    .line 19
    const-string v11, "text/vtt"

    .line 20
    .line 21
    const-string v12, "application/x-subrip"

    .line 22
    .line 23
    const/16 v14, 0x8

    .line 24
    const/4 v15, 0x3

    .line 25
    .line 26
    const-string v4, ". Setting mimeType to "

    .line 27
    .line 28
    const-string v16, "audio/raw"

    .line 29
    .line 30
    const-string v6, "MatroskaExtractor"

    .line 31
    .line 32
    const-string v3, "audio/x-unknown"

    .line 33
    const/4 v13, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 37
    move-result v17

    .line 38
    .line 39
    .line 40
    sparse-switch v17, :sswitch_data_0

    .line 41
    :goto_0
    const/4 v1, -0x1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :sswitch_0
    const-string v1, "A_OPUS"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    const/16 v1, 0x20

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :sswitch_1
    const-string v1, "A_FLAC"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_1
    const/16 v1, 0x1f

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_2
    const-string v1, "A_EAC3"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    const/16 v1, 0x1e

    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :sswitch_3
    const-string v1, "V_MPEG2"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_3
    const/16 v1, 0x1d

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :sswitch_4
    const-string v1, "S_TEXT/UTF8"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v1

    .line 102
    .line 103
    if-nez v1, :cond_4

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_4
    const/16 v1, 0x1c

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :sswitch_5
    const-string v1, "S_TEXT/WEBVTT"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v1

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    goto :goto_0

    .line 118
    .line 119
    :cond_5
    const/16 v1, 0x1b

    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :sswitch_6
    const-string v1, "V_MPEGH/ISO/HEVC"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-nez v1, :cond_6

    .line 130
    goto :goto_0

    .line 131
    .line 132
    :cond_6
    const/16 v1, 0x1a

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_7
    const-string v1, "S_TEXT/ASS"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v1

    .line 141
    .line 142
    if-nez v1, :cond_7

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_7
    const/16 v1, 0x19

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_8
    const-string v1, "A_PCM/INT/LIT"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    goto :goto_0

    .line 157
    .line 158
    :cond_8
    const/16 v1, 0x18

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_9
    const-string v1, "A_PCM/INT/BIG"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v1

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_9
    const/16 v1, 0x17

    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :sswitch_a
    const-string v1, "A_PCM/FLOAT/IEEE"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v1

    .line 181
    .line 182
    if-nez v1, :cond_a

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :cond_a
    const/16 v1, 0x16

    .line 187
    .line 188
    goto/16 :goto_1

    .line 189
    .line 190
    :sswitch_b
    const-string v1, "A_DTS/EXPRESS"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    .line 196
    if-nez v1, :cond_b

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_b
    const/16 v1, 0x15

    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :sswitch_c
    const-string v1, "V_THEORA"

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v1

    .line 209
    .line 210
    if-nez v1, :cond_c

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_c
    const/16 v1, 0x14

    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :sswitch_d
    const-string v1, "S_HDMV/PGS"

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_d
    const/16 v1, 0x13

    .line 229
    .line 230
    goto/16 :goto_1

    .line 231
    .line 232
    :sswitch_e
    const-string v1, "V_VP9"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v1

    .line 237
    .line 238
    if-nez v1, :cond_e

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const/16 v1, 0x12

    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :sswitch_f
    const-string v1, "V_VP8"

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-nez v1, :cond_f

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_f
    const/16 v1, 0x11

    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :sswitch_10
    const-string v1, "V_AV1"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-nez v1, :cond_10

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    :cond_10
    move v1, v2

    .line 270
    .line 271
    goto/16 :goto_1

    .line 272
    .line 273
    :sswitch_11
    const-string v1, "A_DTS"

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v1

    .line 278
    .line 279
    if-nez v1, :cond_11

    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_11
    const/16 v1, 0xf

    .line 284
    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :sswitch_12
    const-string v1, "A_AC3"

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    .line 293
    if-nez v1, :cond_12

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_12
    const/16 v1, 0xe

    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :sswitch_13
    const-string v1, "A_AAC"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-nez v1, :cond_13

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_13
    const/16 v1, 0xd

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :sswitch_14
    const-string v1, "A_DTS/LOSSLESS"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    move-result v1

    .line 320
    .line 321
    if-nez v1, :cond_14

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :cond_14
    const/16 v1, 0xc

    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :sswitch_15
    const-string v1, "S_VOBSUB"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    .line 335
    if-nez v1, :cond_15

    .line 336
    .line 337
    goto/16 :goto_0

    .line 338
    .line 339
    :cond_15
    const/16 v1, 0xb

    .line 340
    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :sswitch_16
    const-string v1, "V_MPEG4/ISO/AVC"

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v1

    .line 348
    .line 349
    if-nez v1, :cond_16

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_16
    const/16 v1, 0xa

    .line 354
    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :sswitch_17
    const-string v1, "V_MPEG4/ISO/ASP"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-nez v1, :cond_17

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_17
    const/16 v1, 0x9

    .line 368
    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :sswitch_18
    const-string v1, "S_DVBSUB"

    .line 372
    .line 373
    .line 374
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    move-result v1

    .line 376
    .line 377
    if-nez v1, :cond_18

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    :cond_18
    move v1, v14

    .line 381
    .line 382
    goto/16 :goto_1

    .line 383
    .line 384
    :sswitch_19
    const-string v1, "V_MS/VFW/FOURCC"

    .line 385
    .line 386
    .line 387
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v1

    .line 389
    .line 390
    if-nez v1, :cond_19

    .line 391
    .line 392
    goto/16 :goto_0

    .line 393
    :cond_19
    const/4 v1, 0x7

    .line 394
    goto :goto_1

    .line 395
    .line 396
    :sswitch_1a
    const-string v1, "A_MPEG/L3"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 400
    move-result v1

    .line 401
    .line 402
    if-nez v1, :cond_1a

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    :cond_1a
    const/4 v1, 0x6

    .line 406
    goto :goto_1

    .line 407
    .line 408
    :sswitch_1b
    const-string v1, "A_MPEG/L2"

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    move-result v1

    .line 413
    .line 414
    if-nez v1, :cond_1b

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    :cond_1b
    const/4 v1, 0x5

    .line 418
    goto :goto_1

    .line 419
    .line 420
    :sswitch_1c
    const-string v1, "A_VORBIS"

    .line 421
    .line 422
    .line 423
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    move-result v1

    .line 425
    .line 426
    if-nez v1, :cond_1c

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    :cond_1c
    const/4 v1, 0x4

    .line 430
    goto :goto_1

    .line 431
    .line 432
    :sswitch_1d
    const-string v1, "A_TRUEHD"

    .line 433
    .line 434
    .line 435
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    move-result v1

    .line 437
    .line 438
    if-nez v1, :cond_1d

    .line 439
    .line 440
    goto/16 :goto_0

    .line 441
    :cond_1d
    move v1, v15

    .line 442
    goto :goto_1

    .line 443
    .line 444
    :sswitch_1e
    const-string v1, "A_MS/ACM"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    move-result v1

    .line 449
    .line 450
    if-nez v1, :cond_1e

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    :cond_1e
    const/4 v1, 0x2

    .line 454
    goto :goto_1

    .line 455
    .line 456
    :sswitch_1f
    const-string v1, "V_MPEG4/ISO/SP"

    .line 457
    .line 458
    .line 459
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v1

    .line 461
    .line 462
    if-nez v1, :cond_1f

    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    :cond_1f
    const/4 v1, 0x1

    .line 466
    goto :goto_1

    .line 467
    .line 468
    :sswitch_20
    const-string v1, "V_MPEG4/ISO/AP"

    .line 469
    .line 470
    .line 471
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    move-result v1

    .line 473
    .line 474
    if-nez v1, :cond_20

    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    :cond_20
    const/4 v1, 0x0

    .line 478
    .line 479
    .line 480
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 481
    .line 482
    const-string v1, "Unrecognized codec identifier."

    .line 483
    .line 484
    .line 485
    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 486
    move-result-object v1

    .line 487
    throw v1

    .line 488
    .line 489
    :pswitch_0
    new-instance v1, Ljava/util/ArrayList;

    .line 490
    .line 491
    .line 492
    invoke-direct {v1, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 493
    .line 494
    iget-object v2, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v2}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 498
    move-result-object v2

    .line 499
    .line 500
    .line 501
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 505
    move-result-object v2

    .line 506
    .line 507
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 511
    move-result-object v2

    .line 512
    .line 513
    iget-wide v4, v0, Lv3/I$O;->swe:J

    .line 514
    .line 515
    .line 516
    invoke-virtual {v2, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 517
    move-result-object v2

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 521
    move-result-object v2

    .line 522
    .line 523
    .line 524
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-static {v14}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 528
    move-result-object v2

    .line 529
    .line 530
    .line 531
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 532
    move-result-object v2

    .line 533
    .line 534
    iget-wide v3, v0, Lv3/I$O;->swr:J

    .line 535
    .line 536
    .line 537
    invoke-virtual {v2, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 542
    move-result-object v2

    .line 543
    .line 544
    .line 545
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    const-string v16, "audio/opus"

    .line 548
    .line 549
    const/16 v6, 0x1680

    .line 550
    move-object v2, v13

    .line 551
    const/4 v3, -0x1

    .line 552
    const/4 v5, 0x0

    .line 553
    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :pswitch_1
    iget-object v1, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 560
    move-result-object v1

    .line 561
    .line 562
    .line 563
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 564
    move-result-object v1

    .line 565
    .line 566
    const-string v16, "audio/flac"

    .line 567
    :goto_2
    move-object v2, v13

    .line 568
    :goto_3
    const/4 v3, -0x1

    .line 569
    :goto_4
    const/4 v5, 0x0

    .line 570
    :goto_5
    const/4 v6, -0x1

    .line 571
    .line 572
    goto/16 :goto_10

    .line 573
    .line 574
    :pswitch_2
    const-string v16, "audio/eac3"

    .line 575
    :goto_6
    move-object v1, v13

    .line 576
    move-object v2, v1

    .line 577
    goto :goto_3

    .line 578
    .line 579
    :pswitch_3
    const-string v16, "video/mpeg2"

    .line 580
    goto :goto_6

    .line 581
    .line 582
    :pswitch_4
    move-object/from16 v16, v12

    .line 583
    goto :goto_6

    .line 584
    .line 585
    :pswitch_5
    move-object/from16 v16, v11

    .line 586
    goto :goto_6

    .line 587
    .line 588
    :pswitch_6
    new-instance v1, LZ3/yiu;

    .line 589
    .line 590
    iget-object v2, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    invoke-virtual {v0, v2}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 594
    move-result-object v2

    .line 595
    .line 596
    .line 597
    invoke-direct {v1, v2}, LZ3/yiu;-><init>([B)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1}, La4/io;->dramabox(LZ3/yiu;)La4/io;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    iget-object v2, v1, La4/io;->dramabox:Ljava/util/List;

    .line 604
    .line 605
    iget v3, v1, La4/io;->dramaboxapp:I

    .line 606
    .line 607
    iput v3, v0, Lv3/I$O;->oiu:I

    .line 608
    .line 609
    iget-object v1, v1, La4/io;->io:Ljava/lang/String;

    .line 610
    .line 611
    const-string v16, "video/hevc"

    .line 612
    :goto_7
    const/4 v3, -0x1

    .line 613
    const/4 v5, 0x0

    .line 614
    const/4 v6, -0x1

    .line 615
    .line 616
    move-object/from16 v18, v2

    .line 617
    move-object v2, v1

    .line 618
    .line 619
    move-object/from16 v1, v18

    .line 620
    .line 621
    goto/16 :goto_10

    .line 622
    .line 623
    .line 624
    :pswitch_7
    invoke-static {}, Lv3/I;->I()[B

    .line 625
    move-result-object v1

    .line 626
    .line 627
    iget-object v2, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v2}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 631
    move-result-object v2

    .line 632
    .line 633
    .line 634
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 635
    move-result-object v1

    .line 636
    .line 637
    move-object/from16 v16, v10

    .line 638
    goto :goto_2

    .line 639
    .line 640
    :pswitch_8
    iget v1, v0, Lv3/I$O;->slo:I

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, LZ3/skn;->Sop(I)I

    .line 644
    move-result v1

    .line 645
    .line 646
    if-nez v1, :cond_21

    .line 647
    .line 648
    new-instance v1, Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    const-string v2, "Unsupported little endian PCM bit depth: "

    .line 654
    .line 655
    .line 656
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    iget v2, v0, Lv3/I$O;->slo:I

    .line 659
    .line 660
    .line 661
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 671
    move-result-object v1

    .line 672
    .line 673
    .line 674
    invoke-static {v6, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    .line 676
    :goto_8
    move-object/from16 v16, v3

    .line 677
    goto :goto_6

    .line 678
    :cond_21
    :goto_9
    move v3, v1

    .line 679
    move-object v1, v13

    .line 680
    move-object v2, v1

    .line 681
    goto :goto_4

    .line 682
    .line 683
    :pswitch_9
    iget v1, v0, Lv3/I$O;->slo:I

    .line 684
    .line 685
    if-ne v1, v14, :cond_22

    .line 686
    move-object v1, v13

    .line 687
    move-object v2, v1

    .line 688
    move v3, v15

    .line 689
    goto :goto_4

    .line 690
    .line 691
    :cond_22
    if-ne v1, v2, :cond_23

    .line 692
    .line 693
    const/high16 v1, 0x10000000

    .line 694
    goto :goto_9

    .line 695
    .line 696
    :cond_23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 700
    .line 701
    const-string v2, "Unsupported big endian PCM bit depth: "

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    iget v2, v0, Lv3/I$O;->slo:I

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 719
    move-result-object v1

    .line 720
    .line 721
    .line 722
    invoke-static {v6, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    goto :goto_8

    .line 724
    .line 725
    :pswitch_a
    iget v1, v0, Lv3/I$O;->slo:I

    .line 726
    .line 727
    const/16 v2, 0x20

    .line 728
    .line 729
    if-ne v1, v2, :cond_24

    .line 730
    move-object v1, v13

    .line 731
    move-object v2, v1

    .line 732
    const/4 v3, 0x4

    .line 733
    .line 734
    goto/16 :goto_4

    .line 735
    .line 736
    :cond_24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 737
    .line 738
    .line 739
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 740
    .line 741
    const-string v2, "Unsupported floating point PCM bit depth: "

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 745
    .line 746
    iget v2, v0, Lv3/I$O;->slo:I

    .line 747
    .line 748
    .line 749
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    move-result-object v1

    .line 760
    .line 761
    .line 762
    invoke-static {v6, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    goto :goto_8

    .line 764
    .line 765
    :pswitch_b
    const-string v16, "video/x-unknown"

    .line 766
    .line 767
    goto/16 :goto_6

    .line 768
    .line 769
    :pswitch_c
    move-object/from16 v16, v9

    .line 770
    .line 771
    goto/16 :goto_6

    .line 772
    .line 773
    :pswitch_d
    const-string v16, "video/x-vnd.on2.vp9"

    .line 774
    .line 775
    goto/16 :goto_6

    .line 776
    .line 777
    :pswitch_e
    const-string v16, "video/x-vnd.on2.vp8"

    .line 778
    .line 779
    goto/16 :goto_6

    .line 780
    .line 781
    :pswitch_f
    const-string v16, "video/av01"

    .line 782
    .line 783
    goto/16 :goto_6

    .line 784
    .line 785
    :pswitch_10
    const-string v16, "audio/vnd.dts"

    .line 786
    .line 787
    goto/16 :goto_6

    .line 788
    .line 789
    :pswitch_11
    const-string v16, "audio/ac3"

    .line 790
    .line 791
    goto/16 :goto_6

    .line 792
    .line 793
    :pswitch_12
    iget-object v1, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 797
    move-result-object v1

    .line 798
    .line 799
    .line 800
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    move-result-object v1

    .line 802
    .line 803
    iget-object v2, v0, Lv3/I$O;->IO:[B

    .line 804
    .line 805
    .line 806
    invoke-static {v2}, Lm3/dramabox;->I([B)Lm3/dramabox$dramaboxapp;

    .line 807
    move-result-object v2

    .line 808
    .line 809
    iget v3, v2, Lm3/dramabox$dramaboxapp;->dramabox:I

    .line 810
    .line 811
    iput v3, v0, Lv3/I$O;->skn:I

    .line 812
    .line 813
    iget v3, v2, Lm3/dramabox$dramaboxapp;->dramaboxapp:I

    .line 814
    .line 815
    iput v3, v0, Lv3/I$O;->syp:I

    .line 816
    .line 817
    iget-object v2, v2, Lm3/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 818
    .line 819
    const-string v16, "audio/mp4a-latm"

    .line 820
    .line 821
    goto/16 :goto_3

    .line 822
    .line 823
    :pswitch_13
    const-string v16, "audio/vnd.dts.hd"

    .line 824
    .line 825
    goto/16 :goto_6

    .line 826
    .line 827
    :pswitch_14
    iget-object v1, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    invoke-virtual {v0, v1}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 831
    move-result-object v1

    .line 832
    .line 833
    .line 834
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 835
    move-result-object v1

    .line 836
    .line 837
    move-object/from16 v16, v8

    .line 838
    .line 839
    goto/16 :goto_2

    .line 840
    .line 841
    :pswitch_15
    new-instance v1, LZ3/yiu;

    .line 842
    .line 843
    iget-object v2, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    invoke-virtual {v0, v2}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 847
    move-result-object v2

    .line 848
    .line 849
    .line 850
    invoke-direct {v1, v2}, LZ3/yiu;-><init>([B)V

    .line 851
    .line 852
    .line 853
    invoke-static {v1}, La4/dramabox;->dramaboxapp(LZ3/yiu;)La4/dramabox;

    .line 854
    move-result-object v1

    .line 855
    .line 856
    iget-object v2, v1, La4/dramabox;->dramabox:Ljava/util/List;

    .line 857
    .line 858
    iget v3, v1, La4/dramabox;->dramaboxapp:I

    .line 859
    .line 860
    iput v3, v0, Lv3/I$O;->oiu:I

    .line 861
    .line 862
    iget-object v1, v1, La4/dramabox;->io:Ljava/lang/String;

    .line 863
    .line 864
    const-string v16, "video/avc"

    .line 865
    .line 866
    goto/16 :goto_7

    .line 867
    :pswitch_16
    const/4 v1, 0x4

    .line 868
    .line 869
    new-array v2, v1, [B

    .line 870
    .line 871
    iget-object v3, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    invoke-virtual {v0, v3}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 875
    move-result-object v3

    .line 876
    const/4 v5, 0x0

    .line 877
    .line 878
    .line 879
    invoke-static {v3, v5, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 880
    .line 881
    .line 882
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 883
    move-result-object v1

    .line 884
    .line 885
    move-object/from16 v16, v7

    .line 886
    :goto_a
    move-object v2, v13

    .line 887
    :goto_b
    const/4 v3, -0x1

    .line 888
    .line 889
    goto/16 :goto_5

    .line 890
    :pswitch_17
    const/4 v5, 0x0

    .line 891
    .line 892
    new-instance v1, LZ3/yiu;

    .line 893
    .line 894
    iget-object v2, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    invoke-virtual {v0, v2}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 898
    move-result-object v2

    .line 899
    .line 900
    .line 901
    invoke-direct {v1, v2}, LZ3/yiu;-><init>([B)V

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Lv3/I$O;->IO(LZ3/yiu;)Landroid/util/Pair;

    .line 905
    move-result-object v1

    .line 906
    .line 907
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v16, v2

    .line 910
    .line 911
    check-cast v16, Ljava/lang/String;

    .line 912
    .line 913
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v1, Ljava/util/List;

    .line 916
    goto :goto_a

    .line 917
    :pswitch_18
    const/4 v5, 0x0

    .line 918
    .line 919
    const-string v16, "audio/mpeg"

    .line 920
    :goto_c
    move-object v1, v13

    .line 921
    move-object v2, v1

    .line 922
    const/4 v3, -0x1

    .line 923
    .line 924
    const/16 v6, 0x1000

    .line 925
    .line 926
    goto/16 :goto_10

    .line 927
    :pswitch_19
    const/4 v5, 0x0

    .line 928
    .line 929
    const-string v16, "audio/mpeg-L2"

    .line 930
    goto :goto_c

    .line 931
    :pswitch_1a
    const/4 v5, 0x0

    .line 932
    .line 933
    iget-object v1, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    invoke-virtual {v0, v1}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 937
    move-result-object v1

    .line 938
    .line 939
    .line 940
    invoke-static {v1}, Lv3/I$O;->RT([B)Ljava/util/List;

    .line 941
    move-result-object v1

    .line 942
    .line 943
    const-string v16, "audio/vorbis"

    .line 944
    .line 945
    const/16 v6, 0x2000

    .line 946
    move-object v2, v13

    .line 947
    const/4 v3, -0x1

    .line 948
    .line 949
    goto/16 :goto_10

    .line 950
    :pswitch_1b
    const/4 v5, 0x0

    .line 951
    .line 952
    new-instance v1, Lp3/JOp;

    .line 953
    .line 954
    .line 955
    invoke-direct {v1}, Lp3/JOp;-><init>()V

    .line 956
    .line 957
    iput-object v1, v0, Lv3/I$O;->syu:Lp3/JOp;

    .line 958
    .line 959
    const-string v16, "audio/true-hd"

    .line 960
    :goto_d
    move-object v1, v13

    .line 961
    move-object v2, v1

    .line 962
    goto :goto_b

    .line 963
    :pswitch_1c
    const/4 v5, 0x0

    .line 964
    .line 965
    new-instance v1, LZ3/yiu;

    .line 966
    .line 967
    iget-object v2, v0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    invoke-virtual {v0, v2}, Lv3/I$O;->l1(Ljava/lang/String;)[B

    .line 971
    move-result-object v2

    .line 972
    .line 973
    .line 974
    invoke-direct {v1, v2}, LZ3/yiu;-><init>([B)V

    .line 975
    .line 976
    .line 977
    invoke-static {v1}, Lv3/I$O;->OT(LZ3/yiu;)Z

    .line 978
    move-result v1

    .line 979
    .line 980
    if-eqz v1, :cond_26

    .line 981
    .line 982
    iget v1, v0, Lv3/I$O;->slo:I

    .line 983
    .line 984
    .line 985
    invoke-static {v1}, LZ3/skn;->Sop(I)I

    .line 986
    move-result v1

    .line 987
    .line 988
    if-nez v1, :cond_25

    .line 989
    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    .line 993
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 994
    .line 995
    const-string v2, "Unsupported PCM bit depth: "

    .line 996
    .line 997
    .line 998
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    iget v2, v0, Lv3/I$O;->slo:I

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1013
    move-result-object v1

    .line 1014
    .line 1015
    .line 1016
    invoke-static {v6, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    .line 1018
    :goto_e
    move-object/from16 v16, v3

    .line 1019
    goto :goto_d

    .line 1020
    :cond_25
    move v3, v1

    .line 1021
    move-object v1, v13

    .line 1022
    move-object v2, v1

    .line 1023
    .line 1024
    goto/16 :goto_5

    .line 1025
    .line 1026
    :cond_26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    .line 1029
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1030
    .line 1031
    const-string v2, "Non-PCM MS/ACM is unsupported. Setting mimeType to "

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    move-result-object v1

    .line 1042
    .line 1043
    .line 1044
    invoke-static {v6, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    goto :goto_e

    .line 1046
    :pswitch_1d
    const/4 v5, 0x0

    .line 1047
    .line 1048
    iget-object v1, v0, Lv3/I$O;->IO:[B

    .line 1049
    .line 1050
    if-nez v1, :cond_27

    .line 1051
    move-object v1, v13

    .line 1052
    goto :goto_f

    .line 1053
    .line 1054
    .line 1055
    :cond_27
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1056
    move-result-object v1

    .line 1057
    .line 1058
    :goto_f
    const-string v16, "video/mp4v-es"

    .line 1059
    .line 1060
    goto/16 :goto_a

    .line 1061
    .line 1062
    :goto_10
    iget-object v4, v0, Lv3/I$O;->Ok1:[B

    .line 1063
    .line 1064
    if-eqz v4, :cond_28

    .line 1065
    .line 1066
    new-instance v14, LZ3/yiu;

    .line 1067
    .line 1068
    .line 1069
    invoke-direct {v14, v4}, LZ3/yiu;-><init>([B)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v14}, La4/l;->dramabox(LZ3/yiu;)La4/l;

    .line 1073
    move-result-object v4

    .line 1074
    .line 1075
    if-eqz v4, :cond_28

    .line 1076
    .line 1077
    iget-object v2, v4, La4/l;->O:Ljava/lang/String;

    .line 1078
    .line 1079
    const-string v16, "video/dolby-vision"

    .line 1080
    .line 1081
    :cond_28
    move-object/from16 v4, v16

    .line 1082
    .line 1083
    iget-boolean v14, v0, Lv3/I$O;->swq:Z

    .line 1084
    .line 1085
    iget-boolean v5, v0, Lv3/I$O;->sqs:Z

    .line 1086
    .line 1087
    if-eqz v5, :cond_29

    .line 1088
    const/4 v5, 0x2

    .line 1089
    goto :goto_11

    .line 1090
    :cond_29
    const/4 v5, 0x0

    .line 1091
    :goto_11
    or-int/2addr v5, v14

    .line 1092
    .line 1093
    new-instance v14, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1094
    .line 1095
    .line 1096
    invoke-direct {v14}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    invoke-static {v4}, LZ3/yu0;->OT(Ljava/lang/String;)Z

    .line 1100
    move-result v16

    .line 1101
    .line 1102
    if-eqz v16, :cond_2a

    .line 1103
    .line 1104
    iget v7, v0, Lv3/I$O;->syp:I

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1108
    move-result-object v7

    .line 1109
    .line 1110
    iget v8, v0, Lv3/I$O;->skn:I

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1114
    move-result-object v7

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v7, v3}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->oiu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1118
    const/4 v3, 0x1

    .line 1119
    .line 1120
    goto/16 :goto_17

    .line 1121
    .line 1122
    .line 1123
    :cond_2a
    invoke-static {v4}, LZ3/yu0;->pos(Ljava/lang/String;)Z

    .line 1124
    move-result v3

    .line 1125
    .line 1126
    if-eqz v3, :cond_36

    .line 1127
    .line 1128
    iget v3, v0, Lv3/I$O;->jkk:I

    .line 1129
    .line 1130
    if-nez v3, :cond_2d

    .line 1131
    .line 1132
    iget v3, v0, Lv3/I$O;->pos:I

    .line 1133
    const/4 v7, -0x1

    .line 1134
    .line 1135
    if-ne v3, v7, :cond_2b

    .line 1136
    .line 1137
    iget v3, v0, Lv3/I$O;->RT:I

    .line 1138
    .line 1139
    :cond_2b
    iput v3, v0, Lv3/I$O;->pos:I

    .line 1140
    .line 1141
    iget v3, v0, Lv3/I$O;->aew:I

    .line 1142
    .line 1143
    if-ne v3, v7, :cond_2c

    .line 1144
    .line 1145
    iget v3, v0, Lv3/I$O;->ppo:I

    .line 1146
    .line 1147
    :cond_2c
    iput v3, v0, Lv3/I$O;->aew:I

    .line 1148
    goto :goto_12

    .line 1149
    :cond_2d
    const/4 v7, -0x1

    .line 1150
    .line 1151
    :goto_12
    iget v3, v0, Lv3/I$O;->pos:I

    .line 1152
    .line 1153
    if-eq v3, v7, :cond_2e

    .line 1154
    .line 1155
    iget v8, v0, Lv3/I$O;->aew:I

    .line 1156
    .line 1157
    if-eq v8, v7, :cond_2e

    .line 1158
    .line 1159
    iget v9, v0, Lv3/I$O;->ppo:I

    .line 1160
    mul-int/2addr v9, v3

    .line 1161
    int-to-float v3, v9

    .line 1162
    .line 1163
    iget v9, v0, Lv3/I$O;->RT:I

    .line 1164
    mul-int/2addr v9, v8

    .line 1165
    int-to-float v8, v9

    .line 1166
    div-float/2addr v3, v8

    .line 1167
    goto :goto_13

    .line 1168
    .line 1169
    :cond_2e
    const/high16 v3, -0x40800000    # -1.0f

    .line 1170
    .line 1171
    :goto_13
    iget-boolean v8, v0, Lv3/I$O;->lks:Z

    .line 1172
    .line 1173
    if-eqz v8, :cond_2f

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual/range {p0 .. p0}, Lv3/I$O;->lO()[B

    .line 1177
    move-result-object v8

    .line 1178
    .line 1179
    new-instance v13, La4/O;

    .line 1180
    .line 1181
    iget v9, v0, Lv3/I$O;->ygn:I

    .line 1182
    .line 1183
    iget v10, v0, Lv3/I$O;->yhj:I

    .line 1184
    .line 1185
    iget v11, v0, Lv3/I$O;->djd:I

    .line 1186
    .line 1187
    .line 1188
    invoke-direct {v13, v9, v10, v11, v8}, La4/O;-><init>(III[B)V

    .line 1189
    .line 1190
    :cond_2f
    iget-object v8, v0, Lv3/I$O;->dramabox:Ljava/lang/String;

    .line 1191
    .line 1192
    if-eqz v8, :cond_30

    .line 1193
    .line 1194
    .line 1195
    invoke-static {}, Lv3/I;->io()Ljava/util/Map;

    .line 1196
    move-result-object v8

    .line 1197
    .line 1198
    iget-object v9, v0, Lv3/I$O;->dramabox:Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1202
    move-result v8

    .line 1203
    .line 1204
    if-eqz v8, :cond_30

    .line 1205
    .line 1206
    .line 1207
    invoke-static {}, Lv3/I;->io()Ljava/util/Map;

    .line 1208
    move-result-object v7

    .line 1209
    .line 1210
    iget-object v8, v0, Lv3/I$O;->dramabox:Ljava/lang/String;

    .line 1211
    .line 1212
    .line 1213
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    move-result-object v7

    .line 1215
    .line 1216
    check-cast v7, Ljava/lang/Integer;

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1220
    move-result v7

    .line 1221
    .line 1222
    :cond_30
    iget v8, v0, Lv3/I$O;->pop:I

    .line 1223
    .line 1224
    if-nez v8, :cond_35

    .line 1225
    .line 1226
    iget v8, v0, Lv3/I$O;->lop:F

    .line 1227
    const/4 v9, 0x0

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1231
    move-result v8

    .line 1232
    .line 1233
    if-nez v8, :cond_35

    .line 1234
    .line 1235
    iget v8, v0, Lv3/I$O;->tyu:F

    .line 1236
    .line 1237
    .line 1238
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1239
    move-result v8

    .line 1240
    .line 1241
    if-nez v8, :cond_35

    .line 1242
    .line 1243
    iget v8, v0, Lv3/I$O;->yu0:F

    .line 1244
    .line 1245
    .line 1246
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1247
    move-result v8

    .line 1248
    .line 1249
    if-nez v8, :cond_31

    .line 1250
    const/4 v7, 0x0

    .line 1251
    goto :goto_15

    .line 1252
    .line 1253
    :cond_31
    iget v8, v0, Lv3/I$O;->tyu:F

    .line 1254
    .line 1255
    const/high16 v9, 0x42b40000    # 90.0f

    .line 1256
    .line 1257
    .line 1258
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1259
    move-result v8

    .line 1260
    .line 1261
    if-nez v8, :cond_32

    .line 1262
    .line 1263
    const/16 v7, 0x5a

    .line 1264
    goto :goto_15

    .line 1265
    .line 1266
    :cond_32
    iget v8, v0, Lv3/I$O;->tyu:F

    .line 1267
    .line 1268
    const/high16 v9, -0x3ccc0000    # -180.0f

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1272
    move-result v8

    .line 1273
    .line 1274
    if-eqz v8, :cond_34

    .line 1275
    .line 1276
    iget v8, v0, Lv3/I$O;->tyu:F

    .line 1277
    .line 1278
    const/high16 v9, 0x43340000    # 180.0f

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1282
    move-result v8

    .line 1283
    .line 1284
    if-nez v8, :cond_33

    .line 1285
    goto :goto_14

    .line 1286
    .line 1287
    :cond_33
    iget v8, v0, Lv3/I$O;->tyu:F

    .line 1288
    .line 1289
    const/high16 v9, -0x3d4c0000    # -90.0f

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    .line 1293
    move-result v8

    .line 1294
    .line 1295
    if-nez v8, :cond_35

    .line 1296
    .line 1297
    const/16 v7, 0x10e

    .line 1298
    goto :goto_15

    .line 1299
    .line 1300
    :cond_34
    :goto_14
    const/16 v7, 0xb4

    .line 1301
    .line 1302
    :cond_35
    :goto_15
    iget v8, v0, Lv3/I$O;->RT:I

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v14, v8}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->new(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1306
    move-result-object v8

    .line 1307
    .line 1308
    iget v9, v0, Lv3/I$O;->ppo:I

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v8, v9}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->skn(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1312
    move-result-object v8

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v8, v3}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->LLk(F)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1316
    move-result-object v3

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->LkL(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1320
    move-result-object v3

    .line 1321
    .line 1322
    iget-object v7, v0, Lv3/I$O;->yyy:[B

    .line 1323
    .line 1324
    .line 1325
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->hfs([B)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1326
    move-result-object v3

    .line 1327
    .line 1328
    iget v7, v0, Lv3/I$O;->opn:I

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->if(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1332
    move-result-object v3

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v3, v13}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jhg(La4/O;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1336
    const/4 v3, 0x2

    .line 1337
    goto :goto_17

    .line 1338
    .line 1339
    .line 1340
    :cond_36
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1341
    move-result v3

    .line 1342
    .line 1343
    if-nez v3, :cond_38

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1347
    move-result v3

    .line 1348
    .line 1349
    if-nez v3, :cond_38

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    move-result v3

    .line 1354
    .line 1355
    if-nez v3, :cond_38

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1359
    move-result v3

    .line 1360
    .line 1361
    if-nez v3, :cond_38

    .line 1362
    .line 1363
    .line 1364
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1365
    move-result v3

    .line 1366
    .line 1367
    if-nez v3, :cond_38

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1371
    move-result v3

    .line 1372
    .line 1373
    if-eqz v3, :cond_37

    .line 1374
    goto :goto_16

    .line 1375
    .line 1376
    :cond_37
    const-string v1, "Unexpected MIME type."

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v13}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 1380
    move-result-object v1

    .line 1381
    throw v1

    .line 1382
    :cond_38
    :goto_16
    move v3, v15

    .line 1383
    .line 1384
    :goto_17
    iget-object v7, v0, Lv3/I$O;->dramabox:Ljava/lang/String;

    .line 1385
    .line 1386
    if-eqz v7, :cond_39

    .line 1387
    .line 1388
    .line 1389
    invoke-static {}, Lv3/I;->io()Ljava/util/Map;

    .line 1390
    move-result-object v7

    .line 1391
    .line 1392
    iget-object v8, v0, Lv3/I$O;->dramabox:Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1396
    move-result v7

    .line 1397
    .line 1398
    if-nez v7, :cond_39

    .line 1399
    .line 1400
    iget-object v7, v0, Lv3/I$O;->dramabox:Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->sqs(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1404
    .line 1405
    :cond_39
    move/from16 v7, p2

    .line 1406
    .line 1407
    .line 1408
    invoke-virtual {v14, v7}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swe(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1409
    move-result-object v7

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1413
    move-result-object v4

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Sop(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1417
    move-result-object v4

    .line 1418
    .line 1419
    iget-object v6, v0, Lv3/I$O;->Sop:Ljava/lang/String;

    .line 1420
    .line 1421
    .line 1422
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swq(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1423
    move-result-object v4

    .line 1424
    .line 1425
    .line 1426
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Lqw(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1427
    move-result-object v4

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->syu(Ljava/util/List;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1431
    move-result-object v1

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jkl(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1435
    move-result-object v1

    .line 1436
    .line 1437
    iget-object v2, v0, Lv3/I$O;->OT:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 1438
    .line 1439
    .line 1440
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jui(Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 1441
    move-result-object v1

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 1445
    move-result-object v1

    .line 1446
    .line 1447
    iget v2, v0, Lv3/I$O;->O:I

    .line 1448
    .line 1449
    move-object/from16 v4, p1

    .line 1450
    .line 1451
    .line 1452
    invoke-interface {v4, v2, v3}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 1453
    move-result-object v2

    .line 1454
    .line 1455
    iput-object v2, v0, Lv3/I$O;->lml:Lp3/JKi;

    .line 1456
    .line 1457
    .line 1458
    invoke-interface {v2, v1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 1459
    return-void

    .line 1460
    nop

    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    .line 1595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_1d
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public lo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$O;->syu:Lp3/JOp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lv3/I$O;->lml:Lp3/JKi;

    .line 7
    .line 8
    iget-object v2, p0, Lv3/I$O;->lo:Lp3/JKi$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lp3/JOp;->dramabox(Lp3/JKi;Lp3/JKi$dramabox;)V

    .line 12
    :cond_0
    return-void
.end method

.method public final pos(Z)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "A_OPUS"

    .line 3
    .line 4
    iget-object v1, p0, Lv3/I$O;->dramaboxapp:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return p1

    .line 12
    .line 13
    :cond_0
    iget p1, p0, Lv3/I$O;->io:I

    .line 14
    .line 15
    if-lez p1, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    :goto_0
    return p1
.end method

.method public ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lv3/I$O;->syu:Lp3/JOp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lp3/JOp;->dramaboxapp()V

    .line 8
    :cond_0
    return-void
.end method
