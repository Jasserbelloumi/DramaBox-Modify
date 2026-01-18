.class public Lcom/google/common/cache/LocalCache;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/LocalCache$Strength;,
        Lcom/google/common/cache/LocalCache$EntryFactory;,
        Lcom/google/common/cache/LocalCache$Segment;,
        Lcom/google/common/cache/LocalCache$lop;,
        Lcom/google/common/cache/LocalCache$NullEntry;,
        Lcom/google/common/cache/LocalCache$lo;,
        Lcom/google/common/cache/LocalCache$tyu;,
        Lcom/google/common/cache/LocalCache$l1;,
        Lcom/google/common/cache/LocalCache$LocalLoadingCache;,
        Lcom/google/common/cache/LocalCache$LocalManualCache;,
        Lcom/google/common/cache/LocalCache$LoadingSerializationProxy;,
        Lcom/google/common/cache/LocalCache$ManualSerializationProxy;,
        Lcom/google/common/cache/LocalCache$O;,
        Lcom/google/common/cache/LocalCache$io;,
        Lcom/google/common/cache/LocalCache$ysh;,
        Lcom/google/common/cache/LocalCache$pop;,
        Lcom/google/common/cache/LocalCache$ll;,
        Lcom/google/common/cache/LocalCache$lO;,
        Lcom/google/common/cache/LocalCache$I;,
        Lcom/google/common/cache/LocalCache$yiu;,
        Lcom/google/common/cache/LocalCache$IO;,
        Lcom/google/common/cache/LocalCache$yhj;,
        Lcom/google/common/cache/LocalCache$djd;,
        Lcom/google/common/cache/LocalCache$ygh;,
        Lcom/google/common/cache/LocalCache$aew;,
        Lcom/google/common/cache/LocalCache$OT;,
        Lcom/google/common/cache/LocalCache$lks;,
        Lcom/google/common/cache/LocalCache$yyy;,
        Lcom/google/common/cache/LocalCache$ygn;,
        Lcom/google/common/cache/LocalCache$yu0;,
        Lcom/google/common/cache/LocalCache$opn;,
        Lcom/google/common/cache/LocalCache$ppo;,
        Lcom/google/common/cache/LocalCache$jkk;,
        Lcom/google/common/cache/LocalCache$RT;,
        Lcom/google/common/cache/LocalCache$pos;,
        Lcom/google/common/cache/LocalCache$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final Jkl:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "*>;"
        }
    .end annotation
.end field

.field public static final Jqq:Ljava/util/logging/Logger;

