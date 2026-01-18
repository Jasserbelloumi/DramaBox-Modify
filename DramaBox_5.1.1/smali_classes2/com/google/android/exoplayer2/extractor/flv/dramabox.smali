.class public final Lcom/google/android/exoplayer2/extractor/flv/dramabox;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "SourceFile"


# static fields
.field public static final I:[I


# instance fields
.field public O:Z

.field public dramaboxapp:Z

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const/16 v0, 0x5622

    .line 3
    .line 4
    .line 5
    const v1, 0xac44

    .line 6
    .line 7
    const/16 v2, 0x1588

    .line 8
    .line 9
    const/16 v3, 0x2b11

    .line 10
    .line 11
    .line 12
    filled-new-array {v2, v3, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->I:[I

    .line 16
    return-void
.end method

.method public constructor <init>(Lp3/JKi;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;-><init>(Lp3/JKi;)V

    .line 4
    return-void
.end method


# virtual methods
.method public O(LZ3/yiu;J)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 10
    move-result v7

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->dramabox:Lp3/JKi;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v7}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->dramabox:Lp3/JKi;

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v6, 0x1

    .line 21
    move-wide v4, p2

    .line 22
    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 25
    return v2

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p1}, LZ3/yiu;->ysh()I

    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->O:Z

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 40
    move-result p2

    .line 41
    .line 42
    new-array p3, p2, [B

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p3, v1, p2}, LZ3/yiu;->lo([BII)V

    .line 46
    .line 47
    .line 48
    invoke-static {p3}, Lm3/dramabox;->I([B)Lm3/dramabox$dramaboxapp;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 52
    .line 53
    .line 54
    invoke-direct {p2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 55
    .line 56
    const-string v0, "audio/mp4a-latm"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 60
    move-result-object p2

    .line 61
    .line 62
    iget-object v0, p1, Lm3/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jkl(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 66
    move-result-object p2

    .line 67
    .line 68
    iget v0, p1, Lm3/dramabox$dramaboxapp;->dramaboxapp:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    iget p1, p1, Lm3/dramabox$dramaboxapp;->dramabox:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    .line 81
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->syu(Ljava/util/List;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->dramabox:Lp3/JKi;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2, p1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->O:Z

    .line 98
    return v1

    .line 99
    .line 100
    :cond_1
    iget v3, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->l:I

    .line 101
    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    if-ne v3, v4, :cond_3

    .line 105
    .line 106
    if-ne v0, v2, :cond_2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return v1

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_0
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 112
    move-result v9

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->dramabox:Lp3/JKi;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, p1, v9}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 118
    .line 119
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->dramabox:Lp3/JKi;

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v8, 0x1

    .line 123
    move-wide v6, p2

    .line 124
    .line 125
    .line 126
    invoke-interface/range {v5 .. v11}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 127
    return v2
.end method

.method public dramaboxapp(LZ3/yiu;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->dramaboxapp:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, LZ3/yiu;->ysh()I

    .line 9
    move-result p1

    .line 10
    .line 11
    shr-int/lit8 v0, p1, 0x4

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0xf

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->l:I

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    shr-int/2addr p1, v2

    .line 20
    .line 21
    and-int/lit8 p1, p1, 0x3

    .line 22
    .line 23
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->I:[I

    .line 24
    .line 25
    aget p1, v0, p1

    .line 26
    .line 27
    new-instance v0, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 31
    .line 32
    const-string v2, "audio/mpeg"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->dramabox:Lp3/JKi;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->O:Z

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 p1, 0x7

    .line 58
    .line 59
    if-eq v0, p1, :cond_3

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    if-ne v0, v2, :cond_1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_1
    const/16 p1, 0xa

    .line 67
    .line 68
    if-ne v0, p1, :cond_2

    .line 69
    goto :goto_2

    .line 70
    .line 71
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    const-string v1, "Audio format not supported: "

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget v1, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->l:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1

    .line 95
    .line 96
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 97
    .line 98
    const-string p1, "audio/g711-alaw"

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 102
    .line 103
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 104
    .line 105
    .line 106
    invoke-direct {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    const/16 v0, 0x1f40

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->dramabox:Lp3/JKi;

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, p1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 130
    .line 131
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->O:Z

    .line 132
    .line 133
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/dramabox;->dramaboxapp:Z

    .line 134
    goto :goto_3

    .line 135
    .line 136
    .line 137
    :cond_5
    invoke-virtual {p1, v1}, LZ3/yiu;->skn(I)V

    .line 138
    :goto_3
    return v1
.end method
