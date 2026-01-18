.class public Lzc/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzc/lO$dramaboxapp;,
        Lzc/lO$dramabox;
    }
.end annotation


# static fields
.field public static final Jui:Lfc/lks;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final Ok1:[B

.field public static final syp:Lio/bidmachine/media3/common/dramabox;


# instance fields
.field public final I:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lzc/lO$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final IO:LHb/O0l;

.field public JKi:I

.field public JOp:I

.field public Jbn:[Lfc/swr;

.field public Jhg:[Lfc/swr;

.field public Jkl:Lfc/tyu;

.field public Jqq:Z

.field public Jvf:Z

.field public final O:Lzc/tyu;

.field public O0l:Z

.field public final OT:Lqc/O;

.field public final RT:LHb/ygh;

.field public final aew:LIb/ll;

.field public djd:J

.field public final dramabox:LCc/lop$dramabox;

.field public final dramaboxapp:I

.field public final io:LHb/ygh;

.field public final jkk:Lfc/swr;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:LHb/ygh;

.field public final lO:LHb/ygh;

.field public lks:J

.field public final ll:[B

.field public final lo:LHb/ygh;

.field public lop:I

.field public opn:LHb/ygh;

.field public pop:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lfc/skn;",
            ">;"
        }
    .end annotation
.end field

.field public final pos:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lzc/lO$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LIb/l$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public tyu:I

.field public ygh:J

.field public ygn:I

.field public yhj:J

.field public yiu:Lzc/lO$dramaboxapp;

.field public ysh:I

.field public yu0:J

.field public yyy:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lzc/I;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lzc/I;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lzc/lO;->Jui:Lfc/lks;

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
    sput-object v0, Lzc/lO;->Ok1:[B

    .line 17
    .line 18
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 22
    .line 23
    const-string v1, "application/x-emsg"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lzc/lO;->syp:Lio/bidmachine/media3/common/dramabox;

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

.method public constructor <init>(LCc/lop$dramabox;I)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 2
    invoke-direct/range {v0 .. v6}, Lzc/lO;-><init>(LCc/lop$dramabox;ILHb/O0l;Lzc/tyu;Ljava/util/List;Lfc/swr;)V

    return-void
.end method

.method public constructor <init>(LCc/lop$dramabox;ILHb/O0l;Lzc/tyu;Ljava/util/List;Lfc/swr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/lop$dramabox;",
            "I",
            "LHb/O0l;",
            "Lzc/tyu;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/common/dramabox;",
            ">;",
            "Lfc/swr;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzc/lO;->dramabox:LCc/lop$dramabox;

    .line 5
    iput p2, p0, Lzc/lO;->dramaboxapp:I

    .line 6
    iput-object p3, p0, Lzc/lO;->IO:LHb/O0l;

    .line 7
    iput-object p4, p0, Lzc/lO;->O:Lzc/tyu;

    .line 8
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lzc/lO;->l:Ljava/util/List;

    .line 9
    iput-object p6, p0, Lzc/lO;->jkk:Lfc/swr;

    .line 10
    new-instance p1, Lqc/O;

    invoke-direct {p1}, Lqc/O;-><init>()V

    iput-object p1, p0, Lzc/lO;->OT:Lqc/O;

    .line 11
    new-instance p1, LHb/ygh;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lzc/lO;->RT:LHb/ygh;

    .line 12
    new-instance p1, LHb/ygh;

    sget-object p3, LIb/l1;->dramabox:[B

    invoke-direct {p1, p3}, LHb/ygh;-><init>([B)V

    iput-object p1, p0, Lzc/lO;->io:LHb/ygh;

    .line 13
    new-instance p1, LHb/ygh;

    const/4 p3, 0x6

    invoke-direct {p1, p3}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, Lzc/lO;->l1:LHb/ygh;

    .line 14
    new-instance p1, LHb/ygh;

    invoke-direct {p1}, LHb/ygh;-><init>()V

    iput-object p1, p0, Lzc/lO;->lO:LHb/ygh;

    .line 15
    new-array p1, p2, [B

    iput-object p1, p0, Lzc/lO;->ll:[B

    .line 16
    new-instance p2, LHb/ygh;

    invoke-direct {p2, p1}, LHb/ygh;-><init>([B)V

    iput-object p2, p0, Lzc/lO;->lo:LHb/ygh;

    .line 17
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 18
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 20
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lzc/lO;->pop:Lcom/google/common/collect/ImmutableList;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    iput-wide p1, p0, Lzc/lO;->yhj:J

    .line 22
    iput-wide p1, p0, Lzc/lO;->djd:J

    .line 23
    iput-wide p1, p0, Lzc/lO;->ygh:J

    .line 24
    sget-object p1, Lfc/tyu;->lo:Lfc/tyu;

    iput-object p1, p0, Lzc/lO;->Jkl:Lfc/tyu;

    const/4 p1, 0x0

    .line 25
    new-array p2, p1, [Lfc/swr;

    iput-object p2, p0, Lzc/lO;->Jhg:[Lfc/swr;

    .line 26
    new-array p1, p1, [Lfc/swr;

    iput-object p1, p0, Lzc/lO;->Jbn:[Lfc/swr;

    .line 27
    new-instance p1, LIb/ll;

    new-instance p2, Lzc/io;

    invoke-direct {p2, p0}, Lzc/io;-><init>(Lzc/lO;)V

    invoke-direct {p1, p2}, LIb/ll;-><init>(LIb/ll$dramaboxapp;)V

    iput-object p1, p0, Lzc/lO;->aew:LIb/ll;

    return-void
.end method

.method private IO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lzc/lO;->lop:I

    .line 4
    .line 5
    iput v0, p0, Lzc/lO;->yyy:I

    .line 6
    return-void
.end method

.method public static JKi(LIb/l$dramaboxapp;Ljava/lang/String;Lzc/yyy;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
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
    iget-object v7, v0, LIb/l$dramaboxapp;->O:Ljava/util/List;

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
    iget-object v7, v0, LIb/l$dramaboxapp;->O:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v7

    .line 24
    .line 25
    check-cast v7, LIb/l$O;

    .line 26
    .line 27
    iget-object v8, v7, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 28
    .line 29
    iget v7, v7, LIb/l;->dramabox:I

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
    invoke-virtual {v8, v11}, LHb/ygh;->Sop(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, LHb/ygh;->jkk()I

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
    invoke-virtual {v8, v11}, LHb/ygh;->Sop(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v8}, LHb/ygh;->jkk()I

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
    invoke-virtual {v5, v0}, LHb/ygh;->Sop(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5}, LHb/ygh;->jkk()I

    .line 83
    move-result v4

    .line 84
    .line 85
    .line 86
    invoke-static {v4}, Lzc/dramaboxapp;->aew(I)I

    .line 87
    move-result v4

    .line 88
    const/4 v7, 0x4

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v7}, LHb/ygh;->lml(I)V

    .line 92
    const/4 v8, 0x1

    .line 93
    .line 94
    if-ne v4, v8, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, LHb/ygh;->lml(I)V

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-virtual {v5}, LHb/ygh;->jkk()I

    .line 101
    move-result v4

    .line 102
    .line 103
    if-ne v4, v8, :cond_c

    .line 104
    .line 105
    .line 106
    invoke-virtual {v6, v0}, LHb/ygh;->Sop(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6}, LHb/ygh;->jkk()I

    .line 110
    move-result v0

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lzc/dramaboxapp;->aew(I)I

    .line 114
    move-result v0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6, v7}, LHb/ygh;->lml(I)V

    .line 118
    .line 119
    if-ne v0, v8, :cond_6

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, LHb/ygh;->Jhg()J

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
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

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
    invoke-virtual {v6, v7}, LHb/ygh;->lml(I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_2
    invoke-virtual {v6}, LHb/ygh;->Jhg()J

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
    invoke-virtual {v6, v8}, LHb/ygh;->lml(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, LHb/ygh;->O0l()I

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
    invoke-virtual {v6}, LHb/ygh;->O0l()I

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
    invoke-virtual {v6}, LHb/ygh;->O0l()I

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
    invoke-virtual {v6, v13, v3, v0}, LHb/ygh;->OT([BII)V

    .line 190
    .line 191
    if-nez v12, :cond_a

    .line 192
    .line 193
    .line 194
    invoke-virtual {v6}, LHb/ygh;->O0l()I

    .line 195
    move-result v0

    .line 196
    .line 197
    new-array v2, v0, [B

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v2, v3, v0}, LHb/ygh;->OT([BII)V

    .line 201
    .line 202
    :cond_a
    move-object/from16 v16, v2

    .line 203
    .line 204
    iput-boolean v8, v1, Lzc/yyy;->OT:Z

    .line 205
    .line 206
    new-instance v0, Lzc/yu0;

    .line 207
    move-object v9, v0

    .line 208
    .line 209
    move-object/from16 v11, p1

    .line 210
    .line 211
    .line 212
    invoke-direct/range {v9 .. v16}, Lzc/yu0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 213
    .line 214
    iput-object v0, v1, Lzc/yyy;->ppo:Lzc/yu0;

    .line 215
    return-void

    .line 216
    .line 217
    :cond_b
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 218
    .line 219
    .line 220
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

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
    invoke-static {v0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_d
    :goto_4
    return-void
.end method

.method public static JOp(LHb/ygh;ILzc/yyy;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    add-int/lit8 p1, p1, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lzc/dramaboxapp;->pos(I)I

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
    invoke-virtual {p0}, LHb/ygh;->Jvf()I

    .line 29
    move-result v1

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object p0, p2, Lzc/yyy;->RT:[Z

    .line 34
    .line 35
    iget p1, p2, Lzc/yyy;->io:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    iget v2, p2, Lzc/yyy;->io:I

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p2, Lzc/yyy;->RT:[Z

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, LHb/ygh;->dramabox()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lzc/yyy;->l(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p0}, Lzc/yyy;->dramabox(LHb/ygh;)V

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
    iget p1, p2, Lzc/yyy;->io:I

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
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

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
    invoke-static {p0}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 98
    move-result-object p0

    .line 99
    throw p0
.end method

.method public static Jbn(LIb/l$dramaboxapp;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/l$dramaboxapp;",
            "Landroid/util/SparseArray<",
            "Lzc/lO$dramaboxapp;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    const v0, 0x74666864

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, LIb/l$O;

    .line 14
    .line 15
    iget-object v0, v0, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 16
    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lzc/lO;->Jhg(LHb/ygh;Landroid/util/SparseArray;Z)Lzc/lO$dramaboxapp;

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
    iget-object p2, p1, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 25
    .line 26
    iget-wide v0, p2, Lzc/yyy;->jkk:J

    .line 27
    .line 28
    iget-boolean v2, p2, Lzc/yyy;->pop:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lzc/lO$dramaboxapp;->IO()V

    .line 32
    const/4 v3, 0x1

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3}, Lzc/lO$dramaboxapp;->dramaboxapp(Lzc/lO$dramaboxapp;Z)Z

    .line 36
    .line 37
    .line 38
    const v4, 0x74666474

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v4}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

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
    iget-object v0, v4, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lzc/lO;->Jkl(LHb/ygh;)J

    .line 54
    move-result-wide v0

    .line 55
    .line 56
    iput-wide v0, p2, Lzc/yyy;->jkk:J

    .line 57
    .line 58
    iput-boolean v3, p2, Lzc/yyy;->pop:Z

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iput-wide v0, p2, Lzc/yyy;->jkk:J

    .line 62
    .line 63
    iput-boolean v2, p2, Lzc/yyy;->pop:Z

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {p0, p1, p3}, Lzc/lO;->Ok1(LIb/l$dramaboxapp;Lzc/lO$dramaboxapp;I)V

    .line 67
    .line 68
    iget-object p1, p1, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 69
    .line 70
    iget-object p1, p1, Lzc/opn;->dramabox:Lzc/tyu;

    .line 71
    .line 72
    iget-object p3, p2, Lzc/yyy;->dramabox:Lzc/O;

    .line 73
    .line 74
    .line 75
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    .line 78
    check-cast p3, Lzc/O;

    .line 79
    .line 80
    iget p3, p3, Lzc/O;->dramabox:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Lzc/tyu;->dramaboxapp(I)Lzc/yu0;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    const p3, 0x7361697a

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p3}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    if-eqz p3, :cond_2

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    check-cast v0, Lzc/yu0;

    .line 100
    .line 101
    iget-object p3, p3, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3, p2}, Lzc/lO;->ysh(Lzc/yu0;LHb/ygh;Lzc/yyy;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    const p3, 0x7361696f

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    if-eqz p3, :cond_3

    .line 114
    .line 115
    iget-object p3, p3, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 116
    .line 117
    .line 118
    invoke-static {p3, p2}, Lzc/lO;->yiu(LHb/ygh;Lzc/yyy;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    const p3, 0x73656e63

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p3}, LIb/l$dramaboxapp;->I(I)LIb/l$O;

    .line 125
    move-result-object p3

    .line 126
    .line 127
    if-eqz p3, :cond_4

    .line 128
    .line 129
    iget-object p3, p3, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 130
    .line 131
    .line 132
    invoke-static {p3, p2}, Lzc/lO;->Jqq(LHb/ygh;Lzc/yyy;)V

    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    iget-object p1, p1, Lzc/yu0;->dramaboxapp:Ljava/lang/String;

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/4 p1, 0x0

    .line 139
    .line 140
    .line 141
    :goto_1
    invoke-static {p0, p1, p2}, Lzc/lO;->JKi(LIb/l$dramaboxapp;Ljava/lang/String;Lzc/yyy;)V

    .line 142
    .line 143
    iget-object p1, p0, LIb/l$dramaboxapp;->O:Ljava/util/List;

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
    iget-object v0, p0, LIb/l$dramaboxapp;->O:Ljava/util/List;

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    .line 158
    check-cast v0, LIb/l$O;

    .line 159
    .line 160
    iget v1, v0, LIb/l;->dramabox:I

    .line 161
    .line 162
    .line 163
    const v2, 0x75756964

    .line 164
    .line 165
    if-ne v1, v2, :cond_6

    .line 166
    .line 167
    iget-object v0, v0, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 168
    .line 169
    .line 170
    invoke-static {v0, p2, p4}, Lzc/lO;->syp(LHb/ygh;Lzc/yyy;[B)V

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

.method public static Jhg(LHb/ygh;Landroid/util/SparseArray;Z)Lzc/lO$dramaboxapp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/ygh;",
            "Landroid/util/SparseArray<",
            "Lzc/lO$dramaboxapp;",
            ">;Z)",
            "Lzc/lO$dramaboxapp;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzc/dramaboxapp;->pos(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LHb/ygh;->jkk()I

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
    check-cast p1, Lzc/lO$dramaboxapp;

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
    invoke-virtual {p0}, LHb/ygh;->syp()J

    .line 44
    move-result-wide v1

    .line 45
    .line 46
    iget-object p2, p1, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 47
    .line 48
    iput-wide v1, p2, Lzc/yyy;->O:J

    .line 49
    .line 50
    iput-wide v1, p2, Lzc/yyy;->l:J

    .line 51
    .line 52
    :cond_2
    iget-object p2, p1, Lzc/lO$dramaboxapp;->I:Lzc/O;

    .line 53
    .line 54
    and-int/lit8 v1, v0, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LHb/ygh;->jkk()I

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
    iget v1, p2, Lzc/O;->dramabox:I

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
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 73
    move-result v2

    .line 74
    goto :goto_3

    .line 75
    .line 76
    :cond_4
    iget v2, p2, Lzc/O;->dramaboxapp:I

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
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 84
    move-result v3

    .line 85
    goto :goto_4

    .line 86
    .line 87
    :cond_5
    iget v3, p2, Lzc/O;->O:I

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
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 95
    move-result p0

    .line 96
    goto :goto_5

    .line 97
    .line 98
    :cond_6
    iget p0, p2, Lzc/O;->l:I

    .line 99
    .line 100
    :goto_5
    iget-object p2, p1, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 101
    .line 102
    new-instance v0, Lzc/O;

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1, v2, v3, p0}, Lzc/O;-><init>(IIII)V

    .line 106
    .line 107
    iput-object v0, p2, Lzc/yyy;->dramabox:Lzc/O;

    .line 108
    return-object p1
.end method

.method public static Jkl(LHb/ygh;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzc/dramaboxapp;->aew(I)I

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
    invoke-virtual {p0}, LHb/ygh;->syp()J

    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 25
    move-result-wide v0

    .line 26
    :goto_0
    return-wide v0
.end method

.method public static Jqq(LHb/ygh;Lzc/yyy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lzc/lO;->JOp(LHb/ygh;ILzc/yyy;)V

    .line 5
    return-void
.end method

.method public static Jui(Lzc/lO$dramaboxapp;IILHb/ygh;I)I
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
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
    invoke-virtual {v2, v1}, LHb/ygh;->Sop(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->jkk()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lzc/dramaboxapp;->pos(I)I

    .line 17
    move-result v1

    .line 18
    .line 19
    iget-object v3, v0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 20
    .line 21
    iget-object v3, v3, Lzc/opn;->dramabox:Lzc/tyu;

    .line 22
    .line 23
    iget-object v4, v0, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 24
    .line 25
    iget-object v5, v4, Lzc/yyy;->dramabox:Lzc/O;

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    check-cast v5, Lzc/O;

    .line 32
    .line 33
    iget-object v6, v4, Lzc/yyy;->lO:[I

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->Jvf()I

    .line 37
    move-result v7

    .line 38
    .line 39
    aput v7, v6, p1

    .line 40
    .line 41
    iget-object v6, v4, Lzc/yyy;->l1:[J

    .line 42
    .line 43
    iget-wide v7, v4, Lzc/yyy;->O:J

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
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->jkk()I

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
    .line 62
    if-eqz v6, :cond_1

    .line 63
    const/4 v6, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    move v6, v7

    .line 66
    .line 67
    :goto_0
    iget v9, v5, Lzc/O;->l:I

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->jkk()I

    .line 73
    move-result v9

    .line 74
    .line 75
    :cond_2
    and-int/lit16 v10, v1, 0x100

    .line 76
    .line 77
    if-eqz v10, :cond_3

    .line 78
    const/4 v10, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move v10, v7

    .line 81
    .line 82
    :goto_1
    and-int/lit16 v11, v1, 0x200

    .line 83
    .line 84
    if-eqz v11, :cond_4

    .line 85
    const/4 v11, 0x1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v11, v7

    .line 88
    .line 89
    :goto_2
    and-int/lit16 v12, v1, 0x400

    .line 90
    .line 91
    if-eqz v12, :cond_5

    .line 92
    const/4 v12, 0x1

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move v12, v7

    .line 95
    .line 96
    :goto_3
    and-int/lit16 v1, v1, 0x800

    .line 97
    .line 98
    if-eqz v1, :cond_6

    .line 99
    const/4 v1, 0x1

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v1, v7

    .line 102
    .line 103
    .line 104
    :goto_4
    invoke-static {v3}, Lzc/lO;->jkk(Lzc/tyu;)Z

    .line 105
    move-result v13

    .line 106
    .line 107
    if-eqz v13, :cond_7

    .line 108
    .line 109
    iget-object v13, v3, Lzc/tyu;->lo:[J

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v13

    .line 114
    .line 115
    check-cast v13, [J

    .line 116
    .line 117
    aget-wide v14, v13, v7

    .line 118
    goto :goto_5

    .line 119
    .line 120
    :cond_7
    const-wide/16 v14, 0x0

    .line 121
    .line 122
    :goto_5
    iget-object v13, v4, Lzc/yyy;->ll:[I

    .line 123
    .line 124
    iget-object v7, v4, Lzc/yyy;->lo:[J

    .line 125
    .line 126
    iget-object v8, v4, Lzc/yyy;->IO:[Z

    .line 127
    .line 128
    iget v2, v3, Lzc/tyu;->dramaboxapp:I

    .line 129
    .line 130
    move/from16 v16, v9

    .line 131
    const/4 v9, 0x2

    .line 132
    .line 133
    if-ne v2, v9, :cond_8

    .line 134
    const/4 v2, 0x1

    .line 135
    .line 136
    and-int/lit8 v9, p2, 0x1

    .line 137
    .line 138
    if-eqz v9, :cond_8

    .line 139
    const/4 v2, 0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_8
    const/4 v2, 0x0

    .line 142
    .line 143
    :goto_6
    iget-object v9, v4, Lzc/yyy;->lO:[I

    .line 144
    .line 145
    aget v9, v9, p1

    .line 146
    .line 147
    add-int v9, p4, v9

    .line 148
    .line 149
    move/from16 p2, v2

    .line 150
    .line 151
    iget-wide v2, v3, Lzc/tyu;->O:J

    .line 152
    .line 153
    move-object/from16 v23, v7

    .line 154
    .line 155
    move-object/from16 v24, v8

    .line 156
    .line 157
    iget-wide v7, v4, Lzc/yyy;->jkk:J

    .line 158
    .line 159
    move-wide/from16 v25, v2

    .line 160
    move-wide v2, v7

    .line 161
    .line 162
    move/from16 v7, p4

    .line 163
    .line 164
    :goto_7
    if-ge v7, v9, :cond_11

    .line 165
    .line 166
    if-eqz v10, :cond_9

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->jkk()I

    .line 170
    move-result v8

    .line 171
    goto :goto_8

    .line 172
    .line 173
    :cond_9
    iget v8, v5, Lzc/O;->dramaboxapp:I

    .line 174
    .line 175
    .line 176
    :goto_8
    invoke-static {v8}, Lzc/lO;->ll(I)I

    .line 177
    move-result v8

    .line 178
    .line 179
    if-eqz v11, :cond_a

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->jkk()I

    .line 183
    move-result v17

    .line 184
    .line 185
    move/from16 v27, v10

    .line 186
    goto :goto_9

    .line 187
    .line 188
    :cond_a
    move/from16 v27, v10

    .line 189
    .line 190
    iget v10, v5, Lzc/O;->O:I

    .line 191
    .line 192
    move/from16 v17, v10

    .line 193
    .line 194
    .line 195
    :goto_9
    invoke-static/range {v17 .. v17}, Lzc/lO;->ll(I)I

    .line 196
    move-result v10

    .line 197
    .line 198
    if-eqz v12, :cond_b

    .line 199
    .line 200
    .line 201
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->jkk()I

    .line 202
    move-result v17

    .line 203
    .line 204
    move/from16 v28, v6

    .line 205
    .line 206
    move/from16 v6, v17

    .line 207
    goto :goto_a

    .line 208
    .line 209
    :cond_b
    if-nez v7, :cond_c

    .line 210
    .line 211
    if-eqz v6, :cond_c

    .line 212
    .line 213
    move/from16 v28, v6

    .line 214
    .line 215
    move/from16 v6, v16

    .line 216
    goto :goto_a

    .line 217
    .line 218
    :cond_c
    move/from16 v28, v6

    .line 219
    .line 220
    iget v6, v5, Lzc/O;->l:I

    .line 221
    .line 222
    :goto_a
    if-eqz v1, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p3 .. p3}, LHb/ygh;->jkk()I

    .line 226
    move-result v17

    .line 227
    .line 228
    move/from16 v29, v1

    .line 229
    .line 230
    move/from16 v30, v11

    .line 231
    .line 232
    move/from16 v31, v12

    .line 233
    .line 234
    move/from16 v1, v17

    .line 235
    goto :goto_b

    .line 236
    .line 237
    :cond_d
    move/from16 v29, v1

    .line 238
    .line 239
    move/from16 v30, v11

    .line 240
    .line 241
    move/from16 v31, v12

    .line 242
    const/4 v1, 0x0

    .line 243
    :goto_b
    int-to-long v11, v1

    .line 244
    add-long/2addr v11, v2

    .line 245
    .line 246
    sub-long v17, v11, v14

    .line 247
    .line 248
    .line 249
    const-wide/32 v19, 0xf4240

    .line 250
    .line 251
    move-wide/from16 v21, v25

    .line 252
    .line 253
    .line 254
    invoke-static/range {v17 .. v22}, LHb/Jui;->n(JJJ)J

    .line 255
    move-result-wide v11

    .line 256
    .line 257
    aput-wide v11, v23, v7

    .line 258
    .line 259
    iget-boolean v1, v4, Lzc/yyy;->pop:Z

    .line 260
    .line 261
    if-nez v1, :cond_e

    .line 262
    .line 263
    iget-object v1, v0, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 264
    .line 265
    iget-wide v0, v1, Lzc/opn;->lO:J

    .line 266
    add-long/2addr v11, v0

    .line 267
    .line 268
    aput-wide v11, v23, v7

    .line 269
    .line 270
    :cond_e
    aput v10, v13, v7

    .line 271
    .line 272
    shr-int/lit8 v0, v6, 0x10

    .line 273
    const/4 v1, 0x1

    .line 274
    and-int/2addr v0, v1

    .line 275
    .line 276
    if-nez v0, :cond_10

    .line 277
    .line 278
    if-eqz p2, :cond_f

    .line 279
    .line 280
    if-nez v7, :cond_10

    .line 281
    :cond_f
    move v0, v1

    .line 282
    goto :goto_c

    .line 283
    :cond_10
    const/4 v0, 0x0

    .line 284
    .line 285
    :goto_c
    aput-boolean v0, v24, v7

    .line 286
    int-to-long v10, v8

    .line 287
    add-long/2addr v2, v10

    .line 288
    .line 289
    add-int/lit8 v7, v7, 0x1

    .line 290
    .line 291
    move-object/from16 v0, p0

    .line 292
    .line 293
    move/from16 v10, v27

    .line 294
    .line 295
    move/from16 v6, v28

    .line 296
    .line 297
    move/from16 v1, v29

    .line 298
    .line 299
    move/from16 v11, v30

    .line 300
    .line 301
    move/from16 v12, v31

    .line 302
    .line 303
    goto/16 :goto_7

    .line 304
    .line 305
    :cond_11
    iput-wide v2, v4, Lzc/yyy;->jkk:J

    .line 306
    return v9
.end method

.method public static Jvf(LHb/ygh;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/ygh;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lzc/O;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 13
    move-result v1

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 23
    move-result v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LHb/ygh;->jkk()I

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
    new-instance v4, Lzc/O;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v1, v2, v3, p0}, Lzc/O;-><init>(IIII)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static O0l(LHb/ygh;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/ygh;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lfc/lO;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
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
    invoke-virtual {v0, v1}, LHb/ygh;->Sop(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lzc/dramaboxapp;->aew(I)I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x4

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, LHb/ygh;->lml(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

    .line 23
    move-result-wide v9

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

    .line 29
    move-result-wide v3

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

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
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->syp()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->syp()J

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
    invoke-static/range {v3 .. v8}, LHb/Jui;->n(JJJ)J

    .line 56
    move-result-wide v15

    .line 57
    const/4 v1, 0x2

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LHb/ygh;->lml(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

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
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->jkk()I

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
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->Jhg()J

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
    invoke-static/range {v3 .. v8}, LHb/Jui;->n(JJJ)J

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
    invoke-virtual {v0, v5}, LHb/ygh;->lml(I)V

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
    invoke-static {v0, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

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
    new-instance v3, Lfc/lO;

    .line 179
    .line 180
    move-object/from16 v4, v22

    .line 181
    .line 182
    .line 183
    invoke-direct {v3, v1, v4, v12, v2}, Lfc/lO;-><init>([I[J[J[J)V

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 187
    move-result-object v0

    .line 188
    return-object v0
.end method

.method public static Ok1(LIb/l$dramaboxapp;Lzc/lO$dramaboxapp;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, LIb/l$dramaboxapp;->O:Ljava/util/List;

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
    check-cast v6, LIb/l$O;

    .line 22
    .line 23
    iget v7, v6, LIb/l;->dramabox:I

    .line 24
    .line 25
    if-ne v7, v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v6, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 28
    .line 29
    const/16 v6, 0xc

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, LHb/ygh;->Sop(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, LHb/ygh;->Jvf()I

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
    iput v1, p1, Lzc/lO$dramaboxapp;->lO:I

    .line 47
    .line 48
    iput v1, p1, Lzc/lO$dramaboxapp;->l1:I

    .line 49
    .line 50
    iput v1, p1, Lzc/lO$dramaboxapp;->io:I

    .line 51
    .line 52
    iget-object v2, p1, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4}, Lzc/yyy;->I(II)V

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
    check-cast v4, LIb/l$O;

    .line 66
    .line 67
    iget v6, v4, LIb/l;->dramabox:I

    .line 68
    .line 69
    if-ne v6, v5, :cond_2

    .line 70
    .line 71
    add-int/lit8 v6, v2, 0x1

    .line 72
    .line 73
    iget-object v4, v4, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v2, p2, v4, v3}, Lzc/lO;->Jui(Lzc/lO$dramaboxapp;IILHb/ygh;I)I

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

.method public static RT(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LIb/l$O;",
            ">;)",
            "Lio/bidmachine/media3/common/DrmInitData;"
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
    check-cast v4, LIb/l$O;

    .line 16
    .line 17
    iget v5, v4, LIb/l;->dramabox:I

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
    iget-object v4, v4, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, LHb/ygh;->I()[B

    .line 35
    move-result-object v4

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Lzc/aew;->io([B)Ljava/util/UUID;

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
    invoke-static {v4, v5}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :cond_1
    new-instance v6, Lio/bidmachine/media3/common/DrmInitData$SchemeData;

    .line 52
    .line 53
    const-string v7, "video/mp4"

    .line 54
    .line 55
    .line 56
    invoke-direct {v6, v5, v7, v4}, Lio/bidmachine/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

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
    new-instance v1, Lio/bidmachine/media3/common/DrmInitData;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1, v3}, Lio/bidmachine/media3/common/DrmInitData;-><init>(Ljava/util/List;)V

    .line 71
    :goto_2
    return-object v1
.end method

.method public static synthetic dramabox(Lzc/lO;JLHb/ygh;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lzc/lO;->pop(JLHb/ygh;)V

    return-void
.end method

.method public static jkk(Lzc/tyu;)Z
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lzc/tyu;->ll:[J

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    if-ne v2, v3, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lzc/tyu;->lo:[J

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    aget-wide v4, v0, v1

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v0, v4, v6

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v3

    .line 24
    .line 25
    .line 26
    :cond_1
    const-wide/32 v6, 0xf4240

    .line 27
    .line 28
    iget-wide v8, p0, Lzc/tyu;->l:J

    .line 29
    .line 30
    .line 31
    invoke-static/range {v4 .. v9}, LHb/Jui;->n(JJJ)J

    .line 32
    move-result-wide v4

    .line 33
    .line 34
    iget-object v0, p0, Lzc/tyu;->lo:[J

    .line 35
    .line 36
    aget-wide v6, v0, v1

    .line 37
    .line 38
    .line 39
    const-wide/32 v8, 0xf4240

    .line 40
    .line 41
    iget-wide v10, p0, Lzc/tyu;->O:J

    .line 42
    .line 43
    .line 44
    invoke-static/range {v6 .. v11}, LHb/Jui;->n(JJJ)J

    .line 45
    move-result-wide v6

    .line 46
    add-long/2addr v4, v6

    .line 47
    .line 48
    iget-wide v6, p0, Lzc/tyu;->I:J

    .line 49
    .line 50
    cmp-long p0, v4, v6

    .line 51
    .line 52
    if-ltz p0, :cond_2

    .line 53
    move v1, v3

    .line 54
    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic l1()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, Lzc/lO;->lop()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method private lO(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "video/avc"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget p1, p0, Lzc/lO;->dramaboxapp:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x40

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :goto_0
    return v1

    .line 22
    .line 23
    :cond_1
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "video/hevc"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget p1, p0, Lzc/lO;->dramaboxapp:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v1, v2

    .line 40
    :goto_1
    return v1

    .line 41
    :cond_3
    return v2
.end method

.method public static ll(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
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
    const-string v1, "Unexpected negative value: "

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
    invoke-static {p0, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 25
    move-result-object p0

    .line 26
    throw p0
.end method

.method public static lo(I)I
    .locals 1

    .line 1
    .line 2
    and-int/lit8 v0, p0, 0x1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x40

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    :goto_0
    and-int/lit8 p0, p0, 0x2

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x80

    .line 15
    :cond_1
    return v0
.end method

.method private static synthetic lop()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lzc/lO;

    .line 3
    .line 4
    sget-object v1, LCc/lop$dramabox;->dramabox:LCc/lop$dramabox;

    .line 5
    .line 6
    const/16 v2, 0x20

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lzc/lO;-><init>(LCc/lop$dramabox;I)V

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    new-array v1, v1, [Lfc/pop;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    aput-object v0, v1, v2

    .line 16
    return-object v1
.end method

.method public static ppo(Landroid/util/SparseArray;)Lzc/lO$dramaboxapp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lzc/lO$dramaboxapp;",
            ">;)",
            "Lzc/lO$dramaboxapp;"
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
    check-cast v5, Lzc/lO$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lzc/lO$dramaboxapp;->dramabox(Lzc/lO$dramaboxapp;)Z

    .line 23
    move-result v6

    .line 24
    .line 25
    if-nez v6, :cond_0

    .line 26
    .line 27
    iget v6, v5, Lzc/lO$dramaboxapp;->io:I

    .line 28
    .line 29
    iget-object v7, v5, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 30
    .line 31
    iget v7, v7, Lzc/opn;->dramaboxapp:I

    .line 32
    .line 33
    if-eq v6, v7, :cond_2

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {v5}, Lzc/lO$dramaboxapp;->dramabox(Lzc/lO$dramaboxapp;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget v6, v5, Lzc/lO$dramaboxapp;->lO:I

    .line 42
    .line 43
    iget-object v7, v5, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 44
    .line 45
    iget v7, v7, Lzc/yyy;->I:I

    .line 46
    .line 47
    if-ne v6, v7, :cond_1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v5}, Lzc/lO$dramaboxapp;->l()J

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

.method private skn(Lfc/lop;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lzc/lO;->yyy:I

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
    iget-object v0, p0, Lzc/lO;->RT:LHb/ygh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v2, v1, v3}, Lfc/lop;->readFully([BIIZ)Z

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
    iput v1, p0, Lzc/lO;->yyy:I

    .line 24
    .line 25
    iget-object v0, p0, Lzc/lO;->RT:LHb/ygh;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, LHb/ygh;->Sop(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lzc/lO;->RT:LHb/ygh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LHb/ygh;->Jhg()J

    .line 34
    move-result-wide v4

    .line 35
    .line 36
    iput-wide v4, p0, Lzc/lO;->yu0:J

    .line 37
    .line 38
    iget-object v0, p0, Lzc/lO;->RT:LHb/ygh;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LHb/ygh;->jkk()I

    .line 42
    move-result v0

    .line 43
    .line 44
    iput v0, p0, Lzc/lO;->tyu:I

    .line 45
    .line 46
    :cond_1
    iget-wide v4, p0, Lzc/lO;->yu0:J

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
    iget-object v0, p0, Lzc/lO;->RT:LHb/ygh;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0, v1, v1}, Lfc/lop;->readFully([BII)V

    .line 62
    .line 63
    iget v0, p0, Lzc/lO;->yyy:I

    .line 64
    add-int/2addr v0, v1

    .line 65
    .line 66
    iput v0, p0, Lzc/lO;->yyy:I

    .line 67
    .line 68
    iget-object v0, p0, Lzc/lO;->RT:LHb/ygh;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, LHb/ygh;->syp()J

    .line 72
    move-result-wide v4

    .line 73
    .line 74
    iput-wide v4, p0, Lzc/lO;->yu0:J

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
    invoke-interface {p1}, Lfc/lop;->getLength()J

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
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    check-cast v0, LIb/l$dramaboxapp;

    .line 108
    .line 109
    iget-wide v4, v0, LIb/l$dramaboxapp;->dramaboxapp:J

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
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 117
    move-result-wide v6

    .line 118
    sub-long/2addr v4, v6

    .line 119
    .line 120
    iget v0, p0, Lzc/lO;->yyy:I

    .line 121
    int-to-long v6, v0

    .line 122
    add-long/2addr v4, v6

    .line 123
    .line 124
    iput-wide v4, p0, Lzc/lO;->yu0:J

    .line 125
    .line 126
    :cond_4
    :goto_0
    iget-wide v4, p0, Lzc/lO;->yu0:J

    .line 127
    .line 128
    iget v0, p0, Lzc/lO;->yyy:I

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
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 137
    move-result-wide v4

    .line 138
    .line 139
    iget v0, p0, Lzc/lO;->yyy:I

    .line 140
    int-to-long v6, v0

    .line 141
    sub-long/2addr v4, v6

    .line 142
    .line 143
    iget v0, p0, Lzc/lO;->tyu:I

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
    iget-boolean v0, p0, Lzc/lO;->Jvf:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 160
    .line 161
    new-instance v8, Lfc/Jui$dramaboxapp;

    .line 162
    .line 163
    iget-wide v9, p0, Lzc/lO;->yhj:J

    .line 164
    .line 165
    .line 166
    invoke-direct {v8, v9, v10, v4, v5}, Lfc/Jui$dramaboxapp;-><init>(JJ)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v0, v8}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 170
    .line 171
    iput-boolean v3, p0, Lzc/lO;->Jvf:Z

    .line 172
    .line 173
    :cond_6
    iget v0, p0, Lzc/lO;->tyu:I

    .line 174
    .line 175
    if-ne v0, v7, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Lzc/lO;->I:Landroid/util/SparseArray;

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
    iget-object v8, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 190
    move-result-object v8

    .line 191
    .line 192
    check-cast v8, Lzc/lO$dramaboxapp;

    .line 193
    .line 194
    iget-object v8, v8, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 195
    .line 196
    iput-wide v4, v8, Lzc/yyy;->dramaboxapp:J

    .line 197
    .line 198
    iput-wide v4, v8, Lzc/yyy;->l:J

    .line 199
    .line 200
    iput-wide v4, v8, Lzc/yyy;->O:J

    .line 201
    .line 202
    add-int/lit8 v7, v7, 0x1

    .line 203
    goto :goto_1

    .line 204
    .line 205
    :cond_7
    iget v0, p0, Lzc/lO;->tyu:I

    .line 206
    const/4 v7, 0x0

    .line 207
    .line 208
    if-ne v0, v6, :cond_8

    .line 209
    .line 210
    iput-object v7, p0, Lzc/lO;->yiu:Lzc/lO$dramaboxapp;

    .line 211
    .line 212
    iget-wide v0, p0, Lzc/lO;->yu0:J

    .line 213
    add-long/2addr v4, v0

    .line 214
    .line 215
    iput-wide v4, p0, Lzc/lO;->lks:J

    .line 216
    const/4 p1, 0x2

    .line 217
    .line 218
    iput p1, p0, Lzc/lO;->lop:I

    .line 219
    return v3

    .line 220
    .line 221
    .line 222
    :cond_8
    invoke-static {v0}, Lzc/lO;->sqs(I)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_a

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 229
    move-result-wide v0

    .line 230
    .line 231
    iget-wide v4, p0, Lzc/lO;->yu0:J

    .line 232
    add-long/2addr v0, v4

    .line 233
    .line 234
    const-wide/16 v4, 0x8

    .line 235
    sub-long/2addr v0, v4

    .line 236
    .line 237
    iget-object p1, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 238
    .line 239
    new-instance v2, LIb/l$dramaboxapp;

    .line 240
    .line 241
    iget v4, p0, Lzc/lO;->tyu:I

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v4, v0, v1}, LIb/l$dramaboxapp;-><init>(IJ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 248
    .line 249
    iget-wide v4, p0, Lzc/lO;->yu0:J

    .line 250
    .line 251
    iget p1, p0, Lzc/lO;->yyy:I

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
    invoke-direct {p0, v0, v1}, Lzc/lO;->slo(J)V

    .line 260
    goto :goto_2

    .line 261
    .line 262
    .line 263
    :cond_9
    invoke-direct {p0}, Lzc/lO;->IO()V

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_a
    iget p1, p0, Lzc/lO;->tyu:I

    .line 267
    .line 268
    .line 269
    invoke-static {p1}, Lzc/lO;->swq(I)Z

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
    iget p1, p0, Lzc/lO;->yyy:I

    .line 278
    .line 279
    if-ne p1, v1, :cond_c

    .line 280
    .line 281
    iget-wide v6, p0, Lzc/lO;->yu0:J

    .line 282
    .line 283
    cmp-long p1, v6, v4

    .line 284
    .line 285
    if-gtz p1, :cond_b

    .line 286
    .line 287
    new-instance p1, LHb/ygh;

    .line 288
    .line 289
    iget-wide v4, p0, Lzc/lO;->yu0:J

    .line 290
    long-to-int v0, v4

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, v0}, LHb/ygh;-><init>(I)V

    .line 294
    .line 295
    iget-object v0, p0, Lzc/lO;->RT:LHb/ygh;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, LHb/ygh;->I()[B

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    .line 308
    iput-object p1, p0, Lzc/lO;->opn:LHb/ygh;

    .line 309
    .line 310
    iput v3, p0, Lzc/lO;->lop:I

    .line 311
    goto :goto_2

    .line 312
    .line 313
    :cond_b
    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    .line 314
    .line 315
    .line 316
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 317
    move-result-object p1

    .line 318
    throw p1

    .line 319
    .line 320
    :cond_c
    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    .line 321
    .line 322
    .line 323
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 324
    move-result-object p1

    .line 325
    throw p1

    .line 326
    .line 327
    :cond_d
    iget-wide v0, p0, Lzc/lO;->yu0:J

    .line 328
    .line 329
    cmp-long p1, v0, v4

    .line 330
    .line 331
    if-gtz p1, :cond_e

    .line 332
    .line 333
    iput-object v7, p0, Lzc/lO;->opn:LHb/ygh;

    .line 334
    .line 335
    iput v3, p0, Lzc/lO;->lop:I

    .line 336
    :goto_2
    return v3

    .line 337
    .line 338
    :cond_e
    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    .line 339
    .line 340
    .line 341
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 342
    move-result-object p1

    .line 343
    throw p1

    .line 344
    .line 345
    :cond_f
    const-string p1, "Atom size less than header length (unsupported)."

    .line 346
    .line 347
    .line 348
    invoke-static {p1}, Lio/bidmachine/media3/common/ParserException;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lio/bidmachine/media3/common/ParserException;

    .line 349
    move-result-object p1

    .line 350
    throw p1
.end method

.method private slo(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LIb/l$dramaboxapp;

    .line 17
    .line 18
    iget-wide v0, v0, LIb/l$dramaboxapp;->dramaboxapp:J

    .line 19
    .line 20
    cmp-long v0, v0, p1

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, LIb/l$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzc/lO;->yu0(LIb/l$dramaboxapp;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lzc/lO;->IO()V

    .line 38
    return-void
.end method

.method private static sqs(I)Z
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

.method private static swq(I)Z
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

.method public static syp(LHb/ygh;Lzc/yyy;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, v1}, LHb/ygh;->OT([BII)V

    .line 12
    .line 13
    sget-object v0, Lzc/lO;->Ok1:[B

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
    invoke-static {p0, v1, p1}, Lzc/lO;->JOp(LHb/ygh;ILzc/yyy;)V

    .line 24
    return-void
.end method

.method public static ygh(LIb/l$dramaboxapp;Landroid/util/SparseArray;ZI[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LIb/l$dramaboxapp;",
            "Landroid/util/SparseArray<",
            "Lzc/lO$dramaboxapp;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LIb/l$dramaboxapp;->l:Ljava/util/List;

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
    iget-object v2, p0, LIb/l$dramaboxapp;->l:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    check-cast v2, LIb/l$dramaboxapp;

    .line 18
    .line 19
    iget v3, v2, LIb/l;->dramabox:I

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
    invoke-static {v2, p1, p2, p3, p4}, Lzc/lO;->Jbn(LIb/l$dramaboxapp;Landroid/util/SparseArray;ZI[B)V

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

.method public static yhj(LHb/ygh;)J
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lzc/dramaboxapp;->aew(I)I

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 19
    move-result-wide v0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->syp()J

    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
.end method

.method public static yiu(LHb/ygh;Lzc/yyy;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LHb/ygh;->Sop(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LHb/ygh;->jkk()I

    .line 9
    move-result v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lzc/dramaboxapp;->pos(I)I

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
    invoke-virtual {p0, v0}, LHb/ygh;->lml(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, LHb/ygh;->Jvf()I

    .line 24
    move-result v0

    .line 25
    .line 26
    if-ne v0, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lzc/dramaboxapp;->aew(I)I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget-wide v1, p1, Lzc/yyy;->l:J

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LHb/ygh;->Jhg()J

    .line 38
    move-result-wide v3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, LHb/ygh;->syp()J

    .line 43
    move-result-wide v3

    .line 44
    :goto_0
    add-long/2addr v1, v3

    .line 45
    .line 46
    iput-wide v1, p1, Lzc/yyy;->l:J

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
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 69
    move-result-object p0

    .line 70
    throw p0
.end method

.method public static ysh(Lzc/yu0;LHb/ygh;Lzc/yyy;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget p0, p0, Lzc/yu0;->l:I

    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LHb/ygh;->Sop(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LHb/ygh;->jkk()I

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lzc/dramaboxapp;->pos(I)I

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
    invoke-virtual {p1, v0}, LHb/ygh;->lml(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, LHb/ygh;->O0l()I

    .line 26
    move-result v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, LHb/ygh;->Jvf()I

    .line 30
    move-result v1

    .line 31
    .line 32
    iget v3, p2, Lzc/yyy;->io:I

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
    iget-object v0, p2, Lzc/yyy;->RT:[Z

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
    invoke-virtual {p1}, LHb/ygh;->O0l()I

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
    iget-object p0, p2, Lzc/yyy;->RT:[Z

    .line 67
    .line 68
    .line 69
    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 70
    .line 71
    :cond_4
    iget-object p0, p2, Lzc/yyy;->RT:[Z

    .line 72
    .line 73
    iget p1, p2, Lzc/yyy;->io:I

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
    invoke-virtual {p2, v5}, Lzc/yyy;->l(I)V

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
    iget p1, p2, Lzc/yyy;->io:I

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
    invoke-static {p0, p1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lzc/lop;->dramaboxapp(Lfc/lop;)Lfc/skn;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    :goto_0
    iput-object v0, p0, Lzc/lO;->pop:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_1
    return p1
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public final OT(Landroid/util/SparseArray;I)Lzc/O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lzc/O;",
            ">;I)",
            "Lzc/O;"
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
    check-cast p1, Lzc/O;

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
    check-cast p1, Lzc/O;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lzc/O;

    .line 28
    return-object p1
.end method

.method public final aew()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lfc/swr;

    .line 4
    .line 5
    iput-object v0, p0, Lzc/lO;->Jhg:[Lfc/swr;

    .line 6
    .line 7
    iget-object v1, p0, Lzc/lO;->jkk:Lfc/swr;

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
    iget v3, p0, Lzc/lO;->dramaboxapp:I

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
    iget-object v5, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 28
    const/4 v6, 0x5

    .line 29
    .line 30
    .line 31
    invoke-interface {v5, v4, v6}, Lfc/tyu;->track(II)Lfc/swr;

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
    iget-object v0, p0, Lzc/lO;->Jhg:[Lfc/swr;

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, LHb/Jui;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, [Lfc/swr;

    .line 46
    .line 47
    iput-object v0, p0, Lzc/lO;->Jhg:[Lfc/swr;

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
    sget-object v6, Lzc/lO;->syp:Lio/bidmachine/media3/common/dramabox;

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, v6}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lzc/lO;->l:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    move-result v0

    .line 68
    .line 69
    new-array v0, v0, [Lfc/swr;

    .line 70
    .line 71
    iput-object v0, p0, Lzc/lO;->Jbn:[Lfc/swr;

    .line 72
    .line 73
    :goto_2
    iget-object v0, p0, Lzc/lO;->Jbn:[Lfc/swr;

    .line 74
    array-length v0, v0

    .line 75
    .line 76
    if-ge v2, v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 79
    .line 80
    add-int/lit8 v1, v4, 0x1

    .line 81
    const/4 v3, 0x3

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v4, v3}, Lfc/tyu;->track(II)Lfc/swr;

    .line 85
    move-result-object v0

    .line 86
    .line 87
    iget-object v3, p0, Lzc/lO;->l:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v3

    .line 92
    .line 93
    check-cast v3, Lio/bidmachine/media3/common/dramabox;

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Lfc/swr;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 97
    .line 98
    iget-object v3, p0, Lzc/lO;->Jbn:[Lfc/swr;

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

.method public final djd(J)V
    .locals 13

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lzc/lO$dramabox;

    .line 17
    .line 18
    iget v1, p0, Lzc/lO;->ygn:I

    .line 19
    .line 20
    iget v2, v0, Lzc/lO$dramabox;->O:I

    .line 21
    sub-int/2addr v1, v2

    .line 22
    .line 23
    iput v1, p0, Lzc/lO;->ygn:I

    .line 24
    .line 25
    iget-wide v1, v0, Lzc/lO$dramabox;->dramabox:J

    .line 26
    .line 27
    iget-boolean v3, v0, Lzc/lO$dramabox;->dramaboxapp:Z

    .line 28
    .line 29
    if-eqz v3, :cond_1

    .line 30
    add-long/2addr v1, p1

    .line 31
    .line 32
    :cond_1
    iget-object v3, p0, Lzc/lO;->IO:LHb/O0l;

    .line 33
    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v1, v2}, LHb/O0l;->dramabox(J)J

    .line 38
    move-result-wide v1

    .line 39
    .line 40
    :cond_2
    iget-object v10, p0, Lzc/lO;->Jhg:[Lfc/swr;

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
    iget v7, v0, Lzc/lO$dramabox;->O:I

    .line 50
    .line 51
    iget v8, p0, Lzc/lO;->ygn:I

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    move-wide v4, v1

    .line 55
    .line 56
    .line 57
    invoke-interface/range {v3 .. v9}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 58
    .line 59
    add-int/lit8 v12, v12, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lzc/lO;->dramaboxapp:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LCc/tyu;

    .line 9
    .line 10
    iget-object v1, p0, Lzc/lO;->dramabox:LCc/lop$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LCc/tyu;-><init>(Lfc/tyu;LCc/lop$dramabox;)V

    .line 14
    move-object p1, v0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lzc/lO;->IO()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lzc/lO;->aew()V

    .line 23
    .line 24
    iget-object p1, p0, Lzc/lO;->O:Lzc/tyu;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lzc/lO$dramaboxapp;

    .line 29
    .line 30
    iget-object v1, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 31
    .line 32
    iget p1, p1, Lzc/tyu;->dramaboxapp:I

    .line 33
    const/4 v2, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, p1}, Lfc/tyu;->track(II)Lfc/swr;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    new-instance v1, Lzc/opn;

    .line 40
    .line 41
    iget-object v4, p0, Lzc/lO;->O:Lzc/tyu;

    .line 42
    .line 43
    new-array v5, v2, [J

    .line 44
    .line 45
    new-array v6, v2, [I

    .line 46
    .line 47
    new-array v8, v2, [J

    .line 48
    .line 49
    new-array v9, v2, [I

    .line 50
    .line 51
    const-wide/16 v10, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    move-object v3, v1

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v3 .. v11}, Lzc/opn;-><init>(Lzc/tyu;[J[II[J[IJ)V

    .line 57
    .line 58
    new-instance v3, Lzc/O;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v2, v2, v2, v2}, Lzc/O;-><init>(IIII)V

    .line 62
    .line 63
    iget-object v4, p0, Lzc/lO;->O:Lzc/tyu;

    .line 64
    .line 65
    iget-object v4, v4, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 66
    .line 67
    .line 68
    invoke-static {v4}, Lzc/IO;->dramabox(Lio/bidmachine/media3/common/dramabox;)Ljava/lang/String;

    .line 69
    move-result-object v4

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, p1, v1, v3, v4}, Lzc/lO$dramaboxapp;-><init>(Lfc/swr;Lzc/opn;Lzc/O;Ljava/lang/String;)V

    .line 73
    .line 74
    iget-object p1, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    .line 79
    iget-object p1, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 80
    .line 81
    .line 82
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 83
    :cond_1
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
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
    iget p2, p0, Lzc/lO;->lop:I

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
    invoke-virtual {p0, p1}, Lzc/lO;->syu(Lfc/lop;)Z

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
    invoke-virtual {p0, p1}, Lzc/lO;->swr(Lfc/lop;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0, p1}, Lzc/lO;->swe(Lfc/lop;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_3
    invoke-direct {p0, p1}, Lzc/lO;->skn(Lfc/lop;)Z

    .line 30
    move-result p2

    .line 31
    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lzc/lO;->aew:LIb/ll;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, LIb/ll;->l()V

    .line 38
    const/4 p1, -0x1

    .line 39
    return p1
.end method

.method public bridge synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lzc/lO;->pos()Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final lks(LIb/l$dramaboxapp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 3
    .line 4
    iget-object v1, p0, Lzc/lO;->O:Lzc/tyu;

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
    iget v3, p0, Lzc/lO;->dramaboxapp:I

    .line 13
    .line 14
    iget-object v4, p0, Lzc/lO;->ll:[B

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0, v1, v3, v4}, Lzc/lO;->ygh(LIb/l$dramaboxapp;Landroid/util/SparseArray;ZI[B)V

    .line 18
    .line 19
    iget-object p1, p1, LIb/l$dramaboxapp;->O:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lzc/lO;->RT(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lzc/lO;->I:Landroid/util/SparseArray;

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
    iget-object v3, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    check-cast v3, Lzc/lO$dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lzc/lO$dramaboxapp;->ppo(Lio/bidmachine/media3/common/DrmInitData;)V

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_1
    iget-wide v0, p0, Lzc/lO;->djd:J

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
    iget-object p1, p0, Lzc/lO;->I:Landroid/util/SparseArray;

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
    iget-object v0, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Lzc/lO$dramaboxapp;

    .line 76
    .line 77
    iget-wide v5, p0, Lzc/lO;->djd:J

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v5, v6}, Lzc/lO$dramaboxapp;->OT(J)V

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    goto :goto_2

    .line 84
    .line 85
    :cond_2
    iput-wide v3, p0, Lzc/lO;->djd:J

    .line 86
    :cond_3
    return-void
.end method

.method public final opn(LIb/l$O;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

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
    iget-object p2, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    check-cast p2, LIb/l$dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1}, LIb/l$dramaboxapp;->O(LIb/l$O;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget v0, p1, LIb/l;->dramabox:I

    .line 23
    .line 24
    .line 25
    const v1, 0x73696478

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-object p1, p1, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2, p3}, Lzc/lO;->O0l(LHb/ygh;J)Landroid/util/Pair;

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
    iput-wide p2, p0, Lzc/lO;->ygh:J

    .line 44
    .line 45
    iget-object p2, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 46
    .line 47
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lfc/Jui;

    .line 50
    .line 51
    .line 52
    invoke-interface {p2, p1}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 53
    const/4 p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lzc/lO;->Jvf:Z

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
    iget-object p1, p1, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lzc/lO;->yyy(LHb/ygh;)V

    .line 67
    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic pop(JLHb/ygh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO;->Jbn:[Lfc/swr;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lfc/l1;->dramabox(JLHb/ygh;[Lfc/swr;)V

    .line 6
    return-void
.end method

.method public pos()Lcom/google/common/collect/ImmutableList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lfc/skn;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO;->pop:Lcom/google/common/collect/ImmutableList;

    .line 3
    return-object v0
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
    iget-object p1, p0, Lzc/lO;->I:Landroid/util/SparseArray;

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
    iget-object v1, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lzc/lO$dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lzc/lO$dramaboxapp;->IO()V

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 30
    .line 31
    iput p2, p0, Lzc/lO;->ygn:I

    .line 32
    .line 33
    iget-object p1, p0, Lzc/lO;->aew:LIb/ll;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, LIb/ll;->dramaboxapp()V

    .line 37
    .line 38
    iput-wide p3, p0, Lzc/lO;->djd:J

    .line 39
    .line 40
    iget-object p1, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lzc/lO;->IO()V

    .line 47
    return-void
.end method

.method public final swe(Lfc/lop;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lzc/lO;->yu0:J

    .line 3
    .line 4
    iget v2, p0, Lzc/lO;->yyy:I

    .line 5
    int-to-long v2, v2

    .line 6
    sub-long/2addr v0, v2

    .line 7
    long-to-int v0, v0

    .line 8
    .line 9
    iget-object v1, p0, Lzc/lO;->opn:LHb/ygh;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LHb/ygh;->I()[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v2, v3, v0}, Lfc/lop;->readFully([BII)V

    .line 21
    .line 22
    new-instance v0, LIb/l$O;

    .line 23
    .line 24
    iget v2, p0, Lzc/lO;->tyu:I

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LIb/l$O;-><init>(ILHb/ygh;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 31
    move-result-wide v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lzc/lO;->opn(LIb/l$O;J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-interface {p1, v0}, Lfc/lop;->skipFully(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 42
    move-result-wide v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0, v1}, Lzc/lO;->slo(J)V

    .line 46
    return-void
.end method

.method public final swr(Lfc/lop;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO;->I:Landroid/util/SparseArray;

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
    iget-object v6, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    .line 24
    check-cast v6, Lzc/lO$dramaboxapp;

    .line 25
    .line 26
    iget-object v6, v6, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 27
    .line 28
    iget-boolean v7, v6, Lzc/yyy;->aew:Z

    .line 29
    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    iget-wide v6, v6, Lzc/yyy;->l:J

    .line 33
    .line 34
    cmp-long v8, v6, v2

    .line 35
    .line 36
    if-gez v8, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lzc/lO;->I:Landroid/util/SparseArray;

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
    check-cast v5, Lzc/lO$dramaboxapp;

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
    iput p1, p0, Lzc/lO;->lop:I

    .line 55
    return-void

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {p1}, Lfc/lop;->getPosition()J

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
    invoke-interface {p1, v0}, Lfc/lop;->skipFully(I)V

    .line 67
    .line 68
    iget-object v0, v5, Lzc/lO$dramaboxapp;->dramaboxapp:Lzc/yyy;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lzc/yyy;->dramaboxapp(Lfc/lop;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    const-string p1, "Offset to encryption data was negative."

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 78
    move-result-object p1

    .line 79
    throw p1
.end method

.method public final syu(Lfc/lop;)Z
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
    iget-object v2, v0, Lzc/lO;->yiu:Lzc/lO$dramaboxapp;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, v0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lzc/lO;->ppo(Landroid/util/SparseArray;)Lzc/lO$dramaboxapp;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iget-wide v5, v0, Lzc/lO;->lks:J

    .line 21
    .line 22
    .line 23
    invoke-interface/range {p1 .. p1}, Lfc/lop;->getPosition()J

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
    invoke-interface {v1, v2}, Lfc/lop;->skipFully(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct/range {p0 .. p0}, Lzc/lO;->IO()V

    .line 35
    return v4

    .line 36
    .line 37
    :cond_0
    const-string v1, "Offset to end of mdat was negative."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 41
    move-result-object v1

    .line 42
    throw v1

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->l()J

    .line 46
    move-result-wide v5

    .line 47
    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lfc/lop;->getPosition()J

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
    invoke-static {v5, v6}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    move v5, v4

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-interface {v1, v5}, Lfc/lop;->skipFully(I)V

    .line 66
    .line 67
    iput-object v2, v0, Lzc/lO;->yiu:Lzc/lO$dramaboxapp;

    .line 68
    .line 69
    :cond_3
    iget v5, v0, Lzc/lO;->lop:I

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
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->io()I

    .line 78
    move-result v5

    .line 79
    .line 80
    iput v5, v0, Lzc/lO;->ysh:I

    .line 81
    .line 82
    iget-object v5, v2, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 83
    .line 84
    iget-object v5, v5, Lzc/opn;->dramabox:Lzc/tyu;

    .line 85
    .line 86
    iget-object v5, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v5}, Lzc/lO;->lO(Lio/bidmachine/media3/common/dramabox;)Z

    .line 90
    move-result v5

    .line 91
    xor-int/2addr v5, v8

    .line 92
    .line 93
    iput-boolean v5, v0, Lzc/lO;->Jqq:Z

    .line 94
    .line 95
    iget v5, v2, Lzc/lO$dramaboxapp;->io:I

    .line 96
    .line 97
    iget v9, v2, Lzc/lO$dramaboxapp;->ll:I

    .line 98
    .line 99
    if-ge v5, v9, :cond_5

    .line 100
    .line 101
    iget v4, v0, Lzc/lO;->ysh:I

    .line 102
    .line 103
    .line 104
    invoke-interface {v1, v4}, Lfc/lop;->skipFully(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->RT()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->lO()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_4

    .line 114
    .line 115
    iput-object v3, v0, Lzc/lO;->yiu:Lzc/lO$dramaboxapp;

    .line 116
    .line 117
    :cond_4
    iput v6, v0, Lzc/lO;->lop:I

    .line 118
    return v8

    .line 119
    .line 120
    :cond_5
    iget-object v5, v2, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 121
    .line 122
    iget-object v5, v5, Lzc/opn;->dramabox:Lzc/tyu;

    .line 123
    .line 124
    iget v5, v5, Lzc/tyu;->lO:I

    .line 125
    .line 126
    if-ne v5, v8, :cond_6

    .line 127
    .line 128
    iget v5, v0, Lzc/lO;->ysh:I

    .line 129
    .line 130
    const/16 v9, 0x8

    .line 131
    sub-int/2addr v5, v9

    .line 132
    .line 133
    iput v5, v0, Lzc/lO;->ysh:I

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v9}, Lfc/lop;->skipFully(I)V

    .line 137
    .line 138
    :cond_6
    iget-object v5, v2, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 139
    .line 140
    iget-object v5, v5, Lzc/opn;->dramabox:Lzc/tyu;

    .line 141
    .line 142
    iget-object v5, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 143
    .line 144
    iget-object v5, v5, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 145
    .line 146
    const-string v9, "audio/ac4"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v5

    .line 151
    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    iget v5, v0, Lzc/lO;->ysh:I

    .line 155
    const/4 v9, 0x7

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5, v9}, Lzc/lO$dramaboxapp;->ll(II)I

    .line 159
    move-result v5

    .line 160
    .line 161
    iput v5, v0, Lzc/lO;->JKi:I

    .line 162
    .line 163
    iget v5, v0, Lzc/lO;->ysh:I

    .line 164
    .line 165
    iget-object v10, v0, Lzc/lO;->lo:LHb/ygh;

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v10}, Lfc/O;->dramabox(ILHb/ygh;)V

    .line 169
    .line 170
    iget-object v5, v2, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 171
    .line 172
    iget-object v10, v0, Lzc/lO;->lo:LHb/ygh;

    .line 173
    .line 174
    .line 175
    invoke-interface {v5, v10, v9}, Lfc/swr;->l(LHb/ygh;I)V

    .line 176
    .line 177
    iget v5, v0, Lzc/lO;->JKi:I

    .line 178
    add-int/2addr v5, v9

    .line 179
    .line 180
    iput v5, v0, Lzc/lO;->JKi:I

    .line 181
    goto :goto_0

    .line 182
    .line 183
    :cond_7
    iget v5, v0, Lzc/lO;->ysh:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v5, v4}, Lzc/lO$dramaboxapp;->ll(II)I

    .line 187
    move-result v5

    .line 188
    .line 189
    iput v5, v0, Lzc/lO;->JKi:I

    .line 190
    .line 191
    :goto_0
    iget v5, v0, Lzc/lO;->ysh:I

    .line 192
    .line 193
    iget v9, v0, Lzc/lO;->JKi:I

    .line 194
    add-int/2addr v5, v9

    .line 195
    .line 196
    iput v5, v0, Lzc/lO;->ysh:I

    .line 197
    .line 198
    iput v7, v0, Lzc/lO;->lop:I

    .line 199
    .line 200
    iput v4, v0, Lzc/lO;->JOp:I

    .line 201
    .line 202
    :cond_8
    iget-object v5, v2, Lzc/lO$dramaboxapp;->l:Lzc/opn;

    .line 203
    .line 204
    iget-object v5, v5, Lzc/opn;->dramabox:Lzc/tyu;

    .line 205
    .line 206
    iget-object v9, v2, Lzc/lO$dramaboxapp;->dramabox:Lfc/swr;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->I()J

    .line 210
    move-result-wide v10

    .line 211
    .line 212
    iget-object v12, v0, Lzc/lO;->IO:LHb/O0l;

    .line 213
    .line 214
    if-eqz v12, :cond_9

    .line 215
    .line 216
    .line 217
    invoke-virtual {v12, v10, v11}, LHb/O0l;->dramabox(J)J

    .line 218
    move-result-wide v10

    .line 219
    :cond_9
    move-wide v14, v10

    .line 220
    .line 221
    iget v10, v5, Lzc/tyu;->IO:I

    .line 222
    .line 223
    if-eqz v10, :cond_14

    .line 224
    .line 225
    iget-object v10, v0, Lzc/lO;->l1:LHb/ygh;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v10}, LHb/ygh;->I()[B

    .line 229
    move-result-object v10

    .line 230
    .line 231
    aput-byte v4, v10, v4

    .line 232
    .line 233
    aput-byte v4, v10, v8

    .line 234
    const/4 v11, 0x2

    .line 235
    .line 236
    aput-byte v4, v10, v11

    .line 237
    .line 238
    iget v11, v5, Lzc/tyu;->IO:I

    .line 239
    .line 240
    rsub-int/lit8 v11, v11, 0x4

    .line 241
    .line 242
    :goto_1
    iget v12, v0, Lzc/lO;->JKi:I

    .line 243
    .line 244
    iget v13, v0, Lzc/lO;->ysh:I

    .line 245
    .line 246
    if-ge v12, v13, :cond_15

    .line 247
    .line 248
    iget v12, v0, Lzc/lO;->JOp:I

    .line 249
    .line 250
    if-nez v12, :cond_f

    .line 251
    .line 252
    iget-object v12, v0, Lzc/lO;->Jbn:[Lfc/swr;

    .line 253
    array-length v12, v12

    .line 254
    .line 255
    if-gtz v12, :cond_a

    .line 256
    .line 257
    iget-boolean v12, v0, Lzc/lO;->Jqq:Z

    .line 258
    .line 259
    if-nez v12, :cond_b

    .line 260
    .line 261
    :cond_a
    iget-object v12, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 262
    .line 263
    .line 264
    invoke-static {v12}, LIb/l1;->pos(Lio/bidmachine/media3/common/dramabox;)I

    .line 265
    move-result v12

    .line 266
    .line 267
    iget v13, v5, Lzc/tyu;->IO:I

    .line 268
    add-int/2addr v13, v12

    .line 269
    .line 270
    iget v6, v0, Lzc/lO;->ysh:I

    .line 271
    .line 272
    iget v3, v0, Lzc/lO;->JKi:I

    .line 273
    sub-int/2addr v6, v3

    .line 274
    .line 275
    if-gt v13, v6, :cond_b

    .line 276
    goto :goto_2

    .line 277
    :cond_b
    move v12, v4

    .line 278
    .line 279
    :goto_2
    iget v3, v5, Lzc/tyu;->IO:I

    .line 280
    add-int/2addr v3, v12

    .line 281
    .line 282
    .line 283
    invoke-interface {v1, v10, v11, v3}, Lfc/lop;->readFully([BII)V

    .line 284
    .line 285
    iget-object v3, v0, Lzc/lO;->l1:LHb/ygh;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v4}, LHb/ygh;->Sop(I)V

    .line 289
    .line 290
    iget-object v3, v0, Lzc/lO;->l1:LHb/ygh;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, LHb/ygh;->jkk()I

    .line 294
    move-result v3

    .line 295
    .line 296
    if-ltz v3, :cond_e

    .line 297
    sub-int/2addr v3, v12

    .line 298
    .line 299
    iput v3, v0, Lzc/lO;->JOp:I

    .line 300
    .line 301
    iget-object v3, v0, Lzc/lO;->io:LHb/ygh;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v3, v4}, LHb/ygh;->Sop(I)V

    .line 305
    .line 306
    iget-object v3, v0, Lzc/lO;->io:LHb/ygh;

    .line 307
    .line 308
    .line 309
    invoke-interface {v9, v3, v7}, Lfc/swr;->l(LHb/ygh;I)V

    .line 310
    .line 311
    iget v3, v0, Lzc/lO;->JKi:I

    .line 312
    add-int/2addr v3, v7

    .line 313
    .line 314
    iput v3, v0, Lzc/lO;->JKi:I

    .line 315
    .line 316
    iget v3, v0, Lzc/lO;->ysh:I

    .line 317
    add-int/2addr v3, v11

    .line 318
    .line 319
    iput v3, v0, Lzc/lO;->ysh:I

    .line 320
    .line 321
    iget-object v3, v0, Lzc/lO;->Jbn:[Lfc/swr;

    .line 322
    array-length v3, v3

    .line 323
    .line 324
    if-lez v3, :cond_c

    .line 325
    .line 326
    if-lez v12, :cond_c

    .line 327
    .line 328
    iget-object v3, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 329
    .line 330
    aget-byte v6, v10, v7

    .line 331
    .line 332
    .line 333
    invoke-static {v3, v6}, LIb/l1;->ppo(Lio/bidmachine/media3/common/dramabox;B)Z

    .line 334
    move-result v3

    .line 335
    .line 336
    if-eqz v3, :cond_c

    .line 337
    move v3, v8

    .line 338
    goto :goto_3

    .line 339
    :cond_c
    move v3, v4

    .line 340
    .line 341
    :goto_3
    iput-boolean v3, v0, Lzc/lO;->O0l:Z

    .line 342
    .line 343
    iget-object v3, v0, Lzc/lO;->l1:LHb/ygh;

    .line 344
    .line 345
    .line 346
    invoke-interface {v9, v3, v12}, Lfc/swr;->l(LHb/ygh;I)V

    .line 347
    .line 348
    iget v3, v0, Lzc/lO;->JKi:I

    .line 349
    add-int/2addr v3, v12

    .line 350
    .line 351
    iput v3, v0, Lzc/lO;->JKi:I

    .line 352
    .line 353
    if-lez v12, :cond_d

    .line 354
    .line 355
    iget-boolean v3, v0, Lzc/lO;->Jqq:Z

    .line 356
    .line 357
    if-nez v3, :cond_d

    .line 358
    .line 359
    iget-object v3, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 360
    .line 361
    .line 362
    invoke-static {v10, v7, v12, v3}, LIb/l1;->IO([BIILio/bidmachine/media3/common/dramabox;)Z

    .line 363
    move-result v3

    .line 364
    .line 365
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iput-boolean v8, v0, Lzc/lO;->Jqq:Z

    .line 368
    :cond_d
    :goto_4
    const/4 v3, 0x0

    .line 369
    const/4 v6, 0x3

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_e
    const-string v1, "Invalid NAL length"

    .line 374
    const/4 v2, 0x0

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v2}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 378
    move-result-object v1

    .line 379
    throw v1

    .line 380
    .line 381
    :cond_f
    iget-boolean v3, v0, Lzc/lO;->O0l:Z

    .line 382
    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    iget-object v3, v0, Lzc/lO;->lO:LHb/ygh;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3, v12}, LHb/ygh;->swr(I)V

    .line 389
    .line 390
    iget-object v3, v0, Lzc/lO;->lO:LHb/ygh;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, LHb/ygh;->I()[B

    .line 394
    move-result-object v3

    .line 395
    .line 396
    iget v6, v0, Lzc/lO;->JOp:I

    .line 397
    .line 398
    .line 399
    invoke-interface {v1, v3, v4, v6}, Lfc/lop;->readFully([BII)V

    .line 400
    .line 401
    iget-object v3, v0, Lzc/lO;->lO:LHb/ygh;

    .line 402
    .line 403
    iget v6, v0, Lzc/lO;->JOp:I

    .line 404
    .line 405
    .line 406
    invoke-interface {v9, v3, v6}, Lfc/swr;->l(LHb/ygh;I)V

    .line 407
    .line 408
    iget v3, v0, Lzc/lO;->JOp:I

    .line 409
    .line 410
    iget-object v6, v0, Lzc/lO;->lO:LHb/ygh;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v6}, LHb/ygh;->I()[B

    .line 414
    move-result-object v6

    .line 415
    .line 416
    iget-object v12, v0, Lzc/lO;->lO:LHb/ygh;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v12}, LHb/ygh;->l1()I

    .line 420
    move-result v12

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v12}, LIb/l1;->Jvf([BI)I

    .line 424
    move-result v6

    .line 425
    .line 426
    iget-object v12, v0, Lzc/lO;->lO:LHb/ygh;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v12, v4}, LHb/ygh;->Sop(I)V

    .line 430
    .line 431
    iget-object v12, v0, Lzc/lO;->lO:LHb/ygh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12, v6}, LHb/ygh;->swq(I)V

    .line 435
    .line 436
    iget-object v6, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 437
    .line 438
    iget v6, v6, Lio/bidmachine/media3/common/dramabox;->jkk:I

    .line 439
    const/4 v12, -0x1

    .line 440
    .line 441
    if-ne v6, v12, :cond_10

    .line 442
    .line 443
    iget-object v6, v0, Lzc/lO;->aew:LIb/ll;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, LIb/ll;->io()I

    .line 447
    move-result v6

    .line 448
    .line 449
    if-eqz v6, :cond_11

    .line 450
    .line 451
    iget-object v6, v0, Lzc/lO;->aew:LIb/ll;

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6, v4}, LIb/ll;->l1(I)V

    .line 455
    goto :goto_5

    .line 456
    .line 457
    :cond_10
    iget-object v6, v0, Lzc/lO;->aew:LIb/ll;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6}, LIb/ll;->io()I

    .line 461
    move-result v6

    .line 462
    .line 463
    iget-object v12, v5, Lzc/tyu;->l1:Lio/bidmachine/media3/common/dramabox;

    .line 464
    .line 465
    iget v12, v12, Lio/bidmachine/media3/common/dramabox;->jkk:I

    .line 466
    .line 467
    if-eq v6, v12, :cond_11

    .line 468
    .line 469
    iget-object v6, v0, Lzc/lO;->aew:LIb/ll;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v6, v12}, LIb/ll;->l1(I)V

    .line 473
    .line 474
    :cond_11
    :goto_5
    iget-object v6, v0, Lzc/lO;->aew:LIb/ll;

    .line 475
    .line 476
    iget-object v12, v0, Lzc/lO;->lO:LHb/ygh;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v14, v15, v12}, LIb/ll;->dramabox(JLHb/ygh;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->O()I

    .line 483
    move-result v6

    .line 484
    and-int/2addr v6, v7

    .line 485
    .line 486
    if-eqz v6, :cond_13

    .line 487
    .line 488
    iget-object v6, v0, Lzc/lO;->aew:LIb/ll;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, LIb/ll;->l()V

    .line 492
    goto :goto_6

    .line 493
    .line 494
    .line 495
    :cond_12
    invoke-interface {v9, v1, v12, v4}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 496
    move-result v3

    .line 497
    .line 498
    :cond_13
    :goto_6
    iget v6, v0, Lzc/lO;->JKi:I

    .line 499
    add-int/2addr v6, v3

    .line 500
    .line 501
    iput v6, v0, Lzc/lO;->JKi:I

    .line 502
    .line 503
    iget v6, v0, Lzc/lO;->JOp:I

    .line 504
    sub-int/2addr v6, v3

    .line 505
    .line 506
    iput v6, v0, Lzc/lO;->JOp:I

    .line 507
    .line 508
    goto/16 :goto_4

    .line 509
    .line 510
    :cond_14
    :goto_7
    iget v3, v0, Lzc/lO;->JKi:I

    .line 511
    .line 512
    iget v5, v0, Lzc/lO;->ysh:I

    .line 513
    .line 514
    if-ge v3, v5, :cond_15

    .line 515
    sub-int/2addr v5, v3

    .line 516
    .line 517
    .line 518
    invoke-interface {v9, v1, v5, v4}, Lfc/swr;->I(LEb/lO;IZ)I

    .line 519
    move-result v3

    .line 520
    .line 521
    iget v5, v0, Lzc/lO;->JKi:I

    .line 522
    add-int/2addr v5, v3

    .line 523
    .line 524
    iput v5, v0, Lzc/lO;->JKi:I

    .line 525
    goto :goto_7

    .line 526
    .line 527
    .line 528
    :cond_15
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->O()I

    .line 529
    move-result v1

    .line 530
    .line 531
    iget-boolean v3, v0, Lzc/lO;->Jqq:Z

    .line 532
    .line 533
    if-nez v3, :cond_16

    .line 534
    .line 535
    const/high16 v3, 0x4000000

    .line 536
    or-int/2addr v1, v3

    .line 537
    :cond_16
    move v12, v1

    .line 538
    .line 539
    .line 540
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->l1()Lzc/yu0;

    .line 541
    move-result-object v1

    .line 542
    .line 543
    if-eqz v1, :cond_17

    .line 544
    .line 545
    iget-object v1, v1, Lzc/yu0;->O:Lfc/swr$dramabox;

    .line 546
    goto :goto_8

    .line 547
    :cond_17
    const/4 v1, 0x0

    .line 548
    .line 549
    :goto_8
    iget v13, v0, Lzc/lO;->ysh:I

    .line 550
    const/4 v3, 0x0

    .line 551
    move-wide v10, v14

    .line 552
    move-wide v4, v14

    .line 553
    move v14, v3

    .line 554
    move-object v15, v1

    .line 555
    .line 556
    .line 557
    invoke-interface/range {v9 .. v15}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v0, v4, v5}, Lzc/lO;->djd(J)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2}, Lzc/lO$dramaboxapp;->lO()Z

    .line 564
    move-result v1

    .line 565
    .line 566
    if-nez v1, :cond_18

    .line 567
    const/4 v1, 0x0

    .line 568
    .line 569
    iput-object v1, v0, Lzc/lO;->yiu:Lzc/lO$dramaboxapp;

    .line 570
    :cond_18
    const/4 v1, 0x3

    .line 571
    .line 572
    iput v1, v0, Lzc/lO;->lop:I

    .line 573
    return v8
.end method

.method public tyu(Lzc/tyu;)Lzc/tyu;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final ygn(LIb/l$dramaboxapp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lzc/lO;->O:Lzc/tyu;

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
    invoke-static {v0, v3}, LHb/dramabox;->lO(ZLjava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p1, LIb/l$dramaboxapp;->O:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lzc/lO;->RT(Ljava/util/List;)Lio/bidmachine/media3/common/DrmInitData;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    const v0, 0x6d766578

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, LIb/l$dramaboxapp;->l(I)LIb/l$dramaboxapp;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, LIb/l$dramaboxapp;

    .line 34
    .line 35
    new-instance v11, Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    iget-object v3, v0, LIb/l$dramaboxapp;->O:Ljava/util/List;

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
    iget-object v8, v0, LIb/l$dramaboxapp;->O:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v8

    .line 60
    .line 61
    check-cast v8, LIb/l$O;

    .line 62
    .line 63
    iget v9, v8, LIb/l;->dramabox:I

    .line 64
    .line 65
    .line 66
    const v10, 0x74726578

    .line 67
    .line 68
    if-ne v9, v10, :cond_1

    .line 69
    .line 70
    iget-object v8, v8, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 71
    .line 72
    .line 73
    invoke-static {v8}, Lzc/lO;->Jvf(LHb/ygh;)Landroid/util/Pair;

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
    check-cast v8, Lzc/O;

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
    iget-object v5, v8, LIb/l$O;->dramaboxapp:LHb/ygh;

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lzc/lO;->yhj(LHb/ygh;)J

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
    new-instance v4, Lfc/JKi;

    .line 107
    .line 108
    .line 109
    invoke-direct {v4}, Lfc/JKi;-><init>()V

    .line 110
    .line 111
    iget v0, p0, Lzc/lO;->dramaboxapp:I

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
    new-instance v10, Lzc/l1;

    .line 121
    .line 122
    .line 123
    invoke-direct {v10, p0}, Lzc/l1;-><init>(Lzc/lO;)V

    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    .line 127
    .line 128
    invoke-static/range {v3 .. v10}, Lzc/dramaboxapp;->Jqq(LIb/l$dramaboxapp;Lfc/JKi;JLio/bidmachine/media3/common/DrmInitData;ZZLY4/l1;)Ljava/util/List;

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
    iget-object v3, p0, Lzc/lO;->I:Landroid/util/SparseArray;

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
    .line 144
    invoke-static {p1}, Lzc/IO;->dramaboxapp(Ljava/util/List;)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    .line 147
    :goto_4
    if-ge v1, v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    check-cast v3, Lzc/opn;

    .line 154
    .line 155
    iget-object v4, v3, Lzc/opn;->dramabox:Lzc/tyu;

    .line 156
    .line 157
    iget-object v5, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 158
    .line 159
    iget v6, v4, Lzc/tyu;->dramaboxapp:I

    .line 160
    .line 161
    .line 162
    invoke-interface {v5, v1, v6}, Lfc/tyu;->track(II)Lfc/swr;

    .line 163
    move-result-object v5

    .line 164
    .line 165
    iget-wide v6, v4, Lzc/tyu;->I:J

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v6, v7}, Lfc/swr;->dramaboxapp(J)V

    .line 169
    .line 170
    new-instance v6, Lzc/lO$dramaboxapp;

    .line 171
    .line 172
    iget v7, v4, Lzc/tyu;->dramabox:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v11, v7}, Lzc/lO;->OT(Landroid/util/SparseArray;I)Lzc/O;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    .line 179
    invoke-direct {v6, v5, v3, v7, v2}, Lzc/lO$dramaboxapp;-><init>(Lfc/swr;Lzc/opn;Lzc/O;Ljava/lang/String;)V

    .line 180
    .line 181
    iget-object v3, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 182
    .line 183
    iget v5, v4, Lzc/tyu;->dramabox:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 187
    .line 188
    iget-wide v5, p0, Lzc/lO;->yhj:J

    .line 189
    .line 190
    iget-wide v3, v4, Lzc/tyu;->I:J

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 194
    move-result-wide v3

    .line 195
    .line 196
    iput-wide v3, p0, Lzc/lO;->yhj:J

    .line 197
    .line 198
    add-int/lit8 v1, v1, 0x1

    .line 199
    goto :goto_4

    .line 200
    .line 201
    :cond_5
    iget-object p1, p0, Lzc/lO;->Jkl:Lfc/tyu;

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Lfc/tyu;->endTracks()V

    .line 205
    goto :goto_7

    .line 206
    .line 207
    :cond_6
    iget-object v3, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 211
    move-result v3

    .line 212
    .line 213
    if-ne v3, v0, :cond_7

    .line 214
    goto :goto_5

    .line 215
    :cond_7
    move v2, v1

    .line 216
    .line 217
    .line 218
    :goto_5
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 219
    .line 220
    :goto_6
    if-ge v1, v0, :cond_8

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    check-cast v2, Lzc/opn;

    .line 227
    .line 228
    iget-object v3, v2, Lzc/opn;->dramabox:Lzc/tyu;

    .line 229
    .line 230
    iget-object v4, p0, Lzc/lO;->I:Landroid/util/SparseArray;

    .line 231
    .line 232
    iget v5, v3, Lzc/tyu;->dramabox:I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v4

    .line 237
    .line 238
    check-cast v4, Lzc/lO$dramaboxapp;

    .line 239
    .line 240
    iget v3, v3, Lzc/tyu;->dramabox:I

    .line 241
    .line 242
    .line 243
    invoke-virtual {p0, v11, v3}, Lzc/lO;->OT(Landroid/util/SparseArray;I)Lzc/O;

    .line 244
    move-result-object v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v2, v3}, Lzc/lO$dramaboxapp;->lo(Lzc/opn;Lzc/O;)V

    .line 248
    .line 249
    add-int/lit8 v1, v1, 0x1

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    :goto_7
    return-void
.end method

.method public final yu0(LIb/l$dramaboxapp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p1, LIb/l;->dramabox:I

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
    invoke-virtual {p0, p1}, Lzc/lO;->ygn(LIb/l$dramaboxapp;)V

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
    invoke-virtual {p0, p1}, Lzc/lO;->lks(LIb/l$dramaboxapp;)V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lzc/lO;->ppo:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, LIb/l$dramaboxapp;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, LIb/l$dramaboxapp;->dramaboxapp(LIb/l$dramaboxapp;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final yyy(LHb/ygh;)V
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-object v2, v0, Lzc/lO;->Jhg:[Lfc/swr;

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
    invoke-virtual {v1, v2}, LHb/ygh;->Sop(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->jkk()I

    .line 19
    move-result v2

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lzc/dramaboxapp;->aew(I)I

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
    invoke-static {v2, v1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->Jhg()J

    .line 60
    move-result-wide v12

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->syp()J

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
    invoke-static/range {v6 .. v11}, LHb/Jui;->n(JJJ)J

    .line 72
    move-result-wide v14

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->Jhg()J

    .line 76
    move-result-wide v6

    .line 77
    .line 78
    const-wide/16 v8, 0x3e8

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v11}, LHb/Jui;->n(JJJ)J

    .line 82
    move-result-wide v6

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->Jhg()J

    .line 86
    move-result-wide v8

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    check-cast v2, Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 100
    move-result-object v10

    .line 101
    .line 102
    .line 103
    invoke-static {v10}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->ygh()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->Jhg()J

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->Jhg()J

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
    invoke-static/range {v11 .. v16}, LHb/Jui;->n(JJJ)J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    iget-wide v11, v0, Lzc/lO;->ygh:J

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
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->Jhg()J

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
    invoke-static/range {v11 .. v16}, LHb/Jui;->n(JJJ)J

    .line 176
    move-result-wide v6

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->Jhg()J

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
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 194
    move-result v2

    .line 195
    .line 196
    new-array v2, v2, [B

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p1 .. p1}, LHb/ygh;->dramabox()I

    .line 200
    move-result v6

    .line 201
    const/4 v7, 0x0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v2, v7, v6}, LHb/ygh;->OT([BII)V

    .line 205
    .line 206
    new-instance v1, Lqc/dramabox;

    .line 207
    .line 208
    move-object/from16 v19, v1

    .line 209
    .line 210
    move-object/from16 v26, v2

    .line 211
    .line 212
    .line 213
    invoke-direct/range {v19 .. v26}, Lqc/dramabox;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 214
    .line 215
    new-instance v2, LHb/ygh;

    .line 216
    .line 217
    iget-object v6, v0, Lzc/lO;->OT:Lqc/O;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v1}, Lqc/O;->dramabox(Lqc/dramabox;)[B

    .line 221
    move-result-object v1

    .line 222
    .line 223
    .line 224
    invoke-direct {v2, v1}, LHb/ygh;-><init>([B)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, LHb/ygh;->dramabox()I

    .line 228
    move-result v1

    .line 229
    .line 230
    iget-object v6, v0, Lzc/lO;->Jhg:[Lfc/swr;

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
    invoke-virtual {v2, v7}, LHb/ygh;->Sop(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v12, v2, v1}, Lfc/swr;->l(LHb/ygh;I)V

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
    iget-object v2, v0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

    .line 252
    .line 253
    new-instance v4, Lzc/lO$dramabox;

    .line 254
    .line 255
    .line 256
    invoke-direct {v4, v8, v9, v3, v1}, Lzc/lO$dramabox;-><init>(JZI)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 260
    .line 261
    iget v2, v0, Lzc/lO;->ygn:I

    .line 262
    add-int/2addr v2, v1

    .line 263
    .line 264
    iput v2, v0, Lzc/lO;->ygn:I

    .line 265
    goto :goto_4

    .line 266
    .line 267
    :cond_5
    iget-object v2, v0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

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
    iget-object v2, v0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

    .line 276
    .line 277
    new-instance v3, Lzc/lO$dramabox;

    .line 278
    .line 279
    .line 280
    invoke-direct {v3, v14, v15, v7, v1}, Lzc/lO$dramabox;-><init>(JZI)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 284
    .line 285
    iget v2, v0, Lzc/lO;->ygn:I

    .line 286
    add-int/2addr v2, v1

    .line 287
    .line 288
    iput v2, v0, Lzc/lO;->ygn:I

    .line 289
    goto :goto_4

    .line 290
    .line 291
    :cond_6
    iget-object v2, v0, Lzc/lO;->IO:LHb/O0l;

    .line 292
    .line 293
    if-eqz v2, :cond_7

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, LHb/O0l;->l1()Z

    .line 297
    move-result v2

    .line 298
    .line 299
    if-nez v2, :cond_7

    .line 300
    .line 301
    iget-object v2, v0, Lzc/lO;->pos:Ljava/util/ArrayDeque;

    .line 302
    .line 303
    new-instance v3, Lzc/lO$dramabox;

    .line 304
    .line 305
    .line 306
    invoke-direct {v3, v14, v15, v7, v1}, Lzc/lO$dramabox;-><init>(JZI)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 310
    .line 311
    iget v2, v0, Lzc/lO;->ygn:I

    .line 312
    add-int/2addr v2, v1

    .line 313
    .line 314
    iput v2, v0, Lzc/lO;->ygn:I

    .line 315
    goto :goto_4

    .line 316
    .line 317
    :cond_7
    iget-object v2, v0, Lzc/lO;->IO:LHb/O0l;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v14, v15}, LHb/O0l;->dramabox(J)J

    .line 323
    move-result-wide v14

    .line 324
    .line 325
    :cond_8
    iget-object v2, v0, Lzc/lO;->Jhg:[Lfc/swr;

    .line 326
    array-length v3, v2

    .line 327
    .line 328
    :goto_3
    if-ge v7, v3, :cond_9

    .line 329
    .line 330
    aget-object v16, v2, v7

    .line 331
    .line 332
    const/16 v21, 0x0

    .line 333
    .line 334
    const/16 v22, 0x0

    .line 335
    .line 336
    const/16 v19, 0x1

    .line 337
    .line 338
    move-wide/from16 v17, v14

    .line 339
    .line 340
    move/from16 v20, v1

    .line 341
    .line 342
    .line 343
    invoke-interface/range {v16 .. v22}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x1

    .line 346
    goto :goto_3

    .line 347
    :cond_9
    :goto_4
    return-void
.end method