.field public static final O0l:Lcom/google/common/cache/LocalCache$lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$lop<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final I:[Lcom/google/common/cache/LocalCache$Segment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public JKi:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field public JOp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final O:I

.field public final aew:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final djd:LY4/tyu;

.field public final jkk:Lcom/google/common/cache/LocalCache$Strength;

.field public final l:I

.field public final l1:I

.field public final lks:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/common/cache/RemovalNotification<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final lop:J

.field public final opn:J

.field public final pop:Lcom/google/common/cache/LocalCache$Strength;

.field public final pos:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final tyu:LZ4/IO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/IO<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final ygh:LZ4/dramaboxapp;

.field public final ygn:LZ4/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/lo<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final yhj:Lcom/google/common/cache/LocalCache$EntryFactory;

.field public final yiu:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field public ysh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final yu0:J

.field public final yyy:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-class v0, Lcom/google/common/cache/LocalCache;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/google/common/cache/LocalCache;->Jqq:Ljava/util/logging/Logger;

    .line 13
    .line 14
    new-instance v0, Lcom/google/common/cache/LocalCache$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$dramabox;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lcom/google/common/cache/LocalCache;->O0l:Lcom/google/common/cache/LocalCache$lop;

    .line 20
    .line 21
    new-instance v0, Lcom/google/common/cache/LocalCache$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/cache/LocalCache$dramaboxapp;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lcom/google/common/cache/LocalCache;->Jkl:Ljava/util/Queue;

    .line 27
    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/CacheBuilder<",
            "-TK;-TV;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->lO()I

    .line 7
    move-result v0

    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    .line 15
    iput v0, p0, Lcom/google/common/cache/LocalCache;->l1:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->RT()Lcom/google/common/cache/LocalCache$Strength;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->jkk:Lcom/google/common/cache/LocalCache$Strength;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->tyu()Lcom/google/common/cache/LocalCache$Strength;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->pop:Lcom/google/common/cache/LocalCache$Strength;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->OT()Lcom/google/common/base/Equivalence;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->lop()Lcom/google/common/base/Equivalence;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, p0, Lcom/google/common/cache/LocalCache;->aew:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ppo()J

    .line 43
    move-result-wide v1

    .line 44
    .line 45
    iput-wide v1, p0, Lcom/google/common/cache/LocalCache;->lop:J

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->yu0()LZ4/IO;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->tyu:LZ4/IO;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->ll()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->yu0:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->lo()J

    .line 61
    move-result-wide v3

    .line 62
    .line 63
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->yyy:J

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->pos()J

    .line 67
    move-result-wide v3

    .line 68
    .line 69
    iput-wide v3, p0, Lcom/google/common/cache/LocalCache;->opn:J

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->aew()LZ4/lo;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->ygn:LZ4/lo;

    .line 76
    .line 77
    sget-object v4, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 78
    .line 79
    if-ne v3, v4, :cond_0

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/common/cache/LocalCache;->l1()Ljava/util/Queue;

    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_0
    new-instance v3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 87
    .line 88
    .line 89
    invoke-direct {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 90
    .line 91
    :goto_0
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->lks:Ljava/util/Queue;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ysh()Z

    .line 95
    move-result v3

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v3}, Lcom/google/common/cache/CacheBuilder;->pop(Z)LY4/tyu;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->Jbn()Z

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->syp()Z

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v3, v4}, Lcom/google/common/cache/LocalCache$EntryFactory;->getFactory(Lcom/google/common/cache/LocalCache$Strength;ZZ)Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->yhj:Lcom/google/common/cache/LocalCache$EntryFactory;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->jkk()LY4/pop;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, LY4/pop;->get()Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, LZ4/dramaboxapp;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 128
    .line 129
    iput-object p2, p0, Lcom/google/common/cache/LocalCache;->yiu:Lcom/google/common/cache/CacheLoader;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->IO()I

    .line 133
    move-result p2

    .line 134
    .line 135
    const/high16 v0, 0x40000000    # 2.0f

    .line 136
    .line 137
    .line 138
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 139
    move-result p2

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->lO()Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-eqz v0, :cond_1

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->io()Z

    .line 149
    move-result v0

    .line 150
    .line 151
    if-nez v0, :cond_1

    .line 152
    int-to-long v3, p2

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 156
    move-result-wide v0

    .line 157
    long-to-int p2, v0

    .line 158
    :cond_1
    const/4 v0, 0x0

    .line 159
    const/4 v1, 0x1

    .line 160
    move v3, v0

    .line 161
    move v2, v1

    .line 162
    .line 163
    :goto_1
    iget v4, p0, Lcom/google/common/cache/LocalCache;->l1:I

    .line 164
    .line 165
    if-ge v2, v4, :cond_3

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->lO()Z

    .line 169
    move-result v4

    .line 170
    .line 171
    if-eqz v4, :cond_2

    .line 172
    int-to-long v4, v2

    .line 173
    .line 174
    const-wide/16 v6, 0x14

    .line 175
    mul-long/2addr v4, v6

    .line 176
    .line 177
    iget-wide v6, p0, Lcom/google/common/cache/LocalCache;->lop:J

    .line 178
    .line 179
    cmp-long v4, v4, v6

    .line 180
    .line 181
    if-gtz v4, :cond_3

    .line 182
    .line 183
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    shl-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_1

    .line 187
    .line 188
    :cond_3
    rsub-int/lit8 v3, v3, 0x20

    .line 189
    .line 190
    iput v3, p0, Lcom/google/common/cache/LocalCache;->l:I

    .line 191
    .line 192
    add-int/lit8 v3, v2, -0x1

    .line 193
    .line 194
    iput v3, p0, Lcom/google/common/cache/LocalCache;->O:I

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v2}, Lcom/google/common/cache/LocalCache;->yyy(I)[Lcom/google/common/cache/LocalCache$Segment;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    iput-object v3, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 201
    .line 202
    div-int v3, p2, v2

    .line 203
    .line 204
    mul-int v4, v3, v2

    .line 205
    .line 206
    if-ge v4, p2, :cond_4

    .line 207
    .line 208
    add-int/lit8 v3, v3, 0x1

    .line 209
    .line 210
    :cond_4
    :goto_2
    if-ge v1, v3, :cond_5

    .line 211
    .line 212
    shl-int/lit8 v1, v1, 0x1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->lO()Z

    .line 217
    move-result p2

    .line 218
    .line 219
    if-eqz p2, :cond_7

    .line 220
    .line 221
    iget-wide v3, p0, Lcom/google/common/cache/LocalCache;->lop:J

    .line 222
    int-to-long v5, v2

    .line 223
    .line 224
    div-long v7, v3, v5

    .line 225
    .line 226
    const-wide/16 v9, 0x1

    .line 227
    add-long/2addr v7, v9

    .line 228
    rem-long/2addr v3, v5

    .line 229
    .line 230
    :goto_3
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 231
    array-length v2, p2

    .line 232
    .line 233
    if-ge v0, v2, :cond_8

    .line 234
    int-to-long v5, v0

    .line 235
    .line 236
    cmp-long v2, v5, v3

    .line 237
    .line 238
    if-nez v2, :cond_6

    .line 239
    sub-long/2addr v7, v9

    .line 240
    .line 241
    .line 242
    :cond_6
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->jkk()LY4/pop;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, LY4/pop;->get()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    .line 249
    check-cast v2, LZ4/dramaboxapp;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0, v1, v7, v8, v2}, Lcom/google/common/cache/LocalCache;->I(IJLZ4/dramaboxapp;)Lcom/google/common/cache/LocalCache$Segment;

    .line 253
    move-result-object v2

    .line 254
    .line 255
    aput-object v2, p2, v0

    .line 256
    .line 257
    add-int/lit8 v0, v0, 0x1

    .line 258
    goto :goto_3

    .line 259
    .line 260
    :cond_7
    :goto_4
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 261
    array-length v2, p2

    .line 262
    .line 263
    if-ge v0, v2, :cond_8

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->jkk()LY4/pop;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    .line 270
    invoke-interface {v2}, LY4/pop;->get()Ljava/lang/Object;

    .line 271
    move-result-object v2

    .line 272
    .line 273
    check-cast v2, LZ4/dramaboxapp;

    .line 274
    .line 275
    const-wide/16 v3, -0x1

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/google/common/cache/LocalCache;->I(IJLZ4/dramaboxapp;)Lcom/google/common/cache/LocalCache$Segment;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    aput-object v2, p2, v0

    .line 282
    .line 283
    add-int/lit8 v0, v0, 0x1

    .line 284
    goto :goto_4

    .line 285
    :cond_8
    return-void
