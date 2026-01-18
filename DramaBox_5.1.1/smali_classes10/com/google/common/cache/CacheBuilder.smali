.class public final Lcom/google/common/cache/CacheBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/cache/CacheBuilder$OneWeigher;,
        Lcom/google/common/cache/CacheBuilder$NullListener;,
        Lcom/google/common/cache/CacheBuilder$l;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final jkk:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "+",
            "LZ4/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public static final lop:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "LZ4/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public static final pop:LZ4/I;

.field public static final tyu:LY4/tyu;


# instance fields
.field public I:J

.field public IO:J

.field public O:I

.field public OT:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public RT:Lcom/google/common/base/Equivalence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public aew:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "+",
            "LZ4/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public dramabox:Z

.field public dramaboxapp:I

.field public io:LZ4/IO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/IO<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field public l:J

.field public l1:Lcom/google/common/cache/LocalCache$Strength;

.field public lO:Lcom/google/common/cache/LocalCache$Strength;

.field public ll:J

.field public lo:J

.field public pos:LY4/tyu;

.field public ppo:LZ4/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ4/lo<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilder$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$dramabox;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->dramaboxapp(Ljava/lang/Object;)LY4/pop;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->jkk:LY4/pop;

    .line 12
    .line 13
    new-instance v0, LZ4/I;

    .line 14
    .line 15
    const-wide/16 v10, 0x0

    .line 16
    .line 17
    const-wide/16 v12, 0x0

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    const-wide/16 v8, 0x0

    .line 26
    move-object v1, v0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v13}, LZ4/I;-><init>(JJJJJJ)V

    .line 30
    .line 31
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->pop:LZ4/I;

    .line 32
    .line 33
    new-instance v0, Lcom/google/common/cache/CacheBuilder$dramaboxapp;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$dramaboxapp;-><init>()V

    .line 37
    .line 38
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->lop:LY4/pop;

    .line 39
    .line 40
    new-instance v0, Lcom/google/common/cache/CacheBuilder$O;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder$O;-><init>()V

    .line 44
    .line 45
    sput-object v0, Lcom/google/common/cache/CacheBuilder;->tyu:LY4/tyu;

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->dramabox:Z

    .line 7
    const/4 v0, -0x1

    .line 8
    .line 9
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->dramaboxapp:I

    .line 10
    .line 11
    iput v0, p0, Lcom/google/common/cache/CacheBuilder;->O:I

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->l:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ll:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->lo:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->IO:J

    .line 24
    .line 25
    sget-object v0, Lcom/google/common/cache/CacheBuilder;->jkk:LY4/pop;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/common/cache/CacheBuilder;->aew:LY4/pop;

    .line 28
    return-void
.end method

.method public static ygn()Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/CacheBuilder<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/google/common/cache/CacheBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/common/cache/CacheBuilder;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public I(I)Lcom/google/common/cache/CacheBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->O:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    move v1, v3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v1, v2

    .line 11
    .line 12
    :goto_0
    const-string v4, "concurrency level was already set to %s"

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v4, v0}, LY4/RT;->lks(ZLjava/lang/String;I)V

    .line 16
    .line 17
    if-lez p1, :cond_1

    .line 18
    move v2, v3

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-static {v2}, LY4/RT;->l(Z)V

    .line 22
    .line 23
    iput p1, p0, Lcom/google/common/cache/CacheBuilder;->O:I

    .line 24
    return-object p0
.end method

.method public IO()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->dramaboxapp:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x10

    .line 8
    :cond_0
    return v0
.end method

.method public JKi(LZ4/IO;)Lcom/google/common/cache/CacheBuilder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "LZ4/IO<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->io:LZ4/IO;

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
    .line 12
    :goto_0
    invoke-static {v0}, LY4/RT;->yyy(Z)V

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->dramabox:Z

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->l:J

    .line 19
    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    cmp-long v0, v3, v5

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    move v1, v2

    .line 26
    .line 27
    :cond_1
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, v3, v4}, LY4/RT;->ygn(ZLjava/lang/String;J)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, LZ4/IO;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->io:LZ4/IO;

    .line 39
    return-object p0
.end method

.method public final O()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->IO:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    const-string v1, "refreshAfterWrite requires a LoadingCache"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public OT()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->OT:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->RT()Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public RT()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l1:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 11
    return-object v0
.end method

.method public aew()LZ4/lo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "LZ4/lo<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ppo:LZ4/lo;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$NullListener;->INSTANCE:Lcom/google/common/cache/CacheBuilder$NullListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LZ4/lo;

    .line 11
    return-object v0
.end method

