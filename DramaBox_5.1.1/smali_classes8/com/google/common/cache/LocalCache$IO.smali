.class public Lcom/google/common/cache/LocalCache$IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/LocalCache$lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IO"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/LocalCache$lop<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final I:LY4/aew;

.field public volatile O:Lcom/google/common/cache/LocalCache$lop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/google/common/util/concurrent/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/lO<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/common/cache/LocalCache;->Jhg()Lcom/google/common/cache/LocalCache$lop;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/common/cache/LocalCache$IO;-><init>(Lcom/google/common/cache/LocalCache$lop;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/LocalCache$lop;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lcom/google/common/util/concurrent/lO;->Jkl()Lcom/google/common/util/concurrent/lO;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->l:Lcom/google/common/util/concurrent/lO;

    .line 4
    invoke-static {}, LY4/aew;->l()LY4/aew;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->I:LY4/aew;

    .line 5
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$IO;->O:Lcom/google/common/cache/LocalCache$lop;

    return-void
.end method

.method public static synthetic I(Lcom/google/common/cache/LocalCache$IO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$IO;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public IO(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->l:Lcom/google/common/util/concurrent/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/lO;->JKi(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public O()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->l:Lcom/google/common/util/concurrent/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lh5/tyu;->dramabox(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public OT(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->l:Lcom/google/common/util/concurrent/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/lO;->JOp(Ljava/lang/Throwable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public dramabox()Lcom/google/common/cache/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public dramaboxapp(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$IO;->IO(Ljava/lang/Object;)Z

    .line 6
    goto :goto_0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Lcom/google/common/cache/LocalCache;->Jhg()Lcom/google/common/cache/LocalCache$lop;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/common/cache/LocalCache$IO;->O:Lcom/google/common/cache/LocalCache$lop;

    .line 13
    :goto_0
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->O:Lcom/google/common/cache/LocalCache$lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWeight()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->O:Lcom/google/common/cache/LocalCache$lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->getWeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public io()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->I:LY4/aew;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, LY4/aew;->I(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->O:Lcom/google/common/cache/LocalCache$lop;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->isActive()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isLoading()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/dramaboxapp;)Lcom/google/common/cache/LocalCache$lop;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/dramaboxapp<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public final l1(Ljava/lang/Throwable;)Lh5/RT;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh5/RT<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/I;->O(Ljava/lang/Throwable;)Lh5/RT;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lO()Lcom/google/common/cache/LocalCache$lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/LocalCache$lop<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->O:Lcom/google/common/cache/LocalCache$lop;

    .line 3
    return-object v0
.end method

.method public final synthetic ll(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$IO;->IO(Ljava/lang/Object;)Z

    .line 4
    return-object p1
.end method

.method public lo(Ljava/lang/Object;Lcom/google/common/cache/CacheLoader;)Lh5/RT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/CacheLoader<",
            "-TK;TV;>;)",
            "Lh5/RT<",
            "TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->I:LY4/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LY4/aew;->l1()LY4/aew;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/cache/LocalCache$IO;->O:Lcom/google/common/cache/LocalCache$lop;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/common/cache/LocalCache$lop;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lcom/google/common/cache/CacheLoader;->load(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$IO;->IO(Ljava/lang/Object;)Z

    .line 21
    move-result p2

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/common/cache/LocalCache$IO;->l:Lcom/google/common/util/concurrent/lO;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/I;->l(Ljava/lang/Object;)Lh5/RT;

    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/CacheLoader;->reload(Ljava/lang/Object;Ljava/lang/Object;)Lh5/RT;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    const/4 p1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lcom/google/common/util/concurrent/I;->l(Ljava/lang/Object;)Lh5/RT;

    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    .line 47
    :cond_2
    new-instance p2, LZ4/lO;

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p0}, LZ4/lO;-><init>(Lcom/google/common/cache/LocalCache$IO;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/util/concurrent/l1;->dramabox()Ljava/util/concurrent/Executor;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/I;->I(Lh5/RT;LY4/l1;Ljava/util/concurrent/Executor;)Lh5/RT;

    .line 58
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    return-object p1

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$IO;->OT(Ljava/lang/Throwable;)Z

    .line 63
    move-result p2

    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    iget-object p2, p0, Lcom/google/common/cache/LocalCache$IO;->l:Lcom/google/common/util/concurrent/lO;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Lcom/google/common/cache/LocalCache$IO;->l1(Ljava/lang/Throwable;)Lh5/RT;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    :goto_2
    instance-of p1, p1, Ljava/lang/InterruptedException;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 84
    :cond_4
    return-object p2
.end method
