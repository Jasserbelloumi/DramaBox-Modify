.class public Lx3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/OT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/l1$dramaboxapp;,
        Lx3/l1$dramabox;
    }
.end annotation


# static fields
.field public static final Jbn:Lcom/google/android/exoplayer2/RT;

.field public static final Jhg:[B

.field public static final Jkl:Lp3/pop;


# instance fields
.field public final I:LZ3/yiu;

.field public final IO:LE3/dramaboxapp;

.field public JKi:Lp3/ppo;

.field public JOp:[Lp3/JKi;

.field public Jqq:[Lp3/JKi;

.field public final O:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/RT;",
            ">;"
        }
    .end annotation
.end field

.field public O0l:Z

.field public final OT:LZ3/yiu;

.field public final RT:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx3/dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public aew:I

.field public djd:Lx3/l1$dramaboxapp;

.field public final dramabox:I

.field public final dramaboxapp:Lx3/pos;

.field public final io:LZ3/yiu;

.field public jkk:I

.field public final l:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lx3/l1$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:LZ3/yiu;

.field public final lO:[B

.field public lks:J

.field public final ll:LZ3/yiu;

.field public final lo:LZ3/Jbn;

.field public lop:I

.field public opn:J

.field public pop:J

.field public final pos:Lp3/JKi;

.field public final ppo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lx3/l1$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public tyu:LZ3/yiu;

.field public ygh:I

.field public ygn:J

.field public yhj:I

.field public yiu:I

.field public ysh:Z

.field public yu0:J

.field public yyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lx3/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lx3/l1;->Jkl:Lp3/pop;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    new-array v0, v0, [B

    .line 12
    .line 13
    .line 14
    fill-array-data v0, :array_0

    .line 15
    .line 16
    sput-object v0, Lx3/l1;->Jhg:[B

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lx3/l1;->Jbn:Lcom/google/android/exoplayer2/RT;

    .line 34
    return-void

    .line 35
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx3/l1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lx3/l1;-><init>(ILZ3/Jbn;)V

    return-void
.end method

.method public constructor <init>(ILZ3/Jbn;)V
    .locals 2

    const/4 v0, 0x0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, p1, p2, v0, v1}, Lx3/l1;-><init>(ILZ3/Jbn;Lx3/pos;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILZ3/Jbn;Lx3/pos;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ3/Jbn;",
            "Lx3/pos;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/RT;",
            ">;)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 4
    invoke-direct/range {v0 .. v5}, Lx3/l1;-><init>(ILZ3/Jbn;Lx3/pos;Ljava/util/List;Lp3/JKi;)V

    return-void
.end method

.method public constructor <init>(ILZ3/Jbn;Lx3/pos;Ljava/util/List;Lp3/JKi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ3/Jbn;",
            "Lx3/pos;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/RT;",
            ">;",
            "Lp3/JKi;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lx3/l1;->dramabox:I

    .line 7
    iput-object p2, p0, Lx3/l1;->lo:LZ3/Jbn;

    .line 8
    iput-object p3, p0, Lx3/l1;->dramaboxapp:Lx3/pos;

    .line 9
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lx3/l1;->O:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lx3/l1;->pos:Lp3/JKi;

    .line 11
    new-instance p1, LE3/dramaboxapp;

    invoke-direct {p1}, LE3/dramaboxapp;-><init>()V

    iput-object p1, p0, Lx3/l1;->IO:LE3/dramaboxapp;

    .line 12
    new-instance p1, LZ3/yiu;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LZ3/yiu;-><init>(I)V

    iput-object p1, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 13
    new-instance p1, LZ3/yiu;

    sget-object p3, LZ3/yyy;->dramabox:[B

    invoke-direct {p1, p3}, LZ3/yiu;-><init>([B)V

    iput-object p1, p0, Lx3/l1;->I:LZ3/yiu;

    .line 14
    new-instance p1, LZ3/yiu;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, LZ3/yiu;-><init>(I)V

    iput-object p1, p0, Lx3/l1;->io:LZ3/yiu;

    .line 15
    new-instance p1, LZ3/yiu;

    invoke-direct {p1}, LZ3/yiu;-><init>()V

    iput-object p1, p0, Lx3/l1;->l1:LZ3/yiu;

    .line 16
    new-array p1, p2, [B

    iput-object p1, p0, Lx3/l1;->lO:[B

    .line 17
    new-instance p2, LZ3/yiu;

    invoke-direct {p2, p1}, LZ3/yiu;-><init>([B)V

    iput-object p2, p0, Lx3/l1;->ll:LZ3/yiu;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lx3/l1;->ppo:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lx3/l1;->lks:J

    .line 22
    iput-wide p1, p0, Lx3/l1;->opn:J

    .line 23
    iput-wide p1, p0, Lx3/l1;->ygn:J

    .line 24
    sget-object p1, Lp3/ppo;->ppo:Lp3/ppo;

    iput-object p1, p0, Lx3/l1;->JKi:Lp3/ppo;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lp3/JKi;

    iput-object p2, p0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 26
    new-array p1, p1, [Lp3/JKi;

    iput-object p1, p0, Lx3/l1;->Jqq:[Lp3/JKi;

    return-void
.end method

.method public static I(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    return p0

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    const/4 v1, 0x0

    sget-object v1, Lcom/aliyun/player/nativeclass/qDj/TmbiONthczuKO;->DBlV:Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method private static synthetic IO()[Lp3/OT;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lx3/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lx3/l1;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lp3/OT;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method

.method public static JKi(Lx3/l1$dramaboxapp;IILZ3/yiu;I)I
    .locals 34
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
    const/16 v1, 0x8

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v1}, LZ3/yiu;->slo(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->ppo()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lx3/dramabox;->dramaboxapp(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v3, v0, Lx3/l1$dramaboxapp;->l:Lx3/pop;

    .line 20
    .line 21
    iget-object v3, v3, Lx3/pop;->dramabox:Lx3/pos;

    .line 22
    .line 23
    iget-object v4, v0, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 24
    .line 25
    iget-object v5, v4, Lx3/jkk;->dramabox:Lx3/O;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lx3/O;

    .line 32
    .line 33
    iget-object v6, v4, Lx3/jkk;->lO:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->O0l()I

    .line 37
    move-result v7

    .line 38
    .line 39
    aput v7, v6, p1

    .line 40
    .line 41
    iget-object v6, v4, Lx3/jkk;->l1:[J

    .line 42
    .line 43
    iget-wide v7, v4, Lx3/jkk;->O:J

    .line 44
    .line 45
    aput-wide v7, v6, p1

    .line 46
    .line 47
    and-int/lit8 v9, v1, 0x1

    .line 48
    .line 49
    if-eqz v9, :cond_0

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->ppo()I

    .line 53
    move-result v9

    .line 54
    int-to-long v9, v9

    .line 55
    add-long/2addr v7, v9

    .line 56
    .line 57
    aput-wide v7, v6, p1

    .line 58
    .line 59
    :cond_0
    and-int/lit8 v6, v1, 0x4

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x1

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    move v6, v8

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move v6, v7

    .line 67
    .line 68
    :goto_0
    iget v9, v5, Lx3/O;->l:I

    .line 69
    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->ppo()I

    .line 74
    move-result v9

    .line 75
    .line 76
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 77
    .line 78
    if-eqz v10, :cond_3

    .line 79
    move v10, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v10, v7

    .line 82
    .line 83
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 84
    .line 85
    if-eqz v11, :cond_4

    .line 86
    move v11, v8

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move v11, v7

    .line 89
    .line 90
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    move v12, v8

    .line 94
    goto :goto_3

    .line 95
    :cond_5
    move v12, v7

    .line 96
    .line 97
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 98
    .line 99
    if-eqz v1, :cond_6

    .line 100
    move v1, v8

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v1, v7

    .line 103
    .line 104
    :goto_4
    iget-object v13, v3, Lx3/pos;->lO:[J

    .line 105
    .line 106
    if-eqz v13, :cond_7

    .line 107
    array-length v14, v13

    .line 108
    .line 109
    if-ne v14, v8, :cond_7

    .line 110
    .line 111
    aget-wide v14, v13, v7

    .line 112
    .line 113
    const-wide/16 v16, 0x0

    .line 114
    .line 115
    cmp-long v13, v14, v16

    .line 116
    .line 117
    if-nez v13, :cond_8

    .line 118
    .line 119
    iget-object v13, v3, Lx3/pos;->ll:[J

    .line 120
    .line 121
    .line 122
    invoke-static {v13}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    .line 125
    check-cast v13, [J

    .line 126
    .line 127
    aget-wide v14, v13, v7

    .line 128
    goto :goto_5

    .line 129
    .line 130
    :cond_7
    const-wide/16 v16, 0x0

    .line 131
    .line 132
    :cond_8
    move-wide/from16 v14, v16

    .line 133
    .line 134
    :goto_5
    iget-object v13, v4, Lx3/jkk;->ll:[I

    .line 135
    .line 136
    iget-object v7, v4, Lx3/jkk;->lo:[J

    .line 137
    .line 138
    iget-object v8, v4, Lx3/jkk;->IO:[Z

    .line 139
    .line 140
    iget v2, v3, Lx3/pos;->dramaboxapp:I

    .line 141
    .line 142
    move/from16 v18, v9

    .line 143
    const/4 v9, 0x2

    .line 144
    .line 145
    if-ne v2, v9, :cond_9

    .line 146
    const/4 v2, 0x1

    .line 147
    .line 148
    and-int/lit8 v9, p2, 0x1

    .line 149
    .line 150
    if-eqz v9, :cond_9

    .line 151
    const/4 v2, 0x1

    .line 152
    goto :goto_6

    .line 153
    :cond_9
    const/4 v2, 0x0

    .line 154
    .line 155
    :goto_6
    iget-object v9, v4, Lx3/jkk;->lO:[I

    .line 156
    .line 157
    aget v9, v9, p1

    .line 158
    .line 159
    add-int v9, p4, v9

    .line 160
    .line 161
    move/from16 p2, v2

    .line 162
    .line 163
    iget-wide v2, v3, Lx3/pos;->O:J

    .line 164
    .line 165
    move-object/from16 v25, v7

    .line 166
    .line 167
    move-object/from16 v26, v8

    .line 168
    .line 169
    iget-wide v7, v4, Lx3/jkk;->jkk:J

    .line 170
    .line 171
    move-wide/from16 v27, v2

    .line 172
    move-wide v2, v7

    .line 173
    .line 174
    move/from16 v7, p4

    .line 175
    .line 176
    :goto_7
    if-ge v7, v9, :cond_12

    .line 177
    .line 178
    if-eqz v10, :cond_a

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->ppo()I

    .line 182
    move-result v8

    .line 183
    goto :goto_8

    .line 184
    .line 185
    :cond_a
    iget v8, v5, Lx3/O;->dramaboxapp:I

    .line 186
    .line 187
    .line 188
    :goto_8
    invoke-static {v8}, Lx3/l1;->I(I)I

    .line 189
    move-result v8

    .line 190
    .line 191
    if-eqz v11, :cond_b

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->ppo()I

    .line 195
    move-result v19

    .line 196
    .line 197
    move/from16 v29, v10

    .line 198
    goto :goto_9

    .line 199
    .line 200
    :cond_b
    move/from16 v29, v10

    .line 201
    .line 202
    iget v10, v5, Lx3/O;->O:I

    .line 203
    .line 204
    move/from16 v19, v10

    .line 205
    .line 206
    .line 207
    :goto_9
    invoke-static/range {v19 .. v19}, Lx3/l1;->I(I)I

    .line 208
    move-result v10

    .line 209
    .line 210
    if-eqz v12, :cond_c

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->ppo()I

    .line 214
    move-result v19

    .line 215
    .line 216
    move/from16 v30, v6

    .line 217
    .line 218
    move/from16 v6, v19

    .line 219
    goto :goto_a

    .line 220
    .line 221
    :cond_c
    if-nez v7, :cond_d

    .line 222
    .line 223
    if-eqz v6, :cond_d

    .line 224
    .line 225
    move/from16 v30, v6

    .line 226
    .line 227
    move/from16 v6, v18

    .line 228
    goto :goto_a

    .line 229
    .line 230
    :cond_d
    move/from16 v30, v6

    .line 231
    .line 232
    iget v6, v5, Lx3/O;->l:I

    .line 233
    .line 234
    :goto_a
    if-eqz v1, :cond_e

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->ppo()I

    .line 238
    move-result v19

    .line 239
    .line 240
    move/from16 v31, v1

    .line 241
    .line 242
    move/from16 v32, v11

    .line 243
    .line 244
    move/from16 v33, v12

    .line 245
    .line 246
    move/from16 v1, v19

    .line 247
    goto :goto_b

    .line 248
    .line 249
    :cond_e
    move/from16 v31, v1

    .line 250
    .line 251
    move/from16 v32, v11

    .line 252
    .line 253
    move/from16 v33, v12

    .line 254
    const/4 v1, 0x0

    .line 255
    :goto_b
    int-to-long v11, v1

    .line 256
    add-long/2addr v11, v2

    .line 257
    .line 258
    sub-long v19, v11, v14

    .line 259
    .line 260
    .line 261
    const-wide/32 v21, 0xf4240

    .line 262
    .line 263
    move-wide/from16 v23, v27

    .line 264
    .line 265
    .line 266
    invoke-static/range {v19 .. v24}, LZ3/skn;->extends(JJJ)J

    .line 267
    move-result-wide v11

    .line 268
    .line 269
    aput-wide v11, v25, v7

    .line 270
    .line 271
    iget-boolean v1, v4, Lx3/jkk;->pop:Z

    .line 272
    .line 273
    if-nez v1, :cond_f

    .line 274
    .line 275
    iget-object v1, v0, Lx3/l1$dramaboxapp;->l:Lx3/pop;

    .line 276
    .line 277
    iget-wide v0, v1, Lx3/pop;->lO:J

    .line 278
    add-long/2addr v11, v0

    .line 279
    .line 280
    aput-wide v11, v25, v7

    .line 281
    .line 282
    :cond_f
    aput v10, v13, v7

    .line 283
    .line 284
    shr-int/lit8 v0, v6, 0x10

    .line 285
    const/4 v1, 0x1

    .line 286
    and-int/2addr v0, v1

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    if-eqz p2, :cond_10

    .line 291
    .line 292
    if-nez v7, :cond_11

    .line 293
    :cond_10
    move v0, v1

    .line 294
    goto :goto_c

    .line 295
    :cond_11
    const/4 v0, 0x0

    .line 296
    .line 297
    :goto_c
    aput-boolean v0, v26, v7

    .line 298
    int-to-long v10, v8

    .line 299
    add-long/2addr v2, v10

    .line 300
    .line 301
    add-int/lit8 v7, v7, 0x1

    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    move/from16 v10, v29

    .line 306
    .line 307
    move/from16 v6, v30

    .line 308
    .line 309
    move/from16 v1, v31

    .line 310
    .line 311
    move/from16 v11, v32

    .line 312
    .line 313
    move/from16 v12, v33

    .line 314
    .line 315
    goto/16 :goto_7

    .line 316
    .line 317
    :cond_12
    iput-wide v2, v4, Lx3/jkk;->jkk:J

    .line 318
    return v9
.end method

.method public static JOp(Lx3/dramabox$dramabox;Lx3/l1$dramaboxapp;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    move v3, v2

    .line 10
    move v4, v3

    .line 11
    .line 12
    .line 13
    :goto_0
    const v5, 0x7472756e

    .line 14
    .line 15
    if-ge v2, v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v6

    .line 20
    .line 21
    check-cast v6, Lx3/dramabox$dramaboxapp;

    .line 22
    .line 23
    iget v7, v6, Lx3/dramabox;->dramabox:I

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v6, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, LZ3/yiu;->slo(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LZ3/yiu;->O0l()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-lez v5, :cond_0

    .line 39
    add-int/2addr v4, v5

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_1
    iput v1, p1, Lx3/l1$dramaboxapp;->lO:I

    .line 47
    .line 48
    iput v1, p1, Lx3/l1$dramaboxapp;->l1:I

    .line 49
    .line 50
    iput v1, p1, Lx3/l1$dramaboxapp;->io:I

    .line 51
    .line 52
    iget-object v2, p1, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lx3/jkk;->I(II)V

    .line 56
    move v2, v1

    .line 57
    move v3, v2

    .line 58
    .line 59
    :goto_1
    if-ge v1, v0, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Lx3/dramabox$dramaboxapp;

    .line 66
    .line 67
    iget v6, v4, Lx3/dramabox;->dramabox:I

    .line 68
    .line 69
    if-ne v6, v5, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    iget-object v4, v4, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, p2, v4, v3}, Lx3/l1;->JKi(Lx3/l1$dramaboxapp;IILZ3/yiu;I)I

    .line 77
    move-result v2

    .line 78
    move v3, v2

    .line 79
    move v2, v6

    .line 80
    .line 81
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    return-void
.end method

.method private Jkl(Lp3/RT;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lx3/l1;->lop:I

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1, v3}, Lp3/RT;->readFully([BIIZ)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    return v2

    .line 22
    .line 23
    :cond_0
    iput v1, p0, Lx3/l1;->lop:I

    .line 24
    .line 25
    iget-object v0, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LZ3/yiu;->slo(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LZ3/yiu;->JOp()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iput-wide v4, p0, Lx3/l1;->pop:J

    .line 37
    .line 38
    iget-object v0, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LZ3/yiu;->ppo()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lx3/l1;->jkk:I

    .line 45
    .line 46
    :cond_1
    iget-wide v4, p0, Lx3/l1;->pop:J

    .line 47
    .line 48
    const-wide/16 v6, 0x1

    .line 49
    .line 50
    cmp-long v0, v4, v6

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v1}, Lp3/RT;->readFully([BII)V

    .line 62
    .line 63
    iget v0, p0, Lx3/l1;->lop:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    iput v0, p0, Lx3/l1;->lop:I

    .line 67
    .line 68
    iget-object v0, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LZ3/yiu;->Jkl()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    iput-wide v4, p0, Lx3/l1;->pop:J

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_2
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    cmp-long v0, v4, v6

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Lp3/RT;->getLength()J

    .line 85
    move-result-wide v4

    .line 86
    .line 87
    const-wide/16 v6, -0x1

    .line 88
    .line 89
    cmp-long v0, v4, v6

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 97
    move-result v0

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, Lx3/dramabox$dramabox;

    .line 108
    .line 109
    iget-wide v4, v0, Lx3/dramabox$dramabox;->dramaboxapp:J

    .line 110
    .line 111
    :cond_3
    cmp-long v0, v4, v6

    .line 112
    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    .line 120
    iget v0, p0, Lx3/l1;->lop:I

    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    .line 124
    iput-wide v4, p0, Lx3/l1;->pop:J

    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-wide v4, p0, Lx3/l1;->pop:J

    .line 127
    .line 128
    iget v0, p0, Lx3/l1;->lop:I

    .line 129
    int-to-long v6, v0

    .line 130
    .line 131
    cmp-long v0, v4, v6

    .line 132
    .line 133
    if-ltz v0, :cond_f

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    iget v0, p0, Lx3/l1;->lop:I

    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    .line 143
    iget v0, p0, Lx3/l1;->jkk:I

    .line 144
    .line 145
    .line 146
    const v6, 0x6d646174

    .line 147
    .line 148
    .line 149
    const v7, 0x6d6f6f66

    .line 150
    .line 151
    if-eq v0, v7, :cond_5

    .line 152
    .line 153
    if-ne v0, v6, :cond_6

    .line 154
    .line 155
    :cond_5
    iget-boolean v0, p0, Lx3/l1;->O0l:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 160
    .line 161
    new-instance v8, Lp3/ygh$dramaboxapp;

    .line 162
    .line 163
    iget-wide v9, p0, Lx3/l1;->lks:J

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v10, v4, v5}, Lp3/ygh$dramaboxapp;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v8}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 170
    .line 171
    iput-boolean v3, p0, Lx3/l1;->O0l:Z

    .line 172
    .line 173
    :cond_6
    iget v0, p0, Lx3/l1;->jkk:I

    .line 174
    .line 175
    if-ne v0, v7, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 181
    move-result v0

    .line 182
    move v7, v2

    .line 183
    .line 184
    :goto_1
    if-ge v7, v0, :cond_7

    .line 185
    .line 186
    iget-object v8, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    check-cast v8, Lx3/l1$dramaboxapp;

    .line 193
    .line 194
    iget-object v8, v8, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 195
    .line 196
    iput-wide v4, v8, Lx3/jkk;->dramaboxapp:J

    .line 197
    .line 198
    iput-wide v4, v8, Lx3/jkk;->l:J

    .line 199
    .line 200
    iput-wide v4, v8, Lx3/jkk;->O:J

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_7
    iget v0, p0, Lx3/l1;->jkk:I

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    if-ne v0, v6, :cond_8

    .line 209
    .line 210
    iput-object v7, p0, Lx3/l1;->djd:Lx3/l1$dramaboxapp;

    .line 211
    .line 212
    iget-wide v0, p0, Lx3/l1;->pop:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    .line 215
    iput-wide v4, p0, Lx3/l1;->yu0:J

    .line 216
    const/4 p1, 0x2

    .line 217
    .line 218
    iput p1, p0, Lx3/l1;->aew:I

    .line 219
    return v3

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Lx3/l1;->Jui(I)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    iget-wide v4, p0, Lx3/l1;->pop:J

    .line 232
    add-long/2addr v0, v4

    .line 233
    .line 234
    const-wide/16 v4, 0x8

    .line 235
    sub-long/2addr v0, v4

    .line 236
    .line 237
    iget-object p1, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 238
    .line 239
    new-instance v2, Lx3/dramabox$dramabox;

    .line 240
    .line 241
    iget v4, p0, Lx3/l1;->jkk:I

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v4, v0, v1}, Lx3/dramabox$dramabox;-><init>(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 248
    .line 249
    iget-wide v4, p0, Lx3/l1;->pop:J

    .line 250
    .line 251
    iget p1, p0, Lx3/l1;->lop:I

    .line 252
    int-to-long v6, p1

    .line 253
    .line 254
    cmp-long p1, v4, v6

    .line 255
    .line 256
    if-nez p1, :cond_9

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, v0, v1}, Lx3/l1;->O0l(J)V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-direct {p0}, Lx3/l1;->io()V

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_a
    iget p1, p0, Lx3/l1;->jkk:I

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lx3/l1;->Ok1(I)Z

    .line 270
    move-result p1

    .line 271
    .line 272
    .line 273
    const-wide/32 v4, 0x7fffffff

    .line 274
    .line 275
    if-eqz p1, :cond_d

    .line 276
    .line 277
    iget p1, p0, Lx3/l1;->lop:I

    .line 278
    .line 279
    if-ne p1, v1, :cond_c

    .line 280
    .line 281
    iget-wide v6, p0, Lx3/l1;->pop:J

    .line 282
    .line 283
    cmp-long p1, v6, v4

    .line 284
    .line 285
    if-gtz p1, :cond_b

    .line 286
    .line 287
    new-instance p1, LZ3/yiu;

    .line 288
    long-to-int v0, v6

    .line 289
    .line 290
    .line 291
    invoke-direct {p1, v0}, LZ3/yiu;-><init>(I)V

    .line 292
    .line 293
    iget-object v0, p0, Lx3/l1;->OT:LZ3/yiu;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, LZ3/yiu;->l()[B

    .line 301
    move-result-object v4

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    .line 306
    iput-object p1, p0, Lx3/l1;->tyu:LZ3/yiu;

    .line 307
    .line 308
    iput v3, p0, Lx3/l1;->aew:I

    .line 309
    goto :goto_2

    .line 310
    .line 311
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 312
    .line 313
    .line 314
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 315
    move-result-object p1

    .line 316
    throw p1

    .line 317
    .line 318
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 319
    .line 320
    .line 321
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 322
    move-result-object p1

    .line 323
    throw p1

    .line 324
    .line 325
    :cond_d
    iget-wide v0, p0, Lx3/l1;->pop:J

    .line 326
    .line 327
    cmp-long p1, v0, v4

    .line 328
    .line 329
    if-gtz p1, :cond_e

    .line 330
    .line 331
    iput-object v7, p0, Lx3/l1;->tyu:LZ3/yiu;

    .line 332
    .line 333
    iput v3, p0, Lx3/l1;->aew:I

    .line 334
    :goto_2
    return v3

    .line 335
    .line 336
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 337
    .line 338
    .line 339
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 340
    move-result-object p1

    .line 341
    throw p1

    .line 342
    .line 343
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 344
    .line 345
    .line 346
    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 347
    move-result-object p1

    .line 348
    throw p1
.end method

.method public static Jqq(LZ3/yiu;Lx3/jkk;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1}, LZ3/yiu;->lo([BII)V

    .line 12
    .line 13
    sget-object v0, Lx3/l1;->Jhg:[B

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 17
    move-result p2

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p0, v1, p1}, Lx3/l1;->lks(LZ3/yiu;ILx3/jkk;)V

    .line 24
    return-void
.end method

.method private static Jui(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x6d6f6f76

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x7472616b

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v0, 0x6d646961

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x6d696e66

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x7374626c

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x6d6f6f66

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    .line 33
    const v0, 0x74726166

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0x6d766578

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    .line 43
    const v0, 0x65647473

    .line 44
    .line 45
    if-ne p0, v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/4 p0, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 50
    :goto_1
    return p0
.end method

.method private O0l(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lx3/dramabox$dramabox;

    .line 17
    .line 18
    iget-wide v0, v0, Lx3/dramabox$dramabox;->dramaboxapp:J

    .line 19
    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lx3/dramabox$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lx3/l1;->RT(Lx3/dramabox$dramabox;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lx3/l1;->io()V

    .line 38
    return-void
.end method

.method private static Ok1(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    const v0, 0x68646c72    # 4.3148E24f

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    .line 8
    const v0, 0x6d646864

    .line 9
    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    .line 13
    const v0, 0x6d766864

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    .line 18
    const v0, 0x73696478

    .line 19
    .line 20
    if-eq p0, v0, :cond_1

    .line 21
    .line 22
    .line 23
    const v0, 0x73747364

    .line 24
    .line 25
    if-eq p0, v0, :cond_1

    .line 26
    .line 27
    .line 28
    const v0, 0x73747473

    .line 29
    .line 30
    if-eq p0, v0, :cond_1

    .line 31
    .line 32
    .line 33
    const v0, 0x63747473

    .line 34
    .line 35
    if-eq p0, v0, :cond_1

    .line 36
    .line 37
    .line 38
    const v0, 0x73747363

    .line 39
    .line 40
    if-eq p0, v0, :cond_1

    .line 41
    .line 42
    .line 43
    const v0, 0x7374737a

    .line 44
    .line 45
    if-eq p0, v0, :cond_1

    .line 46
    .line 47
    .line 48
    const v0, 0x73747a32

    .line 49
    .line 50
    if-eq p0, v0, :cond_1

    .line 51
    .line 52
    .line 53
    const v0, 0x7374636f

    .line 54
    .line 55
    if-eq p0, v0, :cond_1

    .line 56
    .line 57
    .line 58
    const v0, 0x636f3634

    .line 59
    .line 60
    if-eq p0, v0, :cond_1

    .line 61
    .line 62
    .line 63
    const v0, 0x73747373

    .line 64
    .line 65
    if-eq p0, v0, :cond_1

    .line 66
    .line 67
    .line 68
    const v0, 0x74666474

    .line 69
    .line 70
    if-eq p0, v0, :cond_1

    .line 71
    .line 72
    .line 73
    const v0, 0x74666864

    .line 74
    .line 75
    if-eq p0, v0, :cond_1

    .line 76
    .line 77
    .line 78
    const v0, 0x746b6864

    .line 79
    .line 80
    if-eq p0, v0, :cond_1

    .line 81
    .line 82
    .line 83
    const v0, 0x74726578

    .line 84
    .line 85
    if-eq p0, v0, :cond_1

    .line 86
    .line 87
    .line 88
    const v0, 0x7472756e

    .line 89
    .line 90
    if-eq p0, v0, :cond_1

    .line 91
    .line 92
    .line 93
    const v0, 0x70737368    # 3.013775E29f

    .line 94
    .line 95
    if-eq p0, v0, :cond_1

    .line 96
    .line 97
    .line 98
    const v0, 0x7361697a

    .line 99
    .line 100
    if-eq p0, v0, :cond_1

    .line 101
    .line 102
    .line 103
    const v0, 0x7361696f

    .line 104
    .line 105
    if-eq p0, v0, :cond_1

    .line 106
    .line 107
    .line 108
    const v0, 0x73656e63

    .line 109
    .line 110
    if-eq p0, v0, :cond_1

    .line 111
    .line 112
    .line 113
    const v0, 0x75756964

    .line 114
    .line 115
    if-eq p0, v0, :cond_1

    .line 116
    .line 117
    .line 118
    const v0, 0x73626770

    .line 119
    .line 120
    if-eq p0, v0, :cond_1

    .line 121
    .line 122
    .line 123
    const v0, 0x73677064

    .line 124
    .line 125
    if-eq p0, v0, :cond_1

    .line 126
    .line 127
    .line 128
    const v0, 0x656c7374

    .line 129
    .line 130
    if-eq p0, v0, :cond_1

    .line 131
    .line 132
    .line 133
    const v0, 0x6d656864

    .line 134
    .line 135
    if-eq p0, v0, :cond_1

    .line 136
    .line 137
    .line 138
    const v0, 0x656d7367

    .line 139
    .line 140
    if-ne p0, v0, :cond_0

    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const/4 p0, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 145
    :goto_1
    return p0
.end method

.method public static djd(LZ3/yiu;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/yiu;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lp3/l;",
            ">;"
        }
    .end annotation

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
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LZ3/yiu;->slo(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->ppo()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lx3/dramabox;->O(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LZ3/yiu;->skn(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->JOp()J

    .line 23
    move-result-wide v9

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->JOp()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->JOp()J

    .line 33
    move-result-wide v5

    .line 34
    .line 35
    :goto_0
    add-long v5, p1, v5

    .line 36
    move-wide v11, v3

    .line 37
    move-wide v13, v5

    .line 38
    goto :goto_1

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->Jkl()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->Jkl()J

    .line 46
    move-result-wide v5

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :goto_1
    const-wide/32 v5, 0xf4240

    .line 51
    move-wide v3, v11

    .line 52
    move-wide v7, v9

    .line 53
    .line 54
    .line 55
    invoke-static/range {v3 .. v8}, LZ3/skn;->extends(JJJ)J

    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LZ3/yiu;->skn(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->Jhg()I

    .line 64
    move-result v1

    .line 65
    .line 66
    new-array v7, v1, [I

    .line 67
    .line 68
    new-array v8, v1, [J

    .line 69
    .line 70
    new-array v5, v1, [J

    .line 71
    .line 72
    new-array v6, v1, [J

    .line 73
    const/4 v3, 0x0

    .line 74
    .line 75
    move-wide/from16 v17, v15

    .line 76
    .line 77
    move-wide/from16 v23, v11

    .line 78
    move v11, v3

    .line 79
    .line 80
    move-wide/from16 v3, v23

    .line 81
    .line 82
    :goto_2
    if-ge v11, v1, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->ppo()I

    .line 86
    move-result v12

    .line 87
    .line 88
    const/high16 v19, -0x80000000

    .line 89
    .line 90
    and-int v19, v12, v19

    .line 91
    .line 92
    if-nez v19, :cond_1

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, LZ3/yiu;->JOp()J

    .line 96
    move-result-wide v19

    .line 97
    .line 98
    .line 99
    const v21, 0x7fffffff

    .line 100
    .line 101
    and-int v12, v12, v21

    .line 102
    .line 103
    aput v12, v7, v11

    .line 104
    .line 105
    aput-wide v13, v8, v11

    .line 106
    .line 107
    aput-wide v17, v6, v11

    .line 108
    .line 109
    add-long v17, v3, v19

    .line 110
    .line 111
    .line 112
    const-wide/32 v19, 0xf4240

    .line 113
    .line 114
    move-wide/from16 v3, v17

    .line 115
    move-object v12, v5

    .line 116
    move-object v2, v6

    .line 117
    .line 118
    move-wide/from16 v5, v19

    .line 119
    .line 120
    move/from16 p1, v1

    .line 121
    move-object v1, v7

    .line 122
    .line 123
    move-object/from16 v22, v8

    .line 124
    move-wide v7, v9

    .line 125
    .line 126
    .line 127
    invoke-static/range {v3 .. v8}, LZ3/skn;->extends(JJJ)J

    .line 128
    move-result-wide v3

    .line 129
    .line 130
    aget-wide v5, v2, v11

    .line 131
    .line 132
    sub-long v5, v3, v5

    .line 133
    .line 134
    aput-wide v5, v12, v11

    .line 135
    const/4 v5, 0x4

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v5}, LZ3/yiu;->skn(I)V

    .line 139
    .line 140
    aget v6, v1, v11

    .line 141
    int-to-long v6, v6

    .line 142
    add-long/2addr v13, v6

    .line 143
    .line 144
    add-int/lit8 v11, v11, 0x1

    .line 145
    move-object v7, v1

    .line 146
    move-object v6, v2

    .line 147
    move v2, v5

    .line 148
    move-object v5, v12

    .line 149
    .line 150
    move-object/from16 v8, v22

    .line 151
    .line 152
    move/from16 v1, p1

    .line 153
    .line 154
    move-wide/from16 v23, v3

    .line 155
    .line 156
    move-wide/from16 v3, v17

    .line 157
    .line 158
    move-wide/from16 v17, v23

    .line 159
    goto :goto_2

    .line 160
    .line 161
    :cond_1
    const-string v0, "Unhandled indirect reference"

    .line 162
    const/4 v1, 0x0

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_2
    move-object v12, v5

    .line 169
    move-object v2, v6

    .line 170
    move-object v1, v7

    .line 171
    .line 172
    move-object/from16 v22, v8

    .line 173
    .line 174
    .line 175
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    new-instance v3, Lp3/l;

    .line 179
    .line 180
    move-object/from16 v4, v22

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v4, v12, v2}, Lp3/l;-><init>([I[J[J[J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static synthetic dramabox()[Lp3/OT;
    .locals 1

    .line 1
    invoke-static {}, Lx3/l1;->IO()[Lp3/OT;

    move-result-object v0

    return-object v0
.end method

.method private io()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lx3/l1;->aew:I

    .line 4
    .line 5
    iput v0, p0, Lx3/l1;->lop:I

    .line 6
    return-void
.end method

.method public static lO(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx3/dramabox$dramaboxapp;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v1

    .line 8
    .line 9
    :goto_0
    if-ge v2, v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 14
    .line 15
    check-cast v4, Lx3/dramabox$dramaboxapp;

    .line 16
    .line 17
    iget v5, v4, Lx3/dramabox;->dramabox:I

    .line 18
    .line 19
    .line 20
    const v6, 0x70737368    # 3.013775E29f

    .line 21
    .line 22
    if-ne v5, v6, :cond_2

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    :cond_0
    iget-object v4, v4, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LZ3/yiu;->l()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lx3/OT;->io([B)Ljava/util/UUID;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    const-string v4, "FragmentedMp4Extractor"

    .line 44
    .line 45
    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 46
    .line 47
    .line 48
    invoke-static {v4, v5}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 52
    .line 53
    const-string v7, "video/mp4"

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    if-nez v3, :cond_4

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public static lks(LZ3/yiu;ILx3/jkk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lx3/dramabox;->dramaboxapp(I)I

    .line 13
    move-result p1

    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x2

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v0

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, LZ3/yiu;->O0l()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lx3/jkk;->RT:[Z

    .line 34
    .line 35
    iget p1, p2, Lx3/jkk;->io:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget v2, p2, Lx3/jkk;->io:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p2, Lx3/jkk;->RT:[Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LZ3/yiu;->dramabox()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lx3/jkk;->l(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lx3/jkk;->dramabox(LZ3/yiu;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string p1, "Senc sample count "

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string p1, " is different from fragment sample count"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    iget p1, p2, Lx3/jkk;->io:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    const/4 p1, 0x0

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 91
    move-result-object p0

    .line 92
    throw p0

    .line 93
    .line 94
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 95
    .line 96
    .line 97
    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public static ll(Landroid/util/SparseArray;)Lx3/l1$dramaboxapp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lx3/l1$dramaboxapp;",
            ">;)",
            "Lx3/l1$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v2, 0x7fffffffffffffffL

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v4, v0, :cond_3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    check-cast v5, Lx3/l1$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lx3/l1$dramaboxapp;->dramabox(Lx3/l1$dramaboxapp;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget v6, v5, Lx3/l1$dramaboxapp;->io:I

    .line 28
    .line 29
    iget-object v7, v5, Lx3/l1$dramaboxapp;->l:Lx3/pop;

    .line 30
    .line 31
    iget v7, v7, Lx3/pop;->dramaboxapp:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Lx3/l1$dramaboxapp;->dramabox(Lx3/l1$dramaboxapp;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v6, v5, Lx3/l1$dramaboxapp;->lO:I

    .line 42
    .line 43
    iget-object v7, v5, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 44
    .line 45
    iget v7, v7, Lx3/jkk;->I:I

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Lx3/l1$dramaboxapp;->l()J

    .line 52
    move-result-wide v6

    .line 53
    .line 54
    cmp-long v8, v6, v2

    .line 55
    .line 56
    if-gez v8, :cond_2

    .line 57
    move-object v1, v5

    .line 58
    move-wide v2, v6

    .line 59
    .line 60
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-object v1
.end method

.method public static lop(LZ3/yiu;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx3/dramabox;->O(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZ3/yiu;->JOp()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->Jkl()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static opn(Lx3/dramabox$dramabox;Ljava/lang/String;Lx3/jkk;)V
    .locals 17
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
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    move-object v5, v2

    .line 8
    move-object v6, v5

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    iget-object v7, v0, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 15
    move-result v7

    .line 16
    .line 17
    if-ge v4, v7, :cond_2

    .line 18
    .line 19
    iget-object v7, v0, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, Lx3/dramabox$dramaboxapp;

    .line 26
    .line 27
    iget-object v8, v7, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 28
    .line 29
    iget v7, v7, Lx3/dramabox;->dramabox:I

    .line 30
    .line 31
    .line 32
    const v9, 0x73626770

    .line 33
    .line 34
    .line 35
    const v10, 0x73656967

    .line 36
    .line 37
    const/16 v11, 0xc

    .line 38
    .line 39
    if-ne v7, v9, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8, v11}, LZ3/yiu;->slo(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, LZ3/yiu;->ppo()I

    .line 46
    move-result v7

    .line 47
    .line 48
    if-ne v7, v10, :cond_1

    .line 49
    move-object v5, v8

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    const v9, 0x73677064

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v11}, LZ3/yiu;->slo(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LZ3/yiu;->ppo()I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-ne v7, v10, :cond_1

    .line 65
    move-object v6, v8

    .line 66
    .line 67
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_2
    if-eqz v5, :cond_d

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_3
    const/16 v0, 0x8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, LZ3/yiu;->slo(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LZ3/yiu;->ppo()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lx3/dramabox;->O(I)I

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, LZ3/yiu;->skn(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    .line 94
    if-ne v4, v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, LZ3/yiu;->skn(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, LZ3/yiu;->ppo()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v4, v8, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LZ3/yiu;->slo(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LZ3/yiu;->ppo()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lx3/dramabox;->O(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, LZ3/yiu;->skn(I)V

    .line 118
    .line 119
    if-ne v0, v8, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LZ3/yiu;->JOp()J

    .line 123
    move-result-wide v4

    .line 124
    .line 125
    const-wide/16 v9, 0x0

    .line 126
    .line 127
    cmp-long v0, v4, v9

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 136
    move-result-object v0

    .line 137
    throw v0

    .line 138
    :cond_6
    const/4 v4, 0x2

    .line 139
    .line 140
    if-lt v0, v4, :cond_7

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6, v7}, LZ3/yiu;->skn(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-virtual {v6}, LZ3/yiu;->JOp()J

    .line 147
    move-result-wide v4

    .line 148
    .line 149
    const-wide/16 v9, 0x1

    .line 150
    .line 151
    cmp-long v0, v4, v9

    .line 152
    .line 153
    if-nez v0, :cond_b

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v8}, LZ3/yiu;->skn(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LZ3/yiu;->ysh()I

    .line 160
    move-result v0

    .line 161
    .line 162
    and-int/lit16 v4, v0, 0xf0

    .line 163
    .line 164
    shr-int/lit8 v14, v4, 0x4

    .line 165
    .line 166
    and-int/lit8 v15, v0, 0xf

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, LZ3/yiu;->ysh()I

    .line 170
    move-result v0

    .line 171
    .line 172
    if-ne v0, v8, :cond_8

    .line 173
    move v10, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_8
    move v10, v3

    .line 176
    .line 177
    :goto_3
    if-nez v10, :cond_9

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-virtual {v6}, LZ3/yiu;->ysh()I

    .line 182
    move-result v12

    .line 183
    .line 184
    const/16 v0, 0x10

    .line 185
    .line 186
    new-array v13, v0, [B

    .line 187
    .line 188
    .line 189
    invoke-virtual {v6, v13, v3, v0}, LZ3/yiu;->lo([BII)V

    .line 190
    .line 191
    if-nez v12, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LZ3/yiu;->ysh()I

    .line 195
    move-result v0

    .line 196
    .line 197
    new-array v2, v0, [B

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v3, v0}, LZ3/yiu;->lo([BII)V

    .line 201
    .line 202
    :cond_a
    move-object/from16 v16, v2

    .line 203
    .line 204
    iput-boolean v8, v1, Lx3/jkk;->OT:Z

    .line 205
    .line 206
    new-instance v0, Lx3/aew;

    .line 207
    move-object v9, v0

    .line 208
    .line 209
    move-object/from16 v11, p1

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v9 .. v16}, Lx3/aew;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 213
    .line 214
    iput-object v0, v1, Lx3/jkk;->ppo:Lx3/aew;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    .line 224
    :cond_c
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method public static tyu(Lx3/dramabox$dramabox;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/dramabox$dramabox;",
            "Landroid/util/SparseArray<",
            "Lx3/l1$dramaboxapp;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/dramabox$dramabox;->l:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lx3/dramabox$dramabox;->l:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, Lx3/dramabox$dramabox;

    .line 18
    .line 19
    iget v3, v2, Lx3/dramabox;->dramabox:I

    .line 20
    .line 21
    .line 22
    const v4, 0x74726166

    .line 23
    .line 24
    if-ne v3, v4, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {v2, p1, p2, p3, p4}, Lx3/l1;->yiu(Lx3/dramabox$dramabox;Landroid/util/SparseArray;ZI[B)V

    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public static ygh(LZ3/yiu;Landroid/util/SparseArray;Z)Lx3/l1$dramaboxapp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/yiu;",
            "Landroid/util/SparseArray<",
            "Lx3/l1$dramaboxapp;",
            ">;Z)",
            "Lx3/l1$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx3/dramabox;->dramaboxapp(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    const/4 p2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    :goto_0
    check-cast p1, Lx3/l1$dramaboxapp;

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    if-nez p1, :cond_1

    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    .line 38
    :cond_1
    and-int/lit8 p2, v0, 0x1

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, LZ3/yiu;->Jkl()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iget-object p2, p1, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 47
    .line 48
    iput-wide v1, p2, Lx3/jkk;->O:J

    .line 49
    .line 50
    iput-wide v1, p2, Lx3/jkk;->l:J

    .line 51
    .line 52
    :cond_2
    iget-object p2, p1, Lx3/l1$dramaboxapp;->I:Lx3/O;

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 60
    move-result v1

    .line 61
    .line 62
    add-int/lit8 v1, v1, -0x1

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget v1, p2, Lx3/O;->dramabox:I

    .line 66
    .line 67
    :goto_2
    and-int/lit8 v2, v0, 0x8

    .line 68
    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    iget v2, p2, Lx3/O;->dramaboxapp:I

    .line 77
    .line 78
    :goto_3
    and-int/lit8 v3, v0, 0x10

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    iget v3, p2, Lx3/O;->O:I

    .line 88
    .line 89
    :goto_4
    and-int/lit8 v0, v0, 0x20

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    iget p0, p2, Lx3/O;->l:I

    .line 99
    .line 100
    :goto_5
    iget-object p2, p1, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 101
    .line 102
    new-instance v0, Lx3/O;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, p0}, Lx3/O;-><init>(IIII)V

    .line 106
    .line 107
    iput-object v0, p2, Lx3/jkk;->dramabox:Lx3/O;

    .line 108
    return-object p1
.end method

.method public static ygn(LZ3/yiu;Lx3/jkk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lx3/l1;->lks(LZ3/yiu;ILx3/jkk;)V

    .line 5
    return-void
.end method

.method public static yhj(LZ3/yiu;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lx3/dramabox;->O(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ3/yiu;->Jkl()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->JOp()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static yiu(Lx3/dramabox$dramabox;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx3/dramabox$dramabox;",
            "Landroid/util/SparseArray<",
            "Lx3/l1$dramaboxapp;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x74666864

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lx3/dramabox$dramabox;->l1(I)Lx3/dramabox$dramaboxapp;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lx3/dramabox$dramaboxapp;

    .line 14
    .line 15
    iget-object v0, v0, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lx3/l1;->ygh(LZ3/yiu;Landroid/util/SparseArray;Z)Lx3/l1$dramaboxapp;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    return-void

    .line 23
    .line 24
    :cond_0
    iget-object p2, p1, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 25
    .line 26
    iget-wide v0, p2, Lx3/jkk;->jkk:J

    .line 27
    .line 28
    iget-boolean v2, p2, Lx3/jkk;->pop:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lx3/l1$dramaboxapp;->IO()V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lx3/l1$dramaboxapp;->dramaboxapp(Lx3/l1$dramaboxapp;Z)Z

    .line 36
    .line 37
    .line 38
    const v4, 0x74666474

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lx3/dramabox$dramabox;->l1(I)Lx3/dramabox$dramaboxapp;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    and-int/lit8 v5, p3, 0x2

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget-object v0, v4, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lx3/l1;->yhj(LZ3/yiu;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p2, Lx3/jkk;->jkk:J

    .line 57
    .line 58
    iput-boolean v3, p2, Lx3/jkk;->pop:Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iput-wide v0, p2, Lx3/jkk;->jkk:J

    .line 62
    .line 63
    iput-boolean v2, p2, Lx3/jkk;->pop:Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0, p1, p3}, Lx3/l1;->JOp(Lx3/dramabox$dramabox;Lx3/l1$dramaboxapp;I)V

    .line 67
    .line 68
    iget-object p1, p1, Lx3/l1$dramaboxapp;->l:Lx3/pop;

    .line 69
    .line 70
    iget-object p1, p1, Lx3/pop;->dramabox:Lx3/pos;

    .line 71
    .line 72
    iget-object p3, p2, Lx3/jkk;->dramabox:Lx3/O;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Lx3/O;

    .line 79
    .line 80
    iget p3, p3, Lx3/O;->dramabox:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lx3/pos;->dramabox(I)Lx3/aew;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    const p3, 0x7361697a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, Lx3/dramabox$dramabox;->l1(I)Lx3/dramabox$dramaboxapp;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lx3/aew;

    .line 100
    .line 101
    iget-object p3, p3, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3, p2}, Lx3/l1;->yyy(Lx3/aew;LZ3/yiu;Lx3/jkk;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const p3, 0x7361696f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lx3/dramabox$dramabox;->l1(I)Lx3/dramabox$dramaboxapp;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p3, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2}, Lx3/l1;->yu0(LZ3/yiu;Lx3/jkk;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const p3, 0x73656e63

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, Lx3/dramabox$dramabox;->l1(I)Lx3/dramabox$dramaboxapp;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p3, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2}, Lx3/l1;->ygn(LZ3/yiu;Lx3/jkk;)V

    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lx3/aew;->dramaboxapp:Ljava/lang/String;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p0, p1, p2}, Lx3/l1;->opn(Lx3/dramabox$dramabox;Ljava/lang/String;Lx3/jkk;)V

    .line 142
    .line 143
    iget-object p1, p0, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result p1

    .line 148
    const/4 p3, 0x0

    .line 149
    .line 150
    :goto_2
    if-ge p3, p1, :cond_7

    .line 151
    .line 152
    iget-object v0, p0, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, Lx3/dramabox$dramaboxapp;

    .line 159
    .line 160
    iget v1, v0, Lx3/dramabox;->dramabox:I

    .line 161
    .line 162
    .line 163
    const v2, 0x75756964

    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p2, p4}, Lx3/l1;->Jqq(LZ3/yiu;Lx3/jkk;[B)V

    .line 171
    .line 172
    :cond_6
    add-int/lit8 p3, p3, 0x1

    .line 173
    goto :goto_2

    .line 174
    :cond_7
    return-void
.end method

.method public static ysh(LZ3/yiu;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZ3/yiu;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lx3/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v4, Lx3/O;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, p0}, Lx3/O;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static yu0(LZ3/yiu;Lx3/jkk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LZ3/yiu;->slo(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZ3/yiu;->ppo()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lx3/dramabox;->dramaboxapp(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x1

    .line 15
    and-int/2addr v2, v3

    .line 16
    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, LZ3/yiu;->skn(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LZ3/yiu;->O0l()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lx3/dramabox;->O(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-wide v1, p1, Lx3/jkk;->l:J

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LZ3/yiu;->JOp()J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LZ3/yiu;->Jkl()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    .line 46
    iput-wide v1, p1, Lx3/jkk;->l:J

    .line 47
    return-void

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    const-string p1, "Unexpected saio entry count: "

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static yyy(Lx3/aew;LZ3/yiu;Lx3/jkk;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget p0, p0, Lx3/aew;->l:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LZ3/yiu;->slo(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LZ3/yiu;->ppo()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lx3/dramabox;->dramaboxapp(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    and-int/2addr v1, v2

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, LZ3/yiu;->skn(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LZ3/yiu;->ysh()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LZ3/yiu;->O0l()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v3, p2, Lx3/jkk;->io:I

    .line 33
    .line 34
    if-gt v1, v3, :cond_6

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Lx3/jkk;->RT:[Z

    .line 40
    move v4, v3

    .line 41
    move v5, v4

    .line 42
    .line 43
    :goto_0
    if-ge v4, v1, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, LZ3/yiu;->ysh()I

    .line 47
    move-result v6

    .line 48
    add-int/2addr v5, v6

    .line 49
    .line 50
    if-le v6, p0, :cond_1

    .line 51
    move v6, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v6, v3

    .line 54
    .line 55
    :goto_1
    aput-boolean v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :cond_2
    if-le v0, p0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v2, v3

    .line 63
    .line 64
    :goto_2
    mul-int v5, v0, v1

    .line 65
    .line 66
    iget-object p0, p2, Lx3/jkk;->RT:[Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    .line 71
    :cond_4
    iget-object p0, p2, Lx3/jkk;->RT:[Z

    .line 72
    .line 73
    iget p1, p2, Lx3/jkk;->io:I

    .line 74
    .line 75
    .line 76
    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 77
    .line 78
    if-lez v5, :cond_5

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v5}, Lx3/jkk;->l(I)V

    .line 82
    :cond_5
    return-void

    .line 83
    .line 84
    :cond_6
    new-instance p0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    const-string p1, "Saiz sample count "

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p1, " is greater than fragment sample count"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    iget p1, p2, Lx3/jkk;->io:I

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const/4 p1, 0x0

    .line 111
    .line 112
    .line 113
    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method


# virtual methods
.method public final Jbn(Lp3/RT;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, v1

    .line 15
    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 17
    .line 18
    iget-object v6, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Lx3/l1$dramaboxapp;

    .line 25
    .line 26
    iget-object v6, v6, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 27
    .line 28
    iget-boolean v7, v6, Lx3/jkk;->aew:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-wide v6, v6, Lx3/jkk;->l:J

    .line 33
    .line 34
    cmp-long v8, v6, v2

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    move-object v5, v2

    .line 44
    .line 45
    check-cast v5, Lx3/l1$dramaboxapp;

    .line 46
    move-wide v2, v6

    .line 47
    .line 48
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    if-nez v5, :cond_2

    .line 52
    const/4 p1, 0x3

    .line 53
    .line 54
    iput p1, p0, Lx3/l1;->aew:I

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 59
    move-result-wide v6

    .line 60
    sub-long/2addr v2, v6

    .line 61
    long-to-int v0, v2

    .line 62
    .line 63
    if-ltz v0, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, v0}, Lp3/RT;->skipFully(I)V

    .line 67
    .line 68
    iget-object v0, v5, Lx3/l1$dramaboxapp;->dramaboxapp:Lx3/jkk;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lx3/jkk;->dramaboxapp(Lp3/RT;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final Jhg(Lp3/RT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lx3/l1;->pop:J

    .line 3
    long-to-int v0, v0

    .line 4
    .line 5
    iget v1, p0, Lx3/l1;->lop:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    .line 8
    iget-object v1, p0, Lx3/l1;->tyu:LZ3/yiu;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LZ3/yiu;->l()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v2, v3, v0}, Lp3/RT;->readFully([BII)V

    .line 20
    .line 21
    new-instance v0, Lx3/dramabox$dramaboxapp;

    .line 22
    .line 23
    iget v2, p0, Lx3/l1;->jkk:I

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lx3/dramabox$dramaboxapp;-><init>(ILZ3/yiu;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, v2}, Lx3/l1;->pos(Lx3/dramabox$dramaboxapp;J)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v0}, Lp3/RT;->skipFully(I)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Lp3/RT;->getPosition()J

    .line 41
    move-result-wide v0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, v0, v1}, Lx3/l1;->O0l(J)V

    .line 45
    return-void
.end method

.method public final Jvf(Lp3/RT;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lx3/l1;->djd:Lx3/l1$dramaboxapp;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lx3/l1;->ll(Landroid/util/SparseArray;)Lx3/l1$dramaboxapp;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-wide v5, v0, Lx3/l1;->yu0:J

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lp3/RT;->getPosition()J

    .line 24
    move-result-wide v7

    .line 25
    sub-long/2addr v5, v7

    .line 26
    long-to-int v2, v5

    .line 27
    .line 28
    if-ltz v2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lp3/RT;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lx3/l1;->io()V

    .line 35
    return v4

    .line 36
    .line 37
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->l()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lp3/RT;->getPosition()J

    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    .line 54
    if-gez v5, :cond_2

    .line 55
    .line 56
    const-string v5, "FragmentedMp4Extractor"

    .line 57
    .line 58
    const-string v6, "Ignoring negative offset to sample data."

    .line 59
    .line 60
    .line 61
    invoke-static {v5, v6}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move v5, v4

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, v5}, Lp3/RT;->skipFully(I)V

    .line 66
    .line 67
    iput-object v2, v0, Lx3/l1;->djd:Lx3/l1$dramaboxapp;

    .line 68
    .line 69
    :cond_3
    iget v5, v0, Lx3/l1;->aew:I

    .line 70
    const/4 v6, 0x3

    .line 71
    const/4 v7, 0x4

    .line 72
    const/4 v8, 0x1

    .line 73
    .line 74
    if-ne v5, v6, :cond_8

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->io()I

    .line 78
    move-result v5

    .line 79
    .line 80
    iput v5, v0, Lx3/l1;->yhj:I

    .line 81
    .line 82
    iget v9, v2, Lx3/l1$dramaboxapp;->io:I

    .line 83
    .line 84
    iget v10, v2, Lx3/l1$dramaboxapp;->ll:I

    .line 85
    .line 86
    if-ge v9, v10, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v5}, Lp3/RT;->skipFully(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->RT()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->lO()Z

    .line 96
    move-result v1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iput-object v3, v0, Lx3/l1;->djd:Lx3/l1$dramaboxapp;

    .line 101
    .line 102
    :cond_4
    iput v6, v0, Lx3/l1;->aew:I

    .line 103
    return v8

    .line 104
    .line 105
    :cond_5
    iget-object v9, v2, Lx3/l1$dramaboxapp;->l:Lx3/pop;

    .line 106
    .line 107
    iget-object v9, v9, Lx3/pop;->dramabox:Lx3/pos;

    .line 108
    .line 109
    iget v9, v9, Lx3/pos;->l1:I

    .line 110
    .line 111
    if-ne v9, v8, :cond_6

    .line 112
    .line 113
    const/16 v9, 0x8

    .line 114
    sub-int/2addr v5, v9

    .line 115
    .line 116
    iput v5, v0, Lx3/l1;->yhj:I

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v9}, Lp3/RT;->skipFully(I)V

    .line 120
    .line 121
    :cond_6
    iget-object v5, v2, Lx3/l1$dramaboxapp;->l:Lx3/pop;

    .line 122
    .line 123
    iget-object v5, v5, Lx3/pop;->dramabox:Lx3/pos;

    .line 124
    .line 125
    iget-object v5, v5, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 128
    .line 129
    const-string v9, "audio/ac4"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v5

    .line 134
    .line 135
    if-eqz v5, :cond_7

    .line 136
    .line 137
    iget v5, v0, Lx3/l1;->yhj:I

    .line 138
    const/4 v9, 0x7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, v5, v9}, Lx3/l1$dramaboxapp;->ll(II)I

    .line 142
    move-result v5

    .line 143
    .line 144
    iput v5, v0, Lx3/l1;->ygh:I

    .line 145
    .line 146
    iget v5, v0, Lx3/l1;->yhj:I

    .line 147
    .line 148
    iget-object v10, v0, Lx3/l1;->ll:LZ3/yiu;

    .line 149
    .line 150
    .line 151
    invoke-static {v5, v10}, Lm3/O;->dramabox(ILZ3/yiu;)V

    .line 152
    .line 153
    iget-object v5, v2, Lx3/l1$dramaboxapp;->dramabox:Lp3/JKi;

    .line 154
    .line 155
    iget-object v10, v0, Lx3/l1;->ll:LZ3/yiu;

    .line 156
    .line 157
    .line 158
    invoke-interface {v5, v10, v9}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 159
    .line 160
    iget v5, v0, Lx3/l1;->ygh:I

    .line 161
    add-int/2addr v5, v9

    .line 162
    .line 163
    iput v5, v0, Lx3/l1;->ygh:I

    .line 164
    goto :goto_0

    .line 165
    .line 166
    :cond_7
    iget v5, v0, Lx3/l1;->yhj:I

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v5, v4}, Lx3/l1$dramaboxapp;->ll(II)I

    .line 170
    move-result v5

    .line 171
    .line 172
    iput v5, v0, Lx3/l1;->ygh:I

    .line 173
    .line 174
    :goto_0
    iget v5, v0, Lx3/l1;->yhj:I

    .line 175
    .line 176
    iget v9, v0, Lx3/l1;->ygh:I

    .line 177
    add-int/2addr v5, v9

    .line 178
    .line 179
    iput v5, v0, Lx3/l1;->yhj:I

    .line 180
    .line 181
    iput v7, v0, Lx3/l1;->aew:I

    .line 182
    .line 183
    iput v4, v0, Lx3/l1;->yiu:I

    .line 184
    .line 185
    :cond_8
    iget-object v5, v2, Lx3/l1$dramaboxapp;->l:Lx3/pop;

    .line 186
    .line 187
    iget-object v5, v5, Lx3/pop;->dramabox:Lx3/pos;

    .line 188
    .line 189
    iget-object v9, v2, Lx3/l1$dramaboxapp;->dramabox:Lp3/JKi;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->I()J

    .line 193
    move-result-wide v10

    .line 194
    .line 195
    iget-object v12, v0, Lx3/l1;->lo:LZ3/Jbn;

    .line 196
    .line 197
    if-eqz v12, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-virtual {v12, v10, v11}, LZ3/Jbn;->dramabox(J)J

    .line 201
    move-result-wide v10

    .line 202
    :cond_9
    move-wide v14, v10

    .line 203
    .line 204
    iget v10, v5, Lx3/pos;->lo:I

    .line 205
    .line 206
    if-eqz v10, :cond_e

    .line 207
    .line 208
    iget-object v10, v0, Lx3/l1;->io:LZ3/yiu;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v10}, LZ3/yiu;->l()[B

    .line 212
    move-result-object v10

    .line 213
    .line 214
    aput-byte v4, v10, v4

    .line 215
    .line 216
    aput-byte v4, v10, v8

    .line 217
    const/4 v11, 0x2

    .line 218
    .line 219
    aput-byte v4, v10, v11

    .line 220
    .line 221
    iget v11, v5, Lx3/pos;->lo:I

    .line 222
    .line 223
    add-int/lit8 v12, v11, 0x1

    .line 224
    .line 225
    rsub-int/lit8 v11, v11, 0x4

    .line 226
    .line 227
    :goto_1
    iget v13, v0, Lx3/l1;->ygh:I

    .line 228
    .line 229
    iget v6, v0, Lx3/l1;->yhj:I

    .line 230
    .line 231
    if-ge v13, v6, :cond_f

    .line 232
    .line 233
    iget v6, v0, Lx3/l1;->yiu:I

    .line 234
    .line 235
    if-nez v6, :cond_c

    .line 236
    .line 237
    .line 238
    invoke-interface {v1, v10, v11, v12}, Lp3/RT;->readFully([BII)V

    .line 239
    .line 240
    iget-object v6, v0, Lx3/l1;->io:LZ3/yiu;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v4}, LZ3/yiu;->slo(I)V

    .line 244
    .line 245
    iget-object v6, v0, Lx3/l1;->io:LZ3/yiu;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, LZ3/yiu;->ppo()I

    .line 249
    move-result v6

    .line 250
    .line 251
    if-lt v6, v8, :cond_b

    .line 252
    .line 253
    add-int/lit8 v6, v6, -0x1

    .line 254
    .line 255
    iput v6, v0, Lx3/l1;->yiu:I

    .line 256
    .line 257
    iget-object v6, v0, Lx3/l1;->I:LZ3/yiu;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v6, v4}, LZ3/yiu;->slo(I)V

    .line 261
    .line 262
    iget-object v6, v0, Lx3/l1;->I:LZ3/yiu;

    .line 263
    .line 264
    .line 265
    invoke-interface {v9, v6, v7}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 266
    .line 267
    iget-object v6, v0, Lx3/l1;->io:LZ3/yiu;

    .line 268
    .line 269
    .line 270
    invoke-interface {v9, v6, v8}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 271
    .line 272
    iget-object v6, v0, Lx3/l1;->Jqq:[Lp3/JKi;

    .line 273
    array-length v6, v6

    .line 274
    .line 275
    if-lez v6, :cond_a

    .line 276
    .line 277
    iget-object v6, v5, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 278
    .line 279
    iget-object v6, v6, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 280
    .line 281
    aget-byte v13, v10, v7

    .line 282
    .line 283
    .line 284
    invoke-static {v6, v13}, LZ3/yyy;->l1(Ljava/lang/String;B)Z

    .line 285
    move-result v6

    .line 286
    .line 287
    if-eqz v6, :cond_a

    .line 288
    move v6, v8

    .line 289
    goto :goto_2

    .line 290
    :cond_a
    move v6, v4

    .line 291
    .line 292
    :goto_2
    iput-boolean v6, v0, Lx3/l1;->ysh:Z

    .line 293
    .line 294
    iget v6, v0, Lx3/l1;->ygh:I

    .line 295
    .line 296
    add-int/lit8 v6, v6, 0x5

    .line 297
    .line 298
    iput v6, v0, Lx3/l1;->ygh:I

    .line 299
    .line 300
    iget v6, v0, Lx3/l1;->yhj:I

    .line 301
    add-int/2addr v6, v11

    .line 302
    .line 303
    iput v6, v0, Lx3/l1;->yhj:I

    .line 304
    const/4 v6, 0x3

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_b
    const-string v1, "Invalid NAL length"

    .line 308
    .line 309
    .line 310
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 311
    move-result-object v1

    .line 312
    throw v1

    .line 313
    .line 314
    :cond_c
    iget-boolean v13, v0, Lx3/l1;->ysh:Z

    .line 315
    .line 316
    if-eqz v13, :cond_d

    .line 317
    .line 318
    iget-object v13, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v13, v6}, LZ3/yiu;->Jvf(I)V

    .line 322
    .line 323
    iget-object v6, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, LZ3/yiu;->l()[B

    .line 327
    move-result-object v6

    .line 328
    .line 329
    iget v13, v0, Lx3/l1;->yiu:I

    .line 330
    .line 331
    .line 332
    invoke-interface {v1, v6, v4, v13}, Lp3/RT;->readFully([BII)V

    .line 333
    .line 334
    iget-object v6, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 335
    .line 336
    iget v13, v0, Lx3/l1;->yiu:I

    .line 337
    .line 338
    .line 339
    invoke-interface {v9, v6, v13}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 340
    .line 341
    iget v6, v0, Lx3/l1;->yiu:I

    .line 342
    .line 343
    iget-object v13, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13}, LZ3/yiu;->l()[B

    .line 347
    move-result-object v13

    .line 348
    .line 349
    iget-object v7, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, LZ3/yiu;->io()I

    .line 353
    move-result v7

    .line 354
    .line 355
    .line 356
    invoke-static {v13, v7}, LZ3/yyy;->jkk([BI)I

    .line 357
    move-result v7

    .line 358
    .line 359
    iget-object v13, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 360
    .line 361
    iget-object v8, v5, Lx3/pos;->io:Lcom/google/android/exoplayer2/RT;

    .line 362
    .line 363
    iget-object v8, v8, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 364
    .line 365
    const-string v3, "video/hevc"

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    move-result v3

    .line 370
    .line 371
    .line 372
    invoke-virtual {v13, v3}, LZ3/yiu;->slo(I)V

    .line 373
    .line 374
    iget-object v3, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v3, v7}, LZ3/yiu;->syp(I)V

    .line 378
    .line 379
    iget-object v3, v0, Lx3/l1;->l1:LZ3/yiu;

    .line 380
    .line 381
    iget-object v7, v0, Lx3/l1;->Jqq:[Lp3/JKi;

    .line 382
    .line 383
    .line 384
    invoke-static {v14, v15, v3, v7}, Lp3/O;->dramabox(JLZ3/yiu;[Lp3/JKi;)V

    .line 385
    goto :goto_3

    .line 386
    .line 387
    .line 388
    :cond_d
    invoke-interface {v9, v1, v6, v4}, Lp3/JKi;->io(LY3/io;IZ)I

    .line 389
    move-result v6

    .line 390
    .line 391
    :goto_3
    iget v3, v0, Lx3/l1;->ygh:I

    .line 392
    add-int/2addr v3, v6

    .line 393
    .line 394
    iput v3, v0, Lx3/l1;->ygh:I

    .line 395
    .line 396
    iget v3, v0, Lx3/l1;->yiu:I

    .line 397
    sub-int/2addr v3, v6

    .line 398
    .line 399
    iput v3, v0, Lx3/l1;->yiu:I

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v6, 0x3

    .line 402
    const/4 v7, 0x4

    .line 403
    const/4 v8, 0x1

    .line 404
    .line 405
    goto/16 :goto_1

    .line 406
    .line 407
    :cond_e
    :goto_4
    iget v3, v0, Lx3/l1;->ygh:I

    .line 408
    .line 409
    iget v5, v0, Lx3/l1;->yhj:I

    .line 410
    .line 411
    if-ge v3, v5, :cond_f

    .line 412
    sub-int/2addr v5, v3

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v1, v5, v4}, Lp3/JKi;->io(LY3/io;IZ)I

    .line 416
    move-result v3

    .line 417
    .line 418
    iget v5, v0, Lx3/l1;->ygh:I

    .line 419
    add-int/2addr v5, v3

    .line 420
    .line 421
    iput v5, v0, Lx3/l1;->ygh:I

    .line 422
    goto :goto_4

    .line 423
    .line 424
    .line 425
    :cond_f
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->O()I

    .line 426
    move-result v12

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->l1()Lx3/aew;

    .line 430
    move-result-object v1

    .line 431
    .line 432
    if-eqz v1, :cond_10

    .line 433
    .line 434
    iget-object v1, v1, Lx3/aew;->O:Lp3/JKi$dramabox;

    .line 435
    goto :goto_5

    .line 436
    :cond_10
    const/4 v1, 0x0

    .line 437
    .line 438
    :goto_5
    iget v13, v0, Lx3/l1;->yhj:I

    .line 439
    const/4 v3, 0x0

    .line 440
    move-wide v10, v14

    .line 441
    move-wide v4, v14

    .line 442
    move v14, v3

    .line 443
    move-object v15, v1

    .line 444
    .line 445
    .line 446
    invoke-interface/range {v9 .. v15}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v4, v5}, Lx3/l1;->pop(J)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2}, Lx3/l1$dramaboxapp;->lO()Z

    .line 453
    move-result v1

    .line 454
    .line 455
    if-nez v1, :cond_11

    .line 456
    const/4 v1, 0x0

    .line 457
    .line 458
    iput-object v1, v0, Lx3/l1;->djd:Lx3/l1$dramaboxapp;

    .line 459
    :cond_11
    const/4 v1, 0x3

    .line 460
    .line 461
    iput v1, v0, Lx3/l1;->aew:I

    .line 462
    const/4 v1, 0x1

    .line 463
    return v1
.end method

.method public O(Lp3/ppo;)V
    .locals 12

    .line 1
    .line 2
    iput-object p1, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lx3/l1;->io()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lx3/l1;->lo()V

    .line 9
    .line 10
    iget-object v0, p0, Lx3/l1;->dramaboxapp:Lx3/pos;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lx3/l1$dramaboxapp;

    .line 15
    .line 16
    iget v0, v0, Lx3/pos;->dramaboxapp:I

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v0}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lx3/pop;

    .line 24
    .line 25
    iget-object v4, p0, Lx3/l1;->dramaboxapp:Lx3/pos;

    .line 26
    .line 27
    new-array v5, v2, [J

    .line 28
    .line 29
    new-array v6, v2, [I

    .line 30
    .line 31
    new-array v8, v2, [J

    .line 32
    .line 33
    new-array v9, v2, [I

    .line 34
    .line 35
    const-wide/16 v10, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move-object v3, v0

    .line 38
    .line 39
    .line 40
    invoke-direct/range {v3 .. v11}, Lx3/pop;-><init>(Lx3/pos;[J[II[J[IJ)V

    .line 41
    .line 42
    new-instance v3, Lx3/O;

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v2, v2, v2, v2}, Lx3/O;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p1, v0, v3}, Lx3/l1$dramaboxapp;-><init>(Lp3/JKi;Lx3/pop;Lx3/O;)V

    .line 49
    .line 50
    iget-object p1, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    .line 55
    iget-object p1, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lp3/ppo;->endTracks()V

    .line 59
    :cond_0
    return-void
.end method

.method public OT(Lx3/pos;)Lx3/pos;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final RT(Lx3/dramabox$dramabox;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, Lx3/dramabox;->dramabox:I

    .line 3
    .line 4
    .line 5
    const v1, 0x6d6f6f76

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lx3/l1;->jkk(Lx3/dramabox$dramabox;)V

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    const v1, 0x6d6f6f66

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lx3/l1;->aew(Lx3/dramabox$dramabox;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lx3/dramabox$dramabox;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lx3/dramabox$dramabox;->l(Lx3/dramabox$dramabox;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final aew(Lx3/dramabox$dramabox;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget-object v1, p0, Lx3/l1;->dramaboxapp:Lx3/pos;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    iget v3, p0, Lx3/l1;->dramabox:I

    .line 13
    .line 14
    iget-object v4, p0, Lx3/l1;->lO:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v3, v4}, Lx3/l1;->tyu(Lx3/dramabox$dramabox;Landroid/util/SparseArray;ZI[B)V

    .line 18
    .line 19
    iget-object p1, p1, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lx3/l1;->lO(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 31
    move-result v0

    .line 32
    move v1, v2

    .line 33
    .line 34
    :goto_1
    if-ge v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lx3/l1$dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lx3/l1$dramaboxapp;->ppo(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-wide v0, p0, Lx3/l1;->opn:J

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    cmp-long p1, v0, v3

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    :goto_2
    if-ge v2, p1, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lx3/l1$dramaboxapp;

    .line 76
    .line 77
    iget-wide v5, p0, Lx3/l1;->opn:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Lx3/l1$dramaboxapp;->OT(J)V

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    iput-wide v3, p0, Lx3/l1;->opn:J

    .line 86
    :cond_3
    return-void
.end method

.method public dramaboxapp(Lp3/RT;Lp3/yhj;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget p2, p0, Lx3/l1;->aew:I

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p2, v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx3/l1;->Jvf(Lp3/RT;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0, p1}, Lx3/l1;->Jbn(Lp3/RT;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lx3/l1;->Jhg(Lp3/RT;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lx3/l1;->Jkl(Lp3/RT;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    const/4 p1, -0x1

    .line 34
    return p1
.end method

.method public final jkk(Lx3/dramabox$dramabox;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/l1;->dramaboxapp:Lx3/pos;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    :goto_0
    const-string v3, "Unexpected moov box."

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v3}, LZ3/dramabox;->lO(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p1, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lx3/l1;->lO(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    const v0, 0x6d766578

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lx3/dramabox$dramabox;->io(I)Lx3/dramabox$dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Lx3/dramabox$dramabox;

    .line 34
    .line 35
    new-instance v11, Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    iget-object v3, v0, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 44
    move-result v3

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    move-wide v5, v4

    .line 51
    move v4, v1

    .line 52
    .line 53
    :goto_1
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    iget-object v8, v0, Lx3/dramabox$dramabox;->O:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    check-cast v8, Lx3/dramabox$dramaboxapp;

    .line 62
    .line 63
    iget v9, v8, Lx3/dramabox;->dramabox:I

    .line 64
    .line 65
    .line 66
    const v10, 0x74726578

    .line 67
    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    iget-object v8, v8, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lx3/l1;->ysh(LZ3/yiu;)Landroid/util/Pair;

    .line 74
    move-result-object v8

    .line 75
    .line 76
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 82
    move-result v9

    .line 83
    .line 84
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v8, Lx3/O;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_1
    const v10, 0x6d656864

    .line 94
    .line 95
    if-ne v9, v10, :cond_2

    .line 96
    .line 97
    iget-object v5, v8, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lx3/l1;->lop(LZ3/yiu;)J

    .line 101
    move-result-wide v5

    .line 102
    .line 103
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_3
    new-instance v4, Lp3/lks;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Lp3/lks;-><init>()V

    .line 110
    .line 111
    iget v0, p0, Lx3/l1;->dramabox:I

    .line 112
    .line 113
    and-int/lit8 v0, v0, 0x10

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    move v8, v2

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    move v8, v1

    .line 119
    .line 120
    :goto_3
    new-instance v10, Lx3/io;

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, p0}, Lx3/io;-><init>(Lx3/l1;)V

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v10}, Lx3/dramaboxapp;->yhj(Lx3/dramabox$dramabox;Lp3/lks;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLY4/l1;)Ljava/util/List;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 133
    move-result v0

    .line 134
    .line 135
    iget-object v3, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 139
    move-result v3

    .line 140
    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    :goto_4
    if-ge v1, v0, :cond_5

    .line 144
    .line 145
    .line 146
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    check-cast v2, Lx3/pop;

    .line 150
    .line 151
    iget-object v3, v2, Lx3/pop;->dramabox:Lx3/pos;

    .line 152
    .line 153
    new-instance v4, Lx3/l1$dramaboxapp;

    .line 154
    .line 155
    iget-object v5, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 156
    .line 157
    iget v6, v3, Lx3/pos;->dramaboxapp:I

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v1, v6}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 161
    move-result-object v5

    .line 162
    .line 163
    iget v6, v3, Lx3/pos;->dramabox:I

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v11, v6}, Lx3/l1;->l1(Landroid/util/SparseArray;I)Lx3/O;

    .line 167
    move-result-object v6

    .line 168
    .line 169
    .line 170
    invoke-direct {v4, v5, v2, v6}, Lx3/l1$dramaboxapp;-><init>(Lp3/JKi;Lx3/pop;Lx3/O;)V

    .line 171
    .line 172
    iget-object v2, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 173
    .line 174
    iget v5, v3, Lx3/pos;->dramabox:I

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 178
    .line 179
    iget-wide v4, p0, Lx3/l1;->lks:J

    .line 180
    .line 181
    iget-wide v2, v3, Lx3/pos;->I:J

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 185
    move-result-wide v2

    .line 186
    .line 187
    iput-wide v2, p0, Lx3/l1;->lks:J

    .line 188
    .line 189
    add-int/lit8 v1, v1, 0x1

    .line 190
    goto :goto_4

    .line 191
    .line 192
    :cond_5
    iget-object p1, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 193
    .line 194
    .line 195
    invoke-interface {p1}, Lp3/ppo;->endTracks()V

    .line 196
    goto :goto_7

    .line 197
    .line 198
    :cond_6
    iget-object v3, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 202
    move-result v3

    .line 203
    .line 204
    if-ne v3, v0, :cond_7

    .line 205
    goto :goto_5

    .line 206
    :cond_7
    move v2, v1

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-static {v2}, LZ3/dramabox;->l1(Z)V

    .line 210
    .line 211
    :goto_6
    if-ge v1, v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    check-cast v2, Lx3/pop;

    .line 218
    .line 219
    iget-object v3, v2, Lx3/pop;->dramabox:Lx3/pos;

    .line 220
    .line 221
    iget-object v4, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 222
    .line 223
    iget v5, v3, Lx3/pos;->dramabox:I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v4

    .line 228
    .line 229
    check-cast v4, Lx3/l1$dramaboxapp;

    .line 230
    .line 231
    iget v3, v3, Lx3/pos;->dramabox:I

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v11, v3}, Lx3/l1;->l1(Landroid/util/SparseArray;I)Lx3/O;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2, v3}, Lx3/l1$dramaboxapp;->lo(Lx3/pop;Lx3/O;)V

    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :goto_7
    return-void
.end method

.method public l(Lp3/RT;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lx3/ppo;->dramaboxapp(Lp3/RT;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(Landroid/util/SparseArray;I)Lx3/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lx3/O;",
            ">;I)",
            "Lx3/O;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 p2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lx3/O;

    .line 15
    return-object p1

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lx3/O;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lx3/O;

    .line 28
    return-object p1
.end method

.method public final lo()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lp3/JKi;

    .line 4
    .line 5
    iput-object v0, p0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 6
    .line 7
    iget-object v1, p0, Lx3/l1;->pos:Lp3/JKi;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    aput-object v1, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v2

    .line 16
    .line 17
    :goto_0
    iget v3, p0, Lx3/l1;->dramabox:I

    .line 18
    .line 19
    and-int/lit8 v3, v3, 0x4

    .line 20
    .line 21
    const/16 v4, 0x64

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    iget-object v5, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 28
    const/4 v6, 0x5

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v4, v6}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    aput-object v4, v0, v1

    .line 35
    .line 36
    const/16 v4, 0x65

    .line 37
    move v1, v3

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LZ3/skn;->return([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, [Lp3/JKi;

    .line 46
    .line 47
    iput-object v0, p0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 48
    array-length v1, v0

    .line 49
    move v3, v2

    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    aget-object v5, v0, v3

    .line 54
    .line 55
    sget-object v6, Lx3/l1;->Jbn:Lcom/google/android/exoplayer2/RT;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lx3/l1;->O:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    new-array v0, v0, [Lp3/JKi;

    .line 70
    .line 71
    iput-object v0, p0, Lx3/l1;->Jqq:[Lp3/JKi;

    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lx3/l1;->Jqq:[Lp3/JKi;

    .line 74
    array-length v0, v0

    .line 75
    .line 76
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 79
    .line 80
    add-int/lit8 v1, v4, 0x1

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v3, p0, Lx3/l1;->O:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/exoplayer2/RT;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 97
    .line 98
    iget-object v3, p0, Lx3/l1;->Jqq:[Lp3/JKi;

    .line 99
    .line 100
    aput-object v0, v3, v2

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    move v4, v1

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    return-void
.end method

.method public final pop(J)V
    .locals 13

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lx3/l1;->ppo:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lx3/l1;->ppo:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lx3/l1$dramabox;

    .line 17
    .line 18
    iget v1, p0, Lx3/l1;->yyy:I

    .line 19
    .line 20
    iget v2, v0, Lx3/l1$dramabox;->O:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Lx3/l1;->yyy:I

    .line 24
    .line 25
    iget-wide v1, v0, Lx3/l1$dramabox;->dramabox:J

    .line 26
    .line 27
    iget-boolean v3, v0, Lx3/l1$dramabox;->dramaboxapp:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    add-long/2addr v1, p1

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lx3/l1;->lo:LZ3/Jbn;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, LZ3/Jbn;->dramabox(J)J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    :cond_2
    iget-object v10, p0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 41
    array-length v11, v10

    .line 42
    const/4 v3, 0x0

    .line 43
    move v12, v3

    .line 44
    .line 45
    :goto_0
    if-ge v12, v11, :cond_0

    .line 46
    .line 47
    aget-object v3, v10, v12

    .line 48
    .line 49
    iget v7, v0, Lx3/l1$dramabox;->O:I

    .line 50
    .line 51
    iget v8, p0, Lx3/l1;->yyy:I

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-wide v4, v1

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final pos(Lx3/dramabox$dramaboxapp;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, Lx3/dramabox$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lx3/dramabox$dramabox;->I(Lx3/dramabox$dramaboxapp;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p1, Lx3/dramabox;->dramabox:I

    .line 23
    .line 24
    .line 25
    const v1, 0x73696478

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lx3/l1;->djd(LZ3/yiu;J)Landroid/util/Pair;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide p2

    .line 42
    .line 43
    iput-wide p2, p0, Lx3/l1;->ygn:J

    .line 44
    .line 45
    iget-object p2, p0, Lx3/l1;->JKi:Lp3/ppo;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp3/ygh;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lp3/ppo;->lO(Lp3/ygh;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lx3/l1;->O0l:Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    const p2, 0x656d7367

    .line 60
    .line 61
    if-ne v0, p2, :cond_2

    .line 62
    .line 63
    iget-object p1, p1, Lx3/dramabox$dramaboxapp;->dramaboxapp:LZ3/yiu;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lx3/l1;->ppo(LZ3/yiu;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final ppo(LZ3/yiu;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 7
    array-length v2, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    const/16 v2, 0x8

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, LZ3/yiu;->slo(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->ppo()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lx3/dramabox;->O(I)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    if-eq v2, v3, :cond_1

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string v3, "Skipping unsupported emsg version: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "FragmentedMp4Extractor"

    .line 53
    .line 54
    .line 55
    invoke-static {v2, v1}, LZ3/jkk;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->JOp()J

    .line 60
    move-result-wide v12

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->Jkl()J

    .line 64
    move-result-wide v6

    .line 65
    .line 66
    .line 67
    const-wide/32 v8, 0xf4240

    .line 68
    move-wide v10, v12

    .line 69
    .line 70
    .line 71
    invoke-static/range {v6 .. v11}, LZ3/skn;->extends(JJJ)J

    .line 72
    move-result-wide v14

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->JOp()J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    const-wide/16 v8, 0x3e8

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, LZ3/skn;->extends(JJJ)J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->JOp()J

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->lks()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->lks()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v10

    .line 105
    .line 106
    check-cast v10, Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v20, v2

    .line 109
    .line 110
    move-wide/from16 v22, v6

    .line 111
    .line 112
    move-wide/from16 v24, v8

    .line 113
    .line 114
    move-object/from16 v21, v10

    .line 115
    move-wide v8, v4

    .line 116
    goto :goto_1

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->lks()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->lks()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v6

    .line 135
    move-object v10, v6

    .line 136
    .line 137
    check-cast v10, Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->JOp()J

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->JOp()J

    .line 145
    move-result-wide v11

    .line 146
    .line 147
    .line 148
    const-wide/32 v13, 0xf4240

    .line 149
    move-wide v15, v6

    .line 150
    .line 151
    .line 152
    invoke-static/range {v11 .. v16}, LZ3/skn;->extends(JJJ)J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    iget-wide v11, v0, Lx3/l1;->ygn:J

    .line 156
    .line 157
    cmp-long v13, v11, v4

    .line 158
    .line 159
    if-eqz v13, :cond_3

    .line 160
    add-long/2addr v11, v8

    .line 161
    .line 162
    move-wide/from16 v17, v11

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_3
    move-wide/from16 v17, v4

    .line 166
    .line 167
    .line 168
    :goto_0
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->JOp()J

    .line 169
    move-result-wide v11

    .line 170
    .line 171
    const-wide/16 v13, 0x3e8

    .line 172
    move-wide v15, v6

    .line 173
    .line 174
    .line 175
    invoke-static/range {v11 .. v16}, LZ3/skn;->extends(JJJ)J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->JOp()J

    .line 180
    move-result-wide v11

    .line 181
    .line 182
    move-object/from16 v20, v2

    .line 183
    .line 184
    move-wide/from16 v22, v6

    .line 185
    .line 186
    move-object/from16 v21, v10

    .line 187
    .line 188
    move-wide/from16 v24, v11

    .line 189
    .line 190
    move-wide/from16 v14, v17

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->dramabox()I

    .line 194
    move-result v2

    .line 195
    .line 196
    new-array v2, v2, [B

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, LZ3/yiu;->dramabox()I

    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v7, v6}, LZ3/yiu;->lo([BII)V

    .line 205
    .line 206
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move-object/from16 v26, v2

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v19 .. v26}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 214
    .line 215
    new-instance v2, LZ3/yiu;

    .line 216
    .line 217
    iget-object v6, v0, Lx3/l1;->IO:LE3/dramaboxapp;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, LE3/dramaboxapp;->dramabox(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1}, LZ3/yiu;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LZ3/yiu;->dramabox()I

    .line 228
    move-result v1

    .line 229
    .line 230
    iget-object v6, v0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 231
    array-length v10, v6

    .line 232
    move v11, v7

    .line 233
    .line 234
    :goto_2
    if-ge v11, v10, :cond_4

    .line 235
    .line 236
    aget-object v12, v6, v11

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v7}, LZ3/yiu;->slo(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v2, v1}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 243
    .line 244
    add-int/lit8 v11, v11, 0x1

    .line 245
    goto :goto_2

    .line 246
    .line 247
    :cond_4
    cmp-long v2, v14, v4

    .line 248
    .line 249
    if-nez v2, :cond_5

    .line 250
    .line 251
    iget-object v2, v0, Lx3/l1;->ppo:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    new-instance v4, Lx3/l1$dramabox;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v8, v9, v3, v1}, Lx3/l1$dramabox;-><init>(JZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 260
    .line 261
    iget v2, v0, Lx3/l1;->yyy:I

    .line 262
    add-int/2addr v2, v1

    .line 263
    .line 264
    iput v2, v0, Lx3/l1;->yyy:I

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_5
    iget-object v2, v0, Lx3/l1;->ppo:Ljava/util/ArrayDeque;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 271
    move-result v2

    .line 272
    .line 273
    if-nez v2, :cond_6

    .line 274
    .line 275
    iget-object v2, v0, Lx3/l1;->ppo:Ljava/util/ArrayDeque;

    .line 276
    .line 277
    new-instance v3, Lx3/l1$dramabox;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v14, v15, v7, v1}, Lx3/l1$dramabox;-><init>(JZI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    .line 285
    iget v2, v0, Lx3/l1;->yyy:I

    .line 286
    add-int/2addr v2, v1

    .line 287
    .line 288
    iput v2, v0, Lx3/l1;->yyy:I

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_6
    iget-object v2, v0, Lx3/l1;->lo:LZ3/Jbn;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v14, v15}, LZ3/Jbn;->dramabox(J)J

    .line 297
    move-result-wide v14

    .line 298
    .line 299
    :cond_7
    iget-object v2, v0, Lx3/l1;->JOp:[Lp3/JKi;

    .line 300
    array-length v3, v2

    .line 301
    .line 302
    :goto_3
    if-ge v7, v3, :cond_8

    .line 303
    .line 304
    aget-object v16, v2, v7

    .line 305
    .line 306
    const/16 v21, 0x0

    .line 307
    .line 308
    const/16 v22, 0x0

    .line 309
    .line 310
    const/16 v19, 0x1

    .line 311
    .line 312
    move-wide/from16 v17, v14

    .line 313
    .line 314
    move/from16 v20, v1

    .line 315
    .line 316
    .line 317
    invoke-interface/range {v16 .. v22}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x1

    .line 320
    goto :goto_3

    .line 321
    :cond_8
    :goto_4
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    move v0, p2

    .line 9
    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lx3/l1;->l:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lx3/l1$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lx3/l1$dramaboxapp;->IO()V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lx3/l1;->ppo:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    iput p2, p0, Lx3/l1;->yyy:I

    .line 32
    .line 33
    iput-wide p3, p0, Lx3/l1;->opn:J

    .line 34
    .line 35
    iget-object p1, p0, Lx3/l1;->RT:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Lx3/l1;->io()V

    .line 42
    return-void
.end method
