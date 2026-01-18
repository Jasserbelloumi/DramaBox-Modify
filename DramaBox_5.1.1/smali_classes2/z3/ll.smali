.class public final Lz3/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/RT;


# static fields
.field public static final yyy:[B


# instance fields
.field public I:Ljava/lang/String;

.field public IO:Z

.field public final O:LZ3/yiu;

.field public OT:Z

.field public RT:I

.field public aew:Z

.field public final dramabox:Z

.field public final dramaboxapp:LZ3/ygh;

.field public io:Lp3/JKi;

.field public jkk:J

.field public final l:Ljava/lang/String;

.field public l1:Lp3/JKi;

.field public lO:I

.field public ll:I

.field public lo:I

.field public lop:J

.field public pop:I

.field public pos:I

.field public ppo:I

.field public tyu:Lp3/JKi;

.field public yu0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    .line 6
    fill-array-data v0, :array_0

    .line 7
    .line 8
    sput-object v0, Lz3/ll;->yyy:[B

    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lz3/ll;-><init>(ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LZ3/ygh;

    const/4 v1, 0x7

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LZ3/ygh;-><init>([B)V

    iput-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 4
    new-instance v0, LZ3/yiu;

    sget-object v1, Lz3/ll;->yyy:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, LZ3/yiu;-><init>([B)V

    iput-object v0, p0, Lz3/ll;->O:LZ3/yiu;

    .line 5
    invoke-virtual {p0}, Lz3/ll;->jkk()V

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lz3/ll;->RT:I

    .line 7
    iput v0, p0, Lz3/ll;->ppo:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    iput-wide v0, p0, Lz3/ll;->jkk:J

    .line 9
    iput-wide v0, p0, Lz3/ll;->lop:J

    .line 10
    iput-boolean p1, p0, Lz3/ll;->dramabox:Z

    .line 11
    iput-object p2, p0, Lz3/ll;->l:Ljava/lang/String;

    return-void
.end method

.method public static IO(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    .line 6
    .line 7
    const v0, 0xfff0

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private l1(LZ3/yiu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lz3/ll;->ll:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lz3/ll;->ll:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, LZ3/yiu;->lo([BII)V

    .line 18
    .line 19
    iget p1, p0, Lz3/ll;->ll:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lz3/ll;->ll:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method


# virtual methods
.method public final I(LZ3/yiu;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 10
    .line 11
    iget-object v0, v0, LZ3/ygh;->dramabox:[B

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, LZ3/yiu;->l()[B

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LZ3/yiu;->I()I

    .line 19
    move-result p1

    .line 20
    .line 21
    aget-byte p1, v1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    aput-byte p1, v0, v1

    .line 25
    .line 26
    iget-object p1, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 27
    const/4 v0, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, LZ3/ygh;->aew(I)V

    .line 31
    .line 32
    iget-object p1, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 33
    const/4 v0, 0x4

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, LZ3/ygh;->lO(I)I

    .line 37
    move-result p1

    .line 38
    .line 39
    iget v0, p0, Lz3/ll;->ppo:I

    .line 40
    const/4 v1, -0x1

    .line 41
    .line 42
    if-eq v0, v1, :cond_1

    .line 43
    .line 44
    if-eq p1, v0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lz3/ll;->pos()V

    .line 48
    return-void

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, p0, Lz3/ll;->OT:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    iput-boolean v0, p0, Lz3/ll;->OT:Z

    .line 56
    .line 57
    iget v0, p0, Lz3/ll;->pos:I

    .line 58
    .line 59
    iput v0, p0, Lz3/ll;->RT:I

    .line 60
    .line 61
    iput p1, p0, Lz3/ll;->ppo:I

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lz3/ll;->pop()V

    .line 65
    return-void
.end method

.method public O(LZ3/yiu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lz3/ll;->dramabox()V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-lez v0, :cond_7

    .line 10
    .line 11
    iget v0, p0, Lz3/ll;->lO:I

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    .line 19
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lz3/ll;->ppo(LZ3/yiu;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    .line 37
    :cond_2
    iget-boolean v0, p0, Lz3/ll;->IO:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 45
    .line 46
    iget-object v1, v1, LZ3/ygh;->dramabox:[B

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v1, v0}, Lz3/ll;->l1(LZ3/yiu;[BI)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lz3/ll;->OT()V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_4
    iget-object v0, p0, Lz3/ll;->O:LZ3/yiu;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 62
    move-result-object v0

    .line 63
    .line 64
    const/16 v1, 0xa

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, v0, v1}, Lz3/ll;->l1(LZ3/yiu;[BI)Z

    .line 68
    move-result v0

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lz3/ll;->RT()V

    .line 74
    goto :goto_0

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-virtual {p0, p1}, Lz3/ll;->I(LZ3/yiu;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    .line 81
    :cond_6
    invoke-virtual {p0, p1}, Lz3/ll;->lO(LZ3/yiu;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return-void
.end method

.method public final OT()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LZ3/ygh;->aew(I)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lz3/ll;->aew:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LZ3/ygh;->lO(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    const-string v4, "Detected audio object type: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v0, ", but assuming AAC LC."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    const-string v3, "AdtsReader"

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v0}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v1, v0

    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 53
    const/4 v3, 0x5

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, LZ3/ygh;->pop(I)V

    .line 57
    .line 58
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 59
    const/4 v3, 0x3

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, LZ3/ygh;->lO(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    iget v3, p0, Lz3/ll;->ppo:I

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v3, v0}, Lm3/dramabox;->dramabox(III)[B

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lm3/dramabox;->I([B)Lm3/dramabox$dramaboxapp;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    new-instance v3, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 79
    .line 80
    iget-object v4, p0, Lz3/ll;->I:Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swr(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    const-string v4, "audio/mp4a-latm"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    iget-object v4, v1, Lm3/dramabox$dramaboxapp;->O:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Jkl(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    iget v4, v1, Lm3/dramabox$dramaboxapp;->dramaboxapp:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    iget v1, v1, Lm3/dramabox$dramaboxapp;->dramabox:I

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->syu(Ljava/util/List;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    iget-object v1, p0, Lz3/ll;->l:Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swq(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iget v1, v0, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 129
    int-to-long v3, v1

    .line 130
    .line 131
    .line 132
    const-wide/32 v5, 0x3d090000

    .line 133
    div-long/2addr v5, v3

    .line 134
    .line 135
    iput-wide v5, p0, Lz3/ll;->jkk:J

    .line 136
    .line 137
    iget-object v1, p0, Lz3/ll;->io:Lp3/JKi;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, v0}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 141
    .line 142
    iput-boolean v2, p0, Lz3/ll;->aew:Z

    .line 143
    goto :goto_1

    .line 144
    .line 145
    :cond_1
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 146
    .line 147
    const/16 v1, 0xa

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, LZ3/ygh;->pop(I)V

    .line 151
    .line 152
    :goto_1
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 153
    const/4 v1, 0x4

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, LZ3/ygh;->pop(I)V

    .line 157
    .line 158
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 159
    .line 160
    const/16 v1, 0xd

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, LZ3/ygh;->lO(I)I

    .line 164
    move-result v0

    .line 165
    .line 166
    add-int/lit8 v1, v0, -0x7

    .line 167
    .line 168
    iget-boolean v2, p0, Lz3/ll;->IO:Z

    .line 169
    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    add-int/lit8 v1, v0, -0x9

    .line 173
    :cond_2
    move v7, v1

    .line 174
    .line 175
    iget-object v3, p0, Lz3/ll;->io:Lp3/JKi;

    .line 176
    .line 177
    iget-wide v4, p0, Lz3/ll;->jkk:J

    .line 178
    const/4 v6, 0x0

    .line 179
    move-object v2, p0

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v2 .. v7}, Lz3/ll;->tyu(Lp3/JKi;JII)V

    .line 183
    return-void
.end method

.method public final RT()V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lz3/ll;->l1:Lp3/JKi;

    .line 3
    .line 4
    iget-object v1, p0, Lz3/ll;->O:LZ3/yiu;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 10
    .line 11
    iget-object v0, p0, Lz3/ll;->O:LZ3/yiu;

    .line 12
    const/4 v1, 0x6

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, LZ3/yiu;->slo(I)V

    .line 16
    .line 17
    iget-object v4, p0, Lz3/ll;->l1:Lp3/JKi;

    .line 18
    .line 19
    iget-object v0, p0, Lz3/ll;->O:LZ3/yiu;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LZ3/yiu;->yiu()I

    .line 23
    move-result v0

    .line 24
    .line 25
    add-int/lit8 v8, v0, 0xa

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    const/16 v7, 0xa

    .line 30
    move-object v3, p0

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lz3/ll;->tyu(Lp3/JKi;JII)V

    .line 34
    return-void
.end method

.method public final aew()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Lz3/ll;->lO:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lz3/ll;->ll:I

    .line 7
    return-void
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz3/ll;->io:Lp3/JKi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Lz3/ll;->tyu:Lp3/JKi;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p0, Lz3/ll;->l1:Lp3/JKi;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lz3/ll;->lop:J

    .line 12
    :cond_0
    return-void
.end method

.method public final io(LZ3/yiu;I)Z
    .locals 8

    .line 1
    .line 2
    add-int/lit8 v0, p2, 0x1

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 8
    .line 9
    iget-object v0, v0, LZ3/ygh;->dramabox:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lz3/ll;->yu0(LZ3/yiu;[BI)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 21
    const/4 v3, 0x4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, LZ3/ygh;->aew(I)V

    .line 25
    .line 26
    iget-object v0, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, LZ3/ygh;->lO(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v4, p0, Lz3/ll;->RT:I

    .line 33
    const/4 v5, -0x1

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    if-eq v0, v4, :cond_1

    .line 38
    return v2

    .line 39
    .line 40
    :cond_1
    iget v4, p0, Lz3/ll;->ppo:I

    .line 41
    const/4 v6, 0x2

    .line 42
    .line 43
    if-eq v4, v5, :cond_4

    .line 44
    .line 45
    iget-object v4, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 46
    .line 47
    iget-object v4, v4, LZ3/ygh;->dramabox:[B

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v4, v1}, Lz3/ll;->yu0(LZ3/yiu;[BI)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    return v1

    .line 55
    .line 56
    :cond_2
    iget-object v4, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v6}, LZ3/ygh;->aew(I)V

    .line 60
    .line 61
    iget-object v4, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, LZ3/ygh;->lO(I)I

    .line 65
    move-result v4

    .line 66
    .line 67
    iget v7, p0, Lz3/ll;->ppo:I

    .line 68
    .line 69
    if-eq v4, v7, :cond_3

    .line 70
    return v2

    .line 71
    .line 72
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v4}, LZ3/yiu;->slo(I)V

    .line 76
    .line 77
    :cond_4
    iget-object v4, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 78
    .line 79
    iget-object v4, v4, LZ3/ygh;->dramabox:[B

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v4, v3}, Lz3/ll;->yu0(LZ3/yiu;[BI)Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    .line 88
    :cond_5
    iget-object v3, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 89
    .line 90
    const/16 v4, 0xe

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, LZ3/ygh;->aew(I)V

    .line 94
    .line 95
    iget-object v3, p0, Lz3/ll;->dramaboxapp:LZ3/ygh;

    .line 96
    .line 97
    const/16 v4, 0xd

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v4}, LZ3/ygh;->lO(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    .line 104
    if-ge v3, v4, :cond_6

    .line 105
    return v2

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {p1}, LZ3/yiu;->l()[B

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, LZ3/yiu;->io()I

    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    .line 116
    if-lt p2, p1, :cond_7

    .line 117
    return v1

    .line 118
    .line 119
    :cond_7
    aget-byte v3, v4, p2

    .line 120
    .line 121
    if-ne v3, v5, :cond_a

    .line 122
    add-int/2addr p2, v1

    .line 123
    .line 124
    if-ne p2, p1, :cond_8

    .line 125
    return v1

    .line 126
    .line 127
    :cond_8
    aget-byte p1, v4, p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, v5, p1}, Lz3/ll;->lo(BB)Z

    .line 131
    move-result p1

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    aget-byte p1, v4, p2

    .line 136
    .line 137
    and-int/lit8 p1, p1, 0x8

    .line 138
    .line 139
    shr-int/lit8 p1, p1, 0x3

    .line 140
    .line 141
    if-ne p1, v0, :cond_9

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :goto_0
    return v1

    .line 145
    .line 146
    :cond_a
    const/16 v0, 0x49

    .line 147
    .line 148
    if-eq v3, v0, :cond_b

    .line 149
    return v2

    .line 150
    .line 151
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 152
    .line 153
    if-ne v0, p1, :cond_c

    .line 154
    return v1

    .line 155
    .line 156
    :cond_c
    aget-byte v0, v4, v0

    .line 157
    .line 158
    const/16 v3, 0x44

    .line 159
    .line 160
    if-eq v0, v3, :cond_d

    .line 161
    return v2

    .line 162
    :cond_d
    add-int/2addr p2, v6

    .line 163
    .line 164
    if-ne p2, p1, :cond_e

    .line 165
    return v1

    .line 166
    .line 167
    :cond_e
    aget-byte p1, v4, p2

    .line 168
    .line 169
    const/16 p2, 0x33

    .line 170
    .line 171
    if-ne p1, p2, :cond_f

    .line 172
    goto :goto_1

    .line 173
    :cond_f
    move v1, v2

    .line 174
    :goto_1
    return v1
.end method

.method public final jkk()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lz3/ll;->lO:I

    .line 4
    .line 5
    iput v0, p0, Lz3/ll;->ll:I

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    iput v0, p0, Lz3/ll;->lo:I

    .line 10
    return-void
.end method

.method public l(Lp3/ppo;Lz3/Jkl$l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lz3/Jkl$l;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lz3/Jkl$l;->dramaboxapp()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lz3/ll;->I:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lz3/Jkl$l;->O()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    iput-object v0, p0, Lz3/ll;->io:Lp3/JKi;

    .line 21
    .line 22
    iput-object v0, p0, Lz3/ll;->tyu:Lp3/JKi;

    .line 23
    .line 24
    iget-boolean v0, p0, Lz3/ll;->dramabox:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lz3/Jkl$l;->dramabox()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lz3/Jkl$l;->O()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0, v1}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    iput-object p1, p0, Lz3/ll;->l1:Lp3/JKi;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2}, Lz3/Jkl$l;->dramaboxapp()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swr(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    const-string v0, "application/id3"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 67
    goto :goto_0

    .line 68
    .line 69
    :cond_0
    new-instance p1, Lp3/IO;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1}, Lp3/IO;-><init>()V

    .line 73
    .line 74
    iput-object p1, p0, Lz3/ll;->l1:Lp3/JKi;

    .line 75
    :goto_0
    return-void
.end method

.method public final lO(LZ3/yiu;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/yiu;->l()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LZ3/yiu;->I()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, LZ3/yiu;->io()I

    .line 12
    move-result v2

    .line 13
    .line 14
    :goto_0
    if-ge v1, v2, :cond_9

    .line 15
    .line 16
    add-int/lit8 v3, v1, 0x1

    .line 17
    .line 18
    aget-byte v4, v0, v1

    .line 19
    .line 20
    and-int/lit16 v5, v4, 0xff

    .line 21
    .line 22
    iget v6, p0, Lz3/ll;->lo:I

    .line 23
    .line 24
    const/16 v7, 0x200

    .line 25
    .line 26
    if-ne v6, v7, :cond_3

    .line 27
    int-to-byte v6, v5

    .line 28
    const/4 v8, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v8, v6}, Lz3/ll;->lo(BB)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-eqz v6, :cond_3

    .line 35
    .line 36
    iget-boolean v6, p0, Lz3/ll;->OT:Z

    .line 37
    .line 38
    if-nez v6, :cond_0

    .line 39
    .line 40
    add-int/lit8 v6, v1, -0x1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1, v6}, Lz3/ll;->io(LZ3/yiu;I)Z

    .line 44
    move-result v6

    .line 45
    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 49
    .line 50
    shr-int/lit8 v0, v0, 0x3

    .line 51
    .line 52
    iput v0, p0, Lz3/ll;->pos:I

    .line 53
    const/4 v0, 0x1

    .line 54
    .line 55
    and-int/lit8 v1, v4, 0x1

    .line 56
    .line 57
    if-nez v1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    .line 61
    :goto_1
    iput-boolean v0, p0, Lz3/ll;->IO:Z

    .line 62
    .line 63
    iget-boolean v0, p0, Lz3/ll;->OT:Z

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz3/ll;->aew()V

    .line 69
    goto :goto_2

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-virtual {p0}, Lz3/ll;->pop()V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-virtual {p1, v3}, LZ3/yiu;->slo(I)V

    .line 76
    return-void

    .line 77
    .line 78
    :cond_3
    iget v4, p0, Lz3/ll;->lo:I

    .line 79
    or-int/2addr v5, v4

    .line 80
    .line 81
    const/16 v6, 0x149

    .line 82
    .line 83
    if-eq v5, v6, :cond_7

    .line 84
    .line 85
    const/16 v6, 0x1ff

    .line 86
    .line 87
    if-eq v5, v6, :cond_6

    .line 88
    .line 89
    const/16 v6, 0x344

    .line 90
    .line 91
    if-eq v5, v6, :cond_5

    .line 92
    .line 93
    const/16 v6, 0x433

    .line 94
    .line 95
    if-eq v5, v6, :cond_4

    .line 96
    .line 97
    const/16 v5, 0x100

    .line 98
    .line 99
    if-eq v4, v5, :cond_8

    .line 100
    .line 101
    iput v5, p0, Lz3/ll;->lo:I

    .line 102
    goto :goto_0

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Lz3/ll;->lop()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, LZ3/yiu;->slo(I)V

    .line 109
    return-void

    .line 110
    .line 111
    :cond_5
    const/16 v1, 0x400

    .line 112
    .line 113
    iput v1, p0, Lz3/ll;->lo:I

    .line 114
    goto :goto_3

    .line 115
    .line 116
    :cond_6
    iput v7, p0, Lz3/ll;->lo:I

    .line 117
    goto :goto_3

    .line 118
    .line 119
    :cond_7
    const/16 v1, 0x300

    .line 120
    .line 121
    iput v1, p0, Lz3/ll;->lo:I

    .line 122
    :cond_8
    :goto_3
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_9
    invoke-virtual {p1, v1}, LZ3/yiu;->slo(I)V

    .line 127
    return-void
.end method

.method public ll()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lz3/ll;->jkk:J

    .line 3
    return-wide v0
.end method

.method public final lo(BB)Z
    .locals 0

    .line 1
    .line 2
    and-int/lit16 p1, p1, 0xff

    .line 3
    .line 4
    shl-int/lit8 p1, p1, 0x8

    .line 5
    .line 6
    and-int/lit16 p2, p2, 0xff

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lz3/ll;->IO(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lop()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    iput v0, p0, Lz3/ll;->lO:I

    .line 4
    .line 5
    sget-object v0, Lz3/ll;->yyy:[B

    .line 6
    array-length v0, v0

    .line 7
    .line 8
    iput v0, p0, Lz3/ll;->ll:I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    iput v0, p0, Lz3/ll;->pop:I

    .line 12
    .line 13
    iget-object v1, p0, Lz3/ll;->O:LZ3/yiu;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LZ3/yiu;->slo(I)V

    .line 17
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pop()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    iput v0, p0, Lz3/ll;->lO:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lz3/ll;->ll:I

    .line 7
    return-void
.end method

.method public final pos()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lz3/ll;->OT:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lz3/ll;->jkk()V

    .line 7
    return-void
.end method

.method public final ppo(LZ3/yiu;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lz3/ll;->pop:I

    .line 7
    .line 8
    iget v2, p0, Lz3/ll;->ll:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lz3/ll;->tyu:Lp3/JKi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 19
    .line 20
    iget p1, p0, Lz3/ll;->ll:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    .line 23
    iput p1, p0, Lz3/ll;->ll:I

    .line 24
    .line 25
    iget v4, p0, Lz3/ll;->pop:I

    .line 26
    .line 27
    if-ne p1, v4, :cond_1

    .line 28
    .line 29
    iget-wide v1, p0, Lz3/ll;->lop:J

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    cmp-long p1, v1, v5

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lz3/ll;->tyu:Lp3/JKi;

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    .line 46
    invoke-interface/range {v0 .. v6}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 47
    .line 48
    iget-wide v0, p0, Lz3/ll;->lop:J

    .line 49
    .line 50
    iget-wide v2, p0, Lz3/ll;->yu0:J

    .line 51
    add-long/2addr v0, v2

    .line 52
    .line 53
    iput-wide v0, p0, Lz3/ll;->lop:J

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lz3/ll;->jkk()V

    .line 57
    :cond_1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    iput-wide v0, p0, Lz3/ll;->lop:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lz3/ll;->pos()V

    .line 11
    return-void
.end method

.method public final tyu(Lp3/JKi;JII)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    iput v0, p0, Lz3/ll;->lO:I

    .line 4
    .line 5
    iput p4, p0, Lz3/ll;->ll:I

    .line 6
    .line 7
    iput-object p1, p0, Lz3/ll;->tyu:Lp3/JKi;

    .line 8
    .line 9
    iput-wide p2, p0, Lz3/ll;->yu0:J

    .line 10
    .line 11
    iput p5, p0, Lz3/ll;->pop:I

    .line 12
    return-void
.end method

.method public final yu0(LZ3/yiu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-ge v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, LZ3/yiu;->lo([BII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
