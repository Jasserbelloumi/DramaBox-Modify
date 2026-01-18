.class Lcom/google/common/cache/LocalCache$ManualSerializationProxy;
.super LZ4/io;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ManualSerializationProxy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LZ4/io<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field final concurrencyLevel:I

.field transient delegate:LZ4/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/O<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final expireAfterAccessNanos:J

.field final expireAfterWriteNanos:J

.field final keyEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final keyStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final loader:Lcom/google/common/cache/CacheLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;"
        }
    .end annotation
.end field

.field final maxWeight:J

.field final removalListener:LZ4/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/lo<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field final ticker:LY4/tyu;

.field final valueEquivalence:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final valueStrength:Lcom/google/common/cache/LocalCache$Strength;

.field final weigher:LZ4/IO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/IO<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLZ4/IO;ILZ4/lo;LY4/tyu;Lcom/google/common/cache/CacheLoader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/cache/LocalCache$Strength;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;JJJ",
            "LZ4/IO<",
            "TK;TV;>;I",
            "LZ4/lo<",
            "-TK;-TV;>;",
            "LY4/tyu;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p14

    .line 2
    invoke-direct {p0}, LZ4/io;-><init>()V

    move-object v2, p1

    .line 3
    iput-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    move-object v2, p2

    .line 4
    iput-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    move-object v2, p3

    .line 5
    iput-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    move-object v2, p4

    .line 6
    iput-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    move-wide v2, p5

    .line 7
    iput-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    move-wide v2, p7

    .line 8
    iput-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    move-wide v2, p9

    .line 9
    iput-wide v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    move-object v2, p11

    .line 10
    iput-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:LZ4/IO;

    move/from16 v2, p12

    .line 11
    iput v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    move-object/from16 v2, p13

    .line 12
    iput-object v2, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:LZ4/lo;

    .line 13
    invoke-static {}, LY4/tyu;->dramaboxapp()LY4/tyu;

    move-result-object v2

    if-eq v1, v2, :cond_0

    sget-object v2, Lcom/google/common/cache/CacheBuilder;->tyu:LY4/tyu;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iput-object v1, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:LY4/tyu;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->loader:Lcom/google/common/cache/CacheLoader;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lcom/google/common/cache/LocalCache;->jkk:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v2, v0, Lcom/google/common/cache/LocalCache;->pop:Lcom/google/common/cache/LocalCache$Strength;

    iget-object v3, v0, Lcom/google/common/cache/LocalCache;->pos:Lcom/google/common/base/Equivalence;

    iget-object v4, v0, Lcom/google/common/cache/LocalCache;->aew:Lcom/google/common/base/Equivalence;

    iget-wide v5, v0, Lcom/google/common/cache/LocalCache;->yyy:J

    iget-wide v7, v0, Lcom/google/common/cache/LocalCache;->yu0:J

    iget-wide v9, v0, Lcom/google/common/cache/LocalCache;->lop:J

    iget-object v11, v0, Lcom/google/common/cache/LocalCache;->tyu:LZ4/IO;

    iget v12, v0, Lcom/google/common/cache/LocalCache;->l1:I

    iget-object v13, v0, Lcom/google/common/cache/LocalCache;->ygn:LZ4/lo;

    iget-object v14, v0, Lcom/google/common/cache/LocalCache;->djd:LY4/tyu;

    iget-object v15, v0, Lcom/google/common/cache/LocalCache;->yiu:Lcom/google/common/cache/CacheLoader;

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;-><init>(Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/cache/LocalCache$Strength;Lcom/google/common/base/Equivalence;Lcom/google/common/base/Equivalence;JJJLZ4/IO;ILZ4/lo;LY4/tyu;Lcom/google/common/cache/CacheLoader;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/common/cache/CacheBuilder;->dramabox()LZ4/O;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:LZ4/O;

    .line 14
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:LZ4/O;

    .line 3
    return-object v0
.end method


# virtual methods
.method public delegate()LZ4/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZ4/O<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate:LZ4/O;

    return-object v0
.end method

.method public bridge synthetic delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->delegate()LZ4/O;

    move-result-object v0

    return-object v0
.end method

.method public recreateCacheBuilder()Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/cache/CacheBuilder;->ygn()Lcom/google/common/cache/CacheBuilder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->yhj(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueStrength:Lcom/google/common/cache/LocalCache$Strength;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ygh(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->yyy(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->ysh(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->concurrencyLevel:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->I(I)Lcom/google/common/cache/CacheBuilder;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->removalListener:LZ4/lo;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->djd(LZ4/lo;)Lcom/google/common/cache/CacheBuilder;

    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    iput-boolean v1, v0, Lcom/google/common/cache/CacheBuilder;->dramabox:Z

    .line 44
    .line 45
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterWriteNanos:J

    .line 46
    .line 47
    const-wide/16 v3, 0x0

    .line 48
    .line 49
    cmp-long v5, v1, v3

    .line 50
    .line 51
    if-lez v5, :cond_0

    .line 52
    .line 53
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/common/cache/CacheBuilder;->l1(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 57
    .line 58
    :cond_0
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->expireAfterAccessNanos:J

    .line 59
    .line 60
    cmp-long v3, v1, v3

    .line 61
    .line 62
    if-lez v3, :cond_1

    .line 63
    .line 64
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/cache/CacheBuilder;->io(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;

    .line 68
    .line 69
    :cond_1
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->weigher:LZ4/IO;

    .line 70
    .line 71
    sget-object v2, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 72
    .line 73
    const-wide/16 v3, -0x1

    .line 74
    .line 75
    if-eq v1, v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->JKi(LZ4/IO;)Lcom/google/common/cache/CacheBuilder;

    .line 79
    .line 80
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 81
    .line 82
    cmp-long v3, v1, v3

    .line 83
    .line 84
    if-eqz v3, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->lks(J)Lcom/google/common/cache/CacheBuilder;

    .line 88
    goto :goto_0

    .line 89
    .line 90
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->maxWeight:J

    .line 91
    .line 92
    cmp-long v3, v1, v3

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Lcom/google/common/cache/CacheBuilder;->opn(J)Lcom/google/common/cache/CacheBuilder;

    .line 98
    .line 99
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/LocalCache$ManualSerializationProxy;->ticker:LY4/tyu;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lcom/google/common/cache/CacheBuilder;->yiu(LY4/tyu;)Lcom/google/common/cache/CacheBuilder;

    .line 105
    :cond_4
    return-object v0
.end method