.end method

.method public static Jhg()Lcom/google/common/cache/LocalCache$lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/LocalCache;->O0l:Lcom/google/common/cache/LocalCache$lop;

    .line 3
    return-object v0
.end method

.method public static O(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/cache/dramaboxapp;->setNextInAccessQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/common/cache/dramaboxapp;->setPreviousInAccessQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 7
    return-void
.end method

.method public static O0l(I)I
    .locals 2

    .line 1
    shl-int/lit8 v0, p0, 0xf

    xor-int/lit16 v0, v0, -0x3283

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xa

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x3

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x6

    xor-int/2addr p0, v0

    shl-int/lit8 v0, p0, 0x2

    shl-int/lit8 v1, p0, 0xe

    add-int/2addr v0, v1

    add-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static l(Lcom/google/common/cache/dramaboxapp;Lcom/google/common/cache/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/common/cache/dramaboxapp;->setNextInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/google/common/cache/dramaboxapp;->setPreviousInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 7
    return-void
.end method

.method public static l1()Ljava/util/Queue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/Queue<",
            "TE;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/LocalCache;->Jkl:Ljava/util/Queue;

    .line 3
    return-object v0
.end method

.method public static lks(Lcom/google/common/cache/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->opn()Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/common/cache/dramaboxapp;->setNextInAccessQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/cache/dramaboxapp;->setPreviousInAccessQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 11
    return-void
.end method

.method public static opn()Lcom/google/common/cache/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/cache/LocalCache$NullEntry;->INSTANCE:Lcom/google/common/cache/LocalCache$NullEntry;

    .line 3
    return-object v0
.end method

.method public static ygn(Lcom/google/common/cache/dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/LocalCache;->opn()Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, Lcom/google/common/cache/dramaboxapp;->setNextInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Lcom/google/common/cache/dramaboxapp;->setPreviousInWriteQueue(Lcom/google/common/cache/dramaboxapp;)V

    .line 11
    return-void
.end method


# virtual methods
.method public I(IJLZ4/dramaboxapp;)Lcom/google/common/cache/LocalCache$Segment;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "LZ4/dramaboxapp;",
            ")",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move v2, p1

    .line 6
    move-wide v3, p2

    .line 7
    move-object v5, p4

    .line 8
    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/google/common/cache/LocalCache$Segment;-><init>(Lcom/google/common/cache/LocalCache;IJLZ4/dramaboxapp;)V

    .line 11
    return-object v6
.end method

.method public IO(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public JKi()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->lo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->Jqq()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public JOp(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/common/cache/LocalCache;->yiu:Lcom/google/common/cache/CacheLoader;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, v2, v3}, Lcom/google/common/cache/LocalCache$Segment;->refresh(Ljava/lang/Object;ILcom/google/common/cache/CacheLoader;Z)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public Jbn()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->Jvf()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->yiu()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public Jkl(I)Lcom/google/common/cache/LocalCache$Segment;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/common/cache/LocalCache;->l:I

    .line 5
    ushr-int/2addr p1, v1

    .line 6
    .line 7
    iget v1, p0, Lcom/google/common/cache/LocalCache;->O:I

    .line 8
    and-int/2addr p1, v1

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    return-object p1
.end method

.method public Jqq()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->opn:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public Jui()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->jkk:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Jvf()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ll()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->lO()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/Maps;->lop()Ljava/util/LinkedHashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/Sets;->ll()Ljava/util/LinkedHashSet;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v4

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 52
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    if-nez p1, :cond_4

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->yiu:Lcom/google/common/cache/CacheLoader;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v4}, Lcom/google/common/cache/LocalCache;->tyu(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_4

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    move-result-object v6

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_3
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 93
    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    const-string v6, "loadAll failed to return a value for "

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v4}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 113
    throw p1
    :try_end_1
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    .line 115
    .line 116
    :catch_0
    :try_start_2
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    move-result v1

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    move-result-object v1

    .line 128
    .line 129
    add-int/lit8 v3, v3, -0x1

    .line 130
    .line 131
    iget-object v4, p0, Lcom/google/common/cache/LocalCache;->yiu:Lcom/google/common/cache/CacheLoader;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0, v1, v4}, Lcom/google/common/cache/LocalCache;->IO(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    .line 137
    .line 138
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    .line 141
    .line 142
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2}, LZ4/dramaboxapp;->dramabox(I)V

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v3}, LZ4/dramaboxapp;->l(I)V

    .line 154
    return-object p1

    .line 155
    .line 156
    :goto_3
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 157
    .line 158
    .line 159
    invoke-interface {v0, v2}, LZ4/dramaboxapp;->dramabox(I)V

    .line 160
    .line 161
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, v3}, LZ4/dramaboxapp;->l(I)V

    .line 165
    throw p1
.end method

.method public Ok1()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->pop:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public RT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)",
            "Lcom/google/common/collect/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v3}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {v0, v3, v4}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->lO(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$dramaboxapp;

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1}, LZ4/dramaboxapp;->dramabox(I)V

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v2}, LZ4/dramaboxapp;->l(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$dramaboxapp;->O()Lcom/google/common/collect/ImmutableMap;

    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public aew(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->yiu:Lcom/google/common/cache/CacheLoader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/common/cache/LocalCache;->IO(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clear()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->clear()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->containsKey(Ljava/lang/Object;I)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3}, LY4/tyu;->dramabox()J

    .line 14
    move-result-wide v3

    .line 15
    .line 16
    iget-object v5, v0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 17
    .line 18
    const-wide/16 v6, -0x1

    .line 19
    move v8, v2

    .line 20
    :goto_0
    const/4 v9, 0x3

    .line 21
    .line 22
    if-ge v8, v9, :cond_6

    .line 23
    array-length v9, v5

    .line 24
    .line 25
    const-wide/16 v10, 0x0

    .line 26
    move v12, v2

    .line 27
    .line 28
    :goto_1
    if-ge v12, v9, :cond_4

    .line 29
    .line 30
    aget-object v13, v5, v12

    .line 31
    .line 32
    iget v14, v13, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 33
    .line 34
    iget-object v14, v13, Lcom/google/common/cache/LocalCache$Segment;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    move v15, v2

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ge v15, v2, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-virtual {v14, v15}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/google/common/cache/dramaboxapp;

    .line 48
    .line 49
    :goto_3
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v16, v5

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v4}, Lcom/google/common/cache/LocalCache$Segment;->getLiveValue(Lcom/google/common/cache/dramaboxapp;J)Ljava/lang/Object;

    .line 55
    move-result-object v5

    .line 56
    .line 57
    move-wide/from16 v17, v3

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->aew:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1, v5}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v3

    .line 66
    .line 67
    if-eqz v3, :cond_1

    .line 68
    const/4 v1, 0x1

    .line 69
    return v1

    .line 70
    .line 71
    .line 72
    :cond_1
    invoke-interface {v2}, Lcom/google/common/cache/dramaboxapp;->getNext()Lcom/google/common/cache/dramaboxapp;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    move-object/from16 v5, v16

    .line 76
    .line 77
    move-wide/from16 v3, v17

    .line 78
    goto :goto_3

    .line 79
    .line 80
    :cond_2
    move-wide/from16 v17, v3

    .line 81
    .line 82
    move-object/from16 v16, v5

    .line 83
    .line 84
    add-int/lit8 v15, v15, 0x1

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_3
    move-wide/from16 v17, v3

    .line 88
    .line 89
    move-object/from16 v16, v5

    .line 90
    .line 91
    iget v2, v13, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 92
    int-to-long v2, v2

    .line 93
    add-long/2addr v10, v2

    .line 94
    .line 95
    add-int/lit8 v12, v12, 0x1

    .line 96
    .line 97
    move-wide/from16 v3, v17

    .line 98
    const/4 v2, 0x0

    .line 99
    goto :goto_1

    .line 100
    .line 101
    :cond_4
    move-wide/from16 v17, v3

    .line 102
    .line 103
    move-object/from16 v16, v5

    .line 104
    .line 105
    cmp-long v2, v10, v6

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    const/4 v1, 0x0

    .line 109
    goto :goto_4

    .line 110
    .line 111
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 112
    move-wide v6, v10

    .line 113
    .line 114
    move-object/from16 v5, v16

    .line 115
    .line 116
    move-wide/from16 v3, v17

    .line 117
    const/4 v2, 0x0

    .line 118
    goto :goto_0

    .line 119
    :cond_6
    move v1, v2

    .line 120
    :goto_4
    return v1