.method public djd(LZ4/lo;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "LZ4/lo<",
            "-TK1;-TV1;>;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->ppo:LZ4/lo;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LY4/RT;->yyy(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, LZ4/lo;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->ppo:LZ4/lo;

    .line 19
    return-object p0
.end method

.method public dramabox()LZ4/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "LZ4/O<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->l()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->O()V

    .line 7
    .line 8
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalManualCache;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Lcom/google/common/cache/LocalCache$LocalManualCache;-><init>(Lcom/google/common/cache/CacheBuilder;)V

    .line 12
    return-object v0
.end method

.method public dramaboxapp(Lcom/google/common/cache/CacheLoader;)LZ4/l1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK1;TV1;>;)",
            "LZ4/l1<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->l()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/common/cache/LocalCache$LocalLoadingCache;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/common/cache/LocalCache$LocalLoadingCache;-><init>(Lcom/google/common/cache/CacheBuilder;Lcom/google/common/cache/CacheLoader;)V

    .line 9
    return-object v0
.end method

.method public io(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->lo:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterAccess was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, LY4/RT;->ygn(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, LY4/RT;->lo(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->lo:J

    .line 37
    return-object p0
.end method

.method public jkk()LY4/pop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LY4/pop<",
            "+",
            "LZ4/dramaboxapp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->aew:LY4/pop;

    .line 3
    return-object v0
.end method

.method public final l()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->io:LZ4/IO;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 11
    .line 12
    cmp-long v0, v5, v3

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    move v1, v2

    .line 16
    .line 17
    :cond_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/google/common/cache/CacheBuilder;->dramabox:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    move v1, v2

    .line 33
    .line 34
    :cond_2
    const-string v0, "weigher requires maximumWeight"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_3
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lcom/google/common/cache/CacheBuilder$l;->dramabox:Ljava/util/logging/Logger;

    .line 47
    .line 48
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 49
    .line 50
    const-string v2, "ignoring weigher specified without maximumWeight"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 54
    :cond_4
    :goto_0
    return-void
.end method

.method public l1(JLjava/util/concurrent/TimeUnit;)Lcom/google/common/cache/CacheBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ll:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    .line 15
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v5, v0, v1}, LY4/RT;->ygn(ZLjava/lang/String;J)V

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    move v3, v4

    .line 26
    .line 27
    :cond_1
    const-string v0, "duration cannot be negative: %s %s"

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0, p1, p2, p3}, LY4/RT;->lo(ZLjava/lang/String;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide p1

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->ll:J

    .line 37
    return-object p0
.end method

.method public lO()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/common/cache/CacheBuilder;->O:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x4

    .line 7
    :cond_0
    return v0
.end method

.method public lks(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum weight was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, LY4/RT;->ygn(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->l:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum size was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LY4/RT;->ygn(ZLjava/lang/String;J)V

    .line 33
    .line 34
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    cmp-long v0, p1, v0

    .line 37
    .line 38
    if-ltz v0, :cond_2

    .line 39
    move v5, v6

    .line 40
    .line 41
    :cond_2
    const-string v0, "maximum weight must not be negative"

    .line 42
    .line 43
    .line 44
    invoke-static {v5, v0}, LY4/RT;->I(ZLjava/lang/Object;)V

    .line 45
    .line 46
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 47
    return-object p0
.end method

.method public ll()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->lo:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public lo()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ll:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public lop()Lcom/google/common/base/Equivalence;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->RT:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/common/cache/CacheBuilder;->tyu()Lcom/google/common/cache/LocalCache$Strength;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/google/common/cache/LocalCache$Strength;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcom/google/common/base/Equivalence;

    .line 17
    return-object v0
.end method

.method public opn(J)Lcom/google/common/cache/CacheBuilder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->l:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    move v4, v6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v4, v5

    .line 14
    .line 15
    :goto_0
    const-string v7, "maximum size was already set to %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v7, v0, v1}, LY4/RT;->ygn(ZLjava/lang/String;J)V

    .line 19
    .line 20
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 21
    .line 22
    cmp-long v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    move v2, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v2, v5

    .line 28
    .line 29
    :goto_1
    const-string v3, "maximum weight was already set to %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, v0, v1}, LY4/RT;->ygn(ZLjava/lang/String;J)V

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->io:LZ4/IO;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    move v0, v6

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v5

    .line 40
    .line 41
    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, LY4/RT;->opn(ZLjava/lang/Object;)V

    .line 45
    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    cmp-long v0, p1, v0

    .line 49
    .line 50
    if-ltz v0, :cond_3

    .line 51
    move v5, v6

    .line 52
    .line 53
    :cond_3
    const-string v0, "maximum size must not be negative"

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v0}, LY4/RT;->I(ZLjava/lang/Object;)V

    .line 57
    .line 58
    iput-wide p1, p0, Lcom/google/common/cache/CacheBuilder;->l:J

    .line 59
    return-object p0
.end method

.method public pop(Z)LY4/tyu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->pos:LY4/tyu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-static {}, LY4/tyu;->dramaboxapp()LY4/tyu;

    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_1
    sget-object p1, Lcom/google/common/cache/CacheBuilder;->tyu:LY4/tyu;

    .line 15
    :goto_0
    return-object p1
.end method

.method public pos()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->IO:J

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    cmp-long v2, v0, v2

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    :cond_0
    return-wide v0
.end method

.method public ppo()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->ll:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->lo:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->io:LZ4/IO;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->l:J

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-wide v0, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 25
    :goto_0
    return-wide v0

    .line 26
    :cond_2
    :goto_1
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/dramabox;->dramaboxapp(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->dramaboxapp:I

    .line 7
    const/4 v2, -0x1

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const-string v3, "initialCapacity"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->dramaboxapp(Ljava/lang/String;I)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lcom/google/common/cache/CacheBuilder;->O:I

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    const-string v2, "concurrencyLevel"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->dramaboxapp(Ljava/lang/String;I)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 24
    .line 25
    :cond_1
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->l:J

    .line 26
    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v5, v1, v3

    .line 30
    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    const-string v5, "maximumSize"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 37
    .line 38
    :cond_2
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->I:J

    .line 39
    .line 40
    cmp-long v5, v1, v3

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    const-string v5, "maximumWeight"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v5, v1, v2}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 48
    .line 49
    :cond_3
    iget-wide v1, p0, Lcom/google/common/cache/CacheBuilder;->ll:J

    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    const-string v2, "ns"

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->ll:J

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    const-string v5, "expireAfterWrite"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 78
    .line 79
    :cond_4
    iget-wide v5, p0, Lcom/google/common/cache/CacheBuilder;->lo:J

    .line 80
    .line 81
    cmp-long v1, v5, v3

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    iget-wide v3, p0, Lcom/google/common/cache/CacheBuilder;->lo:J

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    const-string v2, "expireAfterAccess"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->l1:Lcom/google/common/cache/LocalCache$Strength;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    const-string v2, "keyStrength"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 123
    .line 124
    :cond_6
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->lO:Lcom/google/common/cache/LocalCache$Strength;

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    .line 136
    const-string v2, "valueStrength"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->l(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 140
    .line 141
    :cond_7
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->OT:Lcom/google/common/base/Equivalence;

    .line 142
    .line 143
    if-eqz v1, :cond_8

    .line 144
    .line 145
    const-string v1, "keyEquivalence"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->lo(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 149
    .line 150
    :cond_8
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->RT:Lcom/google/common/base/Equivalence;

    .line 151
    .line 152
    if-eqz v1, :cond_9

    .line 153
    .line 154
    const-string v1, "valueEquivalence"

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->lo(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 158
    .line 159
    :cond_9
    iget-object v1, p0, Lcom/google/common/cache/CacheBuilder;->ppo:LZ4/lo;

    .line 160
    .line 161
    if-eqz v1, :cond_a

    .line 162
    .line 163
    const-string v1, "removalListener"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->lo(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 167
    .line 168
    .line 169
    :cond_a
    invoke-virtual {v0}, Lcom/google/common/base/dramabox$dramaboxapp;->toString()Ljava/lang/String;

    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method

.method public tyu()Lcom/google/common/cache/LocalCache$Strength;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lO:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/LocalCache$Strength;->STRONG:Lcom/google/common/cache/LocalCache$Strength;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/google/common/cache/LocalCache$Strength;

    .line 11
    return-object v0
.end method

.method public ygh(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->lO:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Value strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LY4/RT;->djd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->lO:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    return-object p0
.end method

.method public yhj(Lcom/google/common/cache/LocalCache$Strength;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$Strength;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->l1:Lcom/google/common/cache/LocalCache$Strength;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "Key strength was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LY4/RT;->djd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/cache/LocalCache$Strength;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->l1:Lcom/google/common/cache/LocalCache$Strength;

    .line 21
    return-object p0
.end method

.method public yiu(LY4/tyu;)Lcom/google/common/cache/CacheBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LY4/tyu;",
            ")",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->pos:LY4/tyu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LY4/RT;->yyy(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    check-cast p1, LY4/tyu;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->pos:LY4/tyu;

    .line 19
    return-object p0
.end method

.method public ysh(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->RT:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "value equivalence was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LY4/RT;->djd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->RT:Lcom/google/common/base/Equivalence;

    .line 21
    return-object p0
.end method

.method public yu0()LZ4/IO;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "LZ4/IO<",
            "TK1;TV1;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->io:LZ4/IO;

    .line 3
    .line 4
    sget-object v1, Lcom/google/common/cache/CacheBuilder$OneWeigher;->INSTANCE:Lcom/google/common/cache/CacheBuilder$OneWeigher;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/google/common/base/dramabox;->dramabox(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, LZ4/IO;

    .line 11
    return-object v0
.end method

.method public yyy(Lcom/google/common/base/Equivalence;)Lcom/google/common/cache/CacheBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Equivalence<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/cache/CacheBuilder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/CacheBuilder;->OT:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v2, "key equivalence was already set to %s"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LY4/RT;->djd(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, LY4/RT;->aew(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/base/Equivalence;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/google/common/cache/CacheBuilder;->OT:Lcom/google/common/base/Equivalence;

    .line 21
    return-object p0
.end method
