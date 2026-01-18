.class Lcom/google/ads/interactivemedia/v3/internal/zzsz;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzi;
.source "SourceFile"


# static fields
.field public static final tyu:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

.field public static final yu0:Lcom/google/ads/interactivemedia/v3/internal/zztv;


# instance fields
.field public volatile lop:I

.field public volatile pop:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztv;

    .line 3
    .line 4
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/zzsz;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztv;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zztv;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsw;

    .line 13
    .line 14
    const-class v3, Ljava/util/Set;

    .line 15
    .line 16
    const-string v4, "pop"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string v4, "lop"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzsw;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    move-object v8, v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    .line 34
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zzsx;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsx;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsy;)V

    .line 38
    move-object v8, v1

    .line 39
    .line 40
    :goto_0
    sput-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->yu0:Lcom/google/ads/interactivemedia/v3/internal/zztv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zztv;->dramabox()Ljava/util/logging/Logger;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    sget-object v4, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 51
    .line 52
    const-string v6, "<clinit>"

    .line 53
    .line 54
    const-string v7, "SafeAtomicHelper is broken!"

    .line 55
    .line 56
    const-string v5, "com.google.common.util.concurrent.AggregateFutureState"

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_0
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsm$zzi;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->pop:Ljava/util/Set;

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->lop:I

    return-void
.end method

.method public static bridge synthetic JOp(Lcom/google/ads/interactivemedia/v3/internal/zzsz;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->lop:I

    return-void
.end method

.method public static bridge synthetic ysh(Lcom/google/ads/interactivemedia/v3/internal/zzsz;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->lop:I

    return p0
.end method


# virtual methods
.method public final JKi()I
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->tyu:Lcom/google/ads/interactivemedia/v3/internal/zzsv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsv;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzsz;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Jqq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzsz;->pop:Ljava/util/Set;

    return-void
.end method