.end method

.method public djd()V
    .locals 4

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->lks:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/common/cache/RemovalNotification;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->ygn:LZ4/lo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v0}, LZ4/lo;->onRemoval(Lcom/google/common/cache/RemovalNotification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/cache/LocalCache;->Jqq:Ljava/util/logging/Logger;

    .line 20
    .line 21
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 22
    .line 23
    const-string v3, "Exception thrown by removal listener"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public dramabox()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v3, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/common/cache/LocalCache$Segment;->cleanUp()V

    .line 12
    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->JOp:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$l1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$l1;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->JOp:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    move-object p2, p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public io()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->tyu:LZ4/IO;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public isEmpty()Z
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move-wide v6, v2

    .line 8
    move v5, v4

    .line 9
    .line 10
    :goto_0
    if-ge v5, v1, :cond_1

    .line 11
    .line 12
    aget-object v8, v0, v5

    .line 13
    .line 14
    iget v9, v8, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 15
    .line 16
    if-eqz v9, :cond_0

    .line 17
    return v4

    .line 18
    .line 19
    :cond_0
    iget v8, v8, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 20
    int-to-long v8, v8

    .line 21
    add-long/2addr v6, v8

    .line 22
    .line 23
    add-int/lit8 v5, v5, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    cmp-long v1, v6, v2

    .line 27
    const/4 v5, 0x1

    .line 28
    .line 29
    if-eqz v1, :cond_5

    .line 30
    array-length v1, v0

    .line 31
    move v8, v4

    .line 32
    .line 33
    :goto_1
    if-ge v8, v1, :cond_3

    .line 34
    .line 35
    aget-object v9, v0, v8

    .line 36
    .line 37
    iget v10, v9, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 38
    .line 39
    if-eqz v10, :cond_2

    .line 40
    return v4

    .line 41
    .line 42
    :cond_2
    iget v9, v9, Lcom/google/common/cache/LocalCache$Segment;->modCount:I

    .line 43
    int-to-long v9, v9

    .line 44
    sub-long/2addr v6, v9

    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_3
    cmp-long v0, v6, v2

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    move v4, v5

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    return v5
.end method

.method public jkk(Ljava/lang/Object;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->hash(Ljava/lang/Object;)I

    .line 6
    move-result p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/common/cache/LocalCache;->O0l(I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->ysh:Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$lo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$lo;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->ysh:Ljava/util/Set;

    .line 13
    :goto_0
    return-object v0
.end method

.method public lO()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->lop:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public ll()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->yu0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public lo()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/LocalCache;->yyy:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public lop(Lcom/google/common/cache/dramaboxapp;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;J)Z"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ll()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getAccessTime()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    sub-long v2, p2, v2

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/common/cache/LocalCache;->yu0:J

    .line 19
    .line 20
    cmp-long v0, v2, v4

    .line 21
    .line 22
    if-ltz v0, :cond_0

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->lo()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getWriteTime()J

    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr p2, v2

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/google/common/cache/LocalCache;->yyy:J

    .line 37
    .line 38
    cmp-long p1, p2, v2

    .line 39
    .line 40
    if-ltz p1, :cond_1

    .line 41
    return v1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public pop(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public pos(Lcom/google/common/cache/dramaboxapp;J)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;J)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getValueReference()Lcom/google/common/cache/LocalCache$lop;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache;->lop(Lcom/google/common/cache/dramaboxapp;J)Z

    .line 23
    move-result p1

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public ppo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, LZ4/dramaboxapp;->l(I)V

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0}, LZ4/dramaboxapp;->dramabox(I)V

    .line 31
    :goto_0
    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1, v0}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/google/common/cache/LocalCache$Segment;->put(Ljava/lang/Object;ILjava/lang/Object;Z)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->remove(Ljava/lang/Object;ILjava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;TV;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p3}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache;->jkk(Ljava/lang/Object;)I

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    move-result-object v1

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/google/common/cache/LocalCache$Segment;->replace(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->yu0()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/primitives/Ints;->ppo(J)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public slo()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->lo()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public syp()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->slo()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->JKi()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public tyu(Ljava/util/Set;Lcom/google/common/cache/CacheLoader;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+TK;>;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LY4/aew;->O()LY4/aew;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->loadAll(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Lcom/google/common/cache/CacheLoader$UnsupportedLoadingOperationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LY4/aew;->lO()LY4/aew;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v4

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    .line 41
    check-cast v4, Ljava/util/Map$Entry;

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    if-nez v4, :cond_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v5, v4}, Lcom/google/common/cache/LocalCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    :goto_1
    move v2, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_2
    if-nez v2, :cond_3

    .line 63
    .line 64
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 65
    .line 66
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, LY4/aew;->I(Ljava/util/concurrent/TimeUnit;)J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0, v1}, LZ4/dramaboxapp;->O(J)V

    .line 74
    return-object p1

    .line 75
    .line 76
    :cond_3
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, LY4/aew;->I(Ljava/util/concurrent/TimeUnit;)J

    .line 82
    move-result-wide v0

    .line 83
    .line 84
    .line 85
    invoke-interface {p1, v0, v1}, LZ4/dramaboxapp;->I(J)V

    .line 86
    .line 87
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    const-string p2, " returned null keys or values from loadAll"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    .line 110
    :cond_4
    iget-object p1, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 111
    .line 112
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LY4/aew;->I(Ljava/util/concurrent/TimeUnit;)J

    .line 116
    move-result-wide v0

    .line 117
    .line 118
    .line 119
    invoke-interface {p1, v0, v1}, LZ4/dramaboxapp;->I(J)V

    .line 120
    .line 121
    new-instance p1, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;

    .line 122
    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string p2, " returned null map from loadAll"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object p2

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Lcom/google/common/cache/CacheLoader$InvalidCacheLoadException;-><init>(Ljava/lang/String;)V

    .line 142
    throw p1

    .line 143
    :catchall_0
    move-exception p1

    .line 144
    move v1, v2

    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    .line 148
    :try_start_1
    new-instance p2, Lcom/google/common/util/concurrent/ExecutionError;

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/ExecutionError;-><init>(Ljava/lang/Error;)V

    .line 152
    throw p2

    .line 153
    :catch_1
    move-exception p1

    .line 154
    .line 155
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 156
    .line 157
    .line 158
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 159
    throw p2

    .line 160
    :catch_2
    move-exception p1

    .line 161
    .line 162
    new-instance p2, Lcom/google/common/util/concurrent/UncheckedExecutionException;

    .line 163
    .line 164
    .line 165
    invoke-direct {p2, p1}, Lcom/google/common/util/concurrent/UncheckedExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 166
    throw p2

    .line 167
    :catch_3
    move-exception p1

    .line 168
    .line 169
    .line 170
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 175
    .line 176
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 177
    .line 178
    .line 179
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catch_4
    move-exception p1

    .line 182
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    :catchall_1
    move-exception p1

    .line 184
    .line 185
    :goto_2
    if-nez v1, :cond_5

    .line 186
    .line 187
    iget-object p2, p0, Lcom/google/common/cache/LocalCache;->ygh:LZ4/dramaboxapp;

    .line 188
    .line 189
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, LY4/aew;->I(Ljava/util/concurrent/TimeUnit;)J

    .line 193
    move-result-wide v0

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, v0, v1}, LZ4/dramaboxapp;->I(J)V

    .line 197
    :cond_5
    throw p1
.end method

.method public values()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->JKi:Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/google/common/cache/LocalCache$tyu;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$tyu;-><init>(Lcom/google/common/cache/LocalCache;)V

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/common/cache/LocalCache;->JKi:Ljava/util/Collection;

    .line 13
    :goto_0
    return-object v0
.end method

.method public ygh(Lcom/google/common/cache/LocalCache$lop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/LocalCache$lop;->dramabox()Lcom/google/common/cache/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/cache/dramaboxapp;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0, v1, p1}, Lcom/google/common/cache/LocalCache$Segment;->reclaimValue(Ljava/lang/Object;ILcom/google/common/cache/LocalCache$lop;)Z

    .line 20
    return-void
.end method

.method public yhj(Lcom/google/common/cache/dramaboxapp;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/common/cache/dramaboxapp;->getHash()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/common/cache/LocalCache;->Jkl(I)Lcom/google/common/cache/LocalCache$Segment;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Lcom/google/common/cache/LocalCache$Segment;->reclaimKey(Lcom/google/common/cache/dramaboxapp;I)Z

    .line 12
    return-void
.end method

.method public yiu()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->ll()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public ysh()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->JKi()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache;->yiu()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public yu0()J
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache;->I:[Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    array-length v1, v0

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    move v5, v4

    .line 8
    .line 9
    :goto_0
    if-ge v5, v1, :cond_0

    .line 10
    .line 11
    aget-object v6, v0, v5

    .line 12
    .line 13
    iget v6, v6, Lcom/google/common/cache/LocalCache$Segment;->count:I

    .line 14
    .line 15
    .line 16
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v6

    .line 18
    int-to-long v6, v6

    .line 19
    add-long/2addr v2, v6

    .line 20
    .line 21
    add-int/lit8 v5, v5, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-wide v2
.end method

.method public final yyy(I)[Lcom/google/common/cache/LocalCache$Segment;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-array p1, p1, [Lcom/google/common/cache/LocalCache$Segment;

    .line 3
    return-object p1
.end method
