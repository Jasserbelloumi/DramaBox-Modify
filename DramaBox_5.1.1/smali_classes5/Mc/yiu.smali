.class public final LMc/yiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/pop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMc/yiu$dramabox;
    }
.end annotation


# static fields
.field public static final OT:Lfc/lks;


# instance fields
.field public I:Z

.field public IO:Z

.field public final O:LHb/ygh;

.field public final dramabox:LHb/O0l;

.field public final dramaboxapp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LMc/yiu$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public io:Z

.field public final l:LMc/yhj;

.field public l1:Z

.field public lO:J

.field public ll:LMc/djd;

.field public lo:Lfc/tyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LMc/ygh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LMc/ygh;-><init>()V

    .line 6
    .line 7
    sput-object v0, LMc/yiu;->OT:Lfc/lks;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LHb/O0l;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LHb/O0l;-><init>(J)V

    invoke-direct {p0, v0}, LMc/yiu;-><init>(LHb/O0l;)V

    return-void
.end method

.method public constructor <init>(LHb/O0l;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LMc/yiu;->dramabox:LHb/O0l;

    .line 4
    new-instance p1, LHb/ygh;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, LHb/ygh;-><init>(I)V

    iput-object p1, p0, LMc/yiu;->O:LHb/ygh;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, LMc/yiu;->dramaboxapp:Landroid/util/SparseArray;

    .line 6
    new-instance p1, LMc/yhj;

    invoke-direct {p1}, LMc/yhj;-><init>()V

    iput-object p1, p0, LMc/yiu;->l:LMc/yhj;

    return-void
.end method

.method public static synthetic dramabox()[Lfc/pop;
    .locals 1

    .line 1
    invoke-static {}, LMc/yiu;->l1()[Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic l1()[Lfc/pop;
    .locals 3

    .line 1
    .line 2
    new-instance v0, LMc/yiu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, LMc/yiu;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v1, v1, [Lfc/pop;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v0, v1, v2

    .line 12
    return-object v1
.end method


# virtual methods
.method public I(Lfc/lop;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v1, v2, v0}, Lfc/lop;->peekFully([BII)V

    .line 9
    .line 10
    aget-byte v0, v1, v2

    .line 11
    .line 12
    and-int/lit16 v0, v0, 0xff

    .line 13
    .line 14
    shl-int/lit8 v0, v0, 0x18

    .line 15
    const/4 v3, 0x1

    .line 16
    .line 17
    aget-byte v4, v1, v3

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    .line 21
    shl-int/lit8 v4, v4, 0x10

    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    .line 25
    aget-byte v5, v1, v4

    .line 26
    .line 27
    and-int/lit16 v5, v5, 0xff

    .line 28
    .line 29
    const/16 v6, 0x8

    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    aget-byte v7, v1, v5

    .line 35
    .line 36
    and-int/lit16 v7, v7, 0xff

    .line 37
    or-int/2addr v0, v7

    .line 38
    .line 39
    const/16 v7, 0x1ba

    .line 40
    .line 41
    if-eq v7, v0, :cond_0

    .line 42
    return v2

    .line 43
    :cond_0
    const/4 v0, 0x4

    .line 44
    .line 45
    aget-byte v7, v1, v0

    .line 46
    .line 47
    and-int/lit16 v7, v7, 0xc4

    .line 48
    .line 49
    const/16 v8, 0x44

    .line 50
    .line 51
    if-eq v7, v8, :cond_1

    .line 52
    return v2

    .line 53
    :cond_1
    const/4 v7, 0x6

    .line 54
    .line 55
    aget-byte v7, v1, v7

    .line 56
    and-int/2addr v7, v0

    .line 57
    .line 58
    if-eq v7, v0, :cond_2

    .line 59
    return v2

    .line 60
    .line 61
    :cond_2
    aget-byte v7, v1, v6

    .line 62
    and-int/2addr v7, v0

    .line 63
    .line 64
    if-eq v7, v0, :cond_3

    .line 65
    return v2

    .line 66
    .line 67
    :cond_3
    const/16 v0, 0x9

    .line 68
    .line 69
    aget-byte v0, v1, v0

    .line 70
    and-int/2addr v0, v3

    .line 71
    .line 72
    if-eq v0, v3, :cond_4

    .line 73
    return v2

    .line 74
    .line 75
    :cond_4
    const/16 v0, 0xc

    .line 76
    .line 77
    aget-byte v0, v1, v0

    .line 78
    and-int/2addr v0, v5

    .line 79
    .line 80
    if-eq v0, v5, :cond_5

    .line 81
    return v2

    .line 82
    .line 83
    :cond_5
    const/16 v0, 0xd

    .line 84
    .line 85
    aget-byte v0, v1, v0

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x7

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v0}, Lfc/lop;->advancePeekPosition(I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v1, v2, v5}, Lfc/lop;->peekFully([BII)V

    .line 94
    .line 95
    aget-byte p1, v1, v2

    .line 96
    .line 97
    and-int/lit16 p1, p1, 0xff

    .line 98
    .line 99
    shl-int/lit8 p1, p1, 0x10

    .line 100
    .line 101
    aget-byte v0, v1, v3

    .line 102
    .line 103
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    .line 107
    aget-byte v0, v1, v4

    .line 108
    .line 109
    and-int/lit16 v0, v0, 0xff

    .line 110
    or-int/2addr p1, v0

    .line 111
    .line 112
    if-ne v3, p1, :cond_6

    .line 113
    move v2, v3

    .line 114
    :cond_6
    return v2
.end method

.method public synthetic O()Lfc/pop;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramaboxapp(Lfc/pop;)Lfc/pop;

    move-result-object v0

    return-object v0
.end method

.method public dramaboxapp(Lfc/tyu;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, LMc/yiu;->lo:Lfc/tyu;

    .line 3
    return-void
.end method

.method public io(Lfc/lop;Lfc/Jvf;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LMc/yiu;->lo:Lfc/tyu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lfc/lop;->getLength()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-object v5, p0, LMc/yiu;->l:LMc/yhj;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, LMc/yhj;->I()Z

    .line 21
    move-result v5

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LMc/yiu;->l:LMc/yhj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, LMc/yhj;->l1(Lfc/lop;Lfc/Jvf;)I

    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, v0, v1}, LMc/yiu;->lO(J)V

    .line 34
    .line 35
    iget-object v5, p0, LMc/yiu;->ll:LMc/djd;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Lfc/I;->l()Z

    .line 41
    move-result v5

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, LMc/yiu;->ll:LMc/djd;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, Lfc/I;->O(Lfc/lop;Lfc/Jvf;)I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Lfc/lop;->resetPeekPosition()V

    .line 54
    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Lfc/lop;->getPeekPosition()J

    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-wide v0, v2

    .line 63
    .line 64
    :goto_0
    cmp-long p2, v0, v2

    .line 65
    const/4 v2, -0x1

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const-wide/16 v3, 0x4

    .line 70
    .line 71
    cmp-long p2, v0, v3

    .line 72
    .line 73
    if-gez p2, :cond_3

    .line 74
    return v2

    .line 75
    .line 76
    :cond_3
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2, v1, v0, v3}, Lfc/lop;->peekFully([BIIZ)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-nez p2, :cond_4

    .line 90
    return v2

    .line 91
    .line 92
    :cond_4
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v1}, LHb/ygh;->Sop(I)V

    .line 96
    .line 97
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, LHb/ygh;->jkk()I

    .line 101
    move-result p2

    .line 102
    .line 103
    const/16 v0, 0x1b9

    .line 104
    .line 105
    if-ne p2, v0, :cond_5

    .line 106
    return v2

    .line 107
    .line 108
    :cond_5
    const/16 v0, 0x1ba

    .line 109
    .line 110
    if-ne p2, v0, :cond_6

    .line 111
    .line 112
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 116
    move-result-object p2

    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    .line 121
    invoke-interface {p1, p2, v1, v0}, Lfc/lop;->peekFully([BII)V

    .line 122
    .line 123
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 124
    .line 125
    const/16 v0, 0x9

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, LHb/ygh;->Sop(I)V

    .line 129
    .line 130
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, LHb/ygh;->O0l()I

    .line 134
    move-result p2

    .line 135
    .line 136
    and-int/lit8 p2, p2, 0x7

    .line 137
    .line 138
    add-int/lit8 p2, p2, 0xe

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2}, Lfc/lop;->skipFully(I)V

    .line 142
    return v1

    .line 143
    .line 144
    :cond_6
    const/16 v0, 0x1bb

    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    .line 148
    if-ne p2, v0, :cond_7

    .line 149
    .line 150
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 154
    move-result-object p2

    .line 155
    .line 156
    .line 157
    invoke-interface {p1, p2, v1, v2}, Lfc/lop;->peekFully([BII)V

    .line 158
    .line 159
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, v1}, LHb/ygh;->Sop(I)V

    .line 163
    .line 164
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2}, LHb/ygh;->slo()I

    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, p2}, Lfc/lop;->skipFully(I)V

    .line 173
    return v1

    .line 174
    .line 175
    :cond_7
    and-int/lit16 v0, p2, -0x100

    .line 176
    .line 177
    shr-int/lit8 v0, v0, 0x8

    .line 178
    .line 179
    if-eq v0, v3, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v3}, Lfc/lop;->skipFully(I)V

    .line 183
    return v1

    .line 184
    .line 185
    :cond_8
    and-int/lit16 v0, p2, 0xff

    .line 186
    .line 187
    iget-object v5, p0, LMc/yiu;->dramaboxapp:Landroid/util/SparseArray;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    check-cast v5, LMc/yiu$dramabox;

    .line 194
    .line 195
    iget-boolean v6, p0, LMc/yiu;->I:Z

    .line 196
    .line 197
    if-nez v6, :cond_e

    .line 198
    .line 199
    if-nez v5, :cond_c

    .line 200
    .line 201
    const/16 v6, 0xbd

    .line 202
    .line 203
    const-string v7, "video/mp2p"

    .line 204
    .line 205
    if-ne v0, v6, :cond_9

    .line 206
    .line 207
    new-instance p2, LMc/O;

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v7}, LMc/O;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    iput-boolean v3, p0, LMc/yiu;->io:Z

    .line 213
    .line 214
    .line 215
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 216
    move-result-wide v6

    .line 217
    .line 218
    iput-wide v6, p0, LMc/yiu;->lO:J

    .line 219
    goto :goto_1

    .line 220
    .line 221
    :cond_9
    and-int/lit16 v6, p2, 0xe0

    .line 222
    .line 223
    const/16 v8, 0xc0

    .line 224
    .line 225
    if-ne v6, v8, :cond_a

    .line 226
    .line 227
    new-instance p2, LMc/tyu;

    .line 228
    .line 229
    .line 230
    invoke-direct {p2, v7}, LMc/tyu;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    iput-boolean v3, p0, LMc/yiu;->io:Z

    .line 233
    .line 234
    .line 235
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 236
    move-result-wide v6

    .line 237
    .line 238
    iput-wide v6, p0, LMc/yiu;->lO:J

    .line 239
    goto :goto_1

    .line 240
    .line 241
    :cond_a
    and-int/lit16 p2, p2, 0xf0

    .line 242
    .line 243
    const/16 v6, 0xe0

    .line 244
    .line 245
    if-ne p2, v6, :cond_b

    .line 246
    .line 247
    new-instance p2, LMc/ppo;

    .line 248
    .line 249
    .line 250
    invoke-direct {p2, v7}, LMc/ppo;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    iput-boolean v3, p0, LMc/yiu;->l1:Z

    .line 253
    .line 254
    .line 255
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 256
    move-result-wide v6

    .line 257
    .line 258
    iput-wide v6, p0, LMc/yiu;->lO:J

    .line 259
    goto :goto_1

    .line 260
    :cond_b
    const/4 p2, 0x0

    .line 261
    .line 262
    :goto_1
    if-eqz p2, :cond_c

    .line 263
    .line 264
    new-instance v5, LMc/Jvf$l;

    .line 265
    .line 266
    const/16 v6, 0x100

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v0, v6}, LMc/Jvf$l;-><init>(II)V

    .line 270
    .line 271
    iget-object v6, p0, LMc/yiu;->lo:Lfc/tyu;

    .line 272
    .line 273
    .line 274
    invoke-interface {p2, v6, v5}, LMc/RT;->l(Lfc/tyu;LMc/Jvf$l;)V

    .line 275
    .line 276
    new-instance v5, LMc/yiu$dramabox;

    .line 277
    .line 278
    iget-object v6, p0, LMc/yiu;->dramabox:LHb/O0l;

    .line 279
    .line 280
    .line 281
    invoke-direct {v5, p2, v6}, LMc/yiu$dramabox;-><init>(LMc/RT;LHb/O0l;)V

    .line 282
    .line 283
    iget-object p2, p0, LMc/yiu;->dramaboxapp:Landroid/util/SparseArray;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 287
    .line 288
    :cond_c
    iget-boolean p2, p0, LMc/yiu;->io:Z

    .line 289
    .line 290
    if-eqz p2, :cond_d

    .line 291
    .line 292
    iget-boolean p2, p0, LMc/yiu;->l1:Z

    .line 293
    .line 294
    if-eqz p2, :cond_d

    .line 295
    .line 296
    iget-wide v6, p0, LMc/yiu;->lO:J

    .line 297
    .line 298
    const-wide/16 v8, 0x2000

    .line 299
    add-long/2addr v6, v8

    .line 300
    goto :goto_2

    .line 301
    .line 302
    .line 303
    :cond_d
    const-wide/32 v6, 0x100000

    .line 304
    .line 305
    .line 306
    :goto_2
    invoke-interface {p1}, Lfc/lop;->getPosition()J

    .line 307
    move-result-wide v8

    .line 308
    .line 309
    cmp-long p2, v8, v6

    .line 310
    .line 311
    if-lez p2, :cond_e

    .line 312
    .line 313
    iput-boolean v3, p0, LMc/yiu;->I:Z

    .line 314
    .line 315
    iget-object p2, p0, LMc/yiu;->lo:Lfc/tyu;

    .line 316
    .line 317
    .line 318
    invoke-interface {p2}, Lfc/tyu;->endTracks()V

    .line 319
    .line 320
    :cond_e
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 321
    .line 322
    .line 323
    invoke-virtual {p2}, LHb/ygh;->I()[B

    .line 324
    move-result-object p2

    .line 325
    .line 326
    .line 327
    invoke-interface {p1, p2, v1, v2}, Lfc/lop;->peekFully([BII)V

    .line 328
    .line 329
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2, v1}, LHb/ygh;->Sop(I)V

    .line 333
    .line 334
    iget-object p2, p0, LMc/yiu;->O:LHb/ygh;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, LHb/ygh;->slo()I

    .line 338
    move-result p2

    .line 339
    add-int/2addr p2, v4

    .line 340
    .line 341
    if-nez v5, :cond_f

    .line 342
    .line 343
    .line 344
    invoke-interface {p1, p2}, Lfc/lop;->skipFully(I)V

    .line 345
    goto :goto_3

    .line 346
    .line 347
    :cond_f
    iget-object v0, p0, LMc/yiu;->O:LHb/ygh;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, p2}, LHb/ygh;->swr(I)V

    .line 351
    .line 352
    iget-object v0, p0, LMc/yiu;->O:LHb/ygh;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, LHb/ygh;->I()[B

    .line 356
    move-result-object v0

    .line 357
    .line 358
    .line 359
    invoke-interface {p1, v0, v1, p2}, Lfc/lop;->readFully([BII)V

    .line 360
    .line 361
    iget-object p1, p0, LMc/yiu;->O:LHb/ygh;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1, v4}, LHb/ygh;->Sop(I)V

    .line 365
    .line 366
    iget-object p1, p0, LMc/yiu;->O:LHb/ygh;

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5, p1}, LMc/yiu$dramabox;->dramabox(LHb/ygh;)V

    .line 370
    .line 371
    iget-object p1, p0, LMc/yiu;->O:LHb/ygh;

    .line 372
    .line 373
    .line 374
    invoke-virtual {p1}, LHb/ygh;->dramaboxapp()I

    .line 375
    move-result p2

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1, p2}, LHb/ygh;->swq(I)V

    .line 379
    :goto_3
    return v1
.end method

.method public synthetic l()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, Lfc/jkk;->dramabox(Lfc/pop;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final lO(J)V
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, LMc/yiu;->IO:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput-boolean v0, p0, LMc/yiu;->IO:Z

    .line 8
    .line 9
    iget-object v0, p0, LMc/yiu;->l:LMc/yhj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, LMc/yhj;->O()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    cmp-long v0, v0, v2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, LMc/djd;

    .line 25
    .line 26
    iget-object v1, p0, LMc/yiu;->l:LMc/yhj;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LMc/yhj;->l()LHb/O0l;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    iget-object v1, p0, LMc/yiu;->l:LMc/yhj;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LMc/yhj;->O()J

    .line 36
    move-result-wide v3

    .line 37
    move-object v1, v0

    .line 38
    move-wide v5, p1

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v1 .. v6}, LMc/djd;-><init>(LHb/O0l;JJ)V

    .line 42
    .line 43
    iput-object v0, p0, LMc/yiu;->ll:LMc/djd;

    .line 44
    .line 45
    iget-object p1, p0, LMc/yiu;->lo:Lfc/tyu;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lfc/I;->dramaboxapp()Lfc/Jui;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p2}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iget-object p1, p0, LMc/yiu;->lo:Lfc/tyu;

    .line 56
    .line 57
    new-instance p2, Lfc/Jui$dramaboxapp;

    .line 58
    .line 59
    iget-object v0, p0, LMc/yiu;->l:LMc/yhj;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LMc/yhj;->O()J

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p2, v0, v1}, Lfc/Jui$dramaboxapp;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lfc/tyu;->ll(Lfc/Jui;)V

    .line 70
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object p1, p0, LMc/yiu;->dramabox:LHb/O0l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LHb/O0l;->io()J

    .line 6
    move-result-wide p1

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long p1, p1, v0

    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    move p1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p2

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, LMc/yiu;->dramabox:LHb/O0l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LHb/O0l;->l()J

    .line 28
    move-result-wide v3

    .line 29
    .line 30
    cmp-long p1, v3, v0

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long p1, v3, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    cmp-long p1, v3, p3

    .line 41
    .line 42
    if-eqz p1, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, p2

    .line 45
    :goto_1
    move p1, v2

    .line 46
    .line 47
    :cond_2
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, LMc/yiu;->dramabox:LHb/O0l;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p3, p4}, LHb/O0l;->ll(J)V

    .line 53
    .line 54
    :cond_3
    iget-object p1, p0, LMc/yiu;->ll:LMc/djd;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p3, p4}, Lfc/I;->lO(J)V

    .line 60
    .line 61
    :cond_4
    :goto_2
    iget-object p1, p0, LMc/yiu;->dramaboxapp:Landroid/util/SparseArray;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 65
    move-result p1

    .line 66
    .line 67
    if-ge p2, p1, :cond_5

    .line 68
    .line 69
    iget-object p1, p0, LMc/yiu;->dramaboxapp:Landroid/util/SparseArray;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, LMc/yiu$dramabox;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, LMc/yiu$dramabox;->l()V

    .line 79
    .line 80
    add-int/lit8 p2, p2, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_5
    return-void
.end method
