.class public Lcom/bumptech/glide/load/engine/DecodeJob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/O$dramabox;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements LP0/dramabox$io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/DecodeJob$Stage;,
        Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;,
        Lcom/bumptech/glide/load/engine/DecodeJob$I;,
        Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;,
        Lcom/bumptech/glide/load/engine/DecodeJob$l;,
        Lcom/bumptech/glide/load/engine/DecodeJob$io;,
        Lcom/bumptech/glide/load/engine/DecodeJob$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/O$dramabox;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;",
        "LP0/dramabox$io;"
    }
.end annotation


# instance fields
.field public final I:LP0/O;

.field public JKi:Z

.field public JOp:Ljava/lang/Object;

.field public Jbn:Lcom/bumptech/glide/load/DataSource;

.field public Jhg:Ljava/lang/Object;

.field public Jkl:Lq0/dramaboxapp;

.field public Jqq:Ljava/lang/Thread;

.field public volatile Jui:Lcom/bumptech/glide/load/engine/O;

.field public Jvf:Lr0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr0/l<",
            "*>;"
        }
    .end annotation
.end field

.field public final O:Lcom/bumptech/glide/load/engine/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/l<",
            "TR;>;"
        }
    .end annotation
.end field

.field public O0l:Lq0/dramaboxapp;

.field public volatile Ok1:Z

.field public final aew:Lcom/bumptech/glide/load/engine/DecodeJob$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$l<",
            "*>;"
        }
    .end annotation
.end field

.field public djd:Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final jkk:Lcom/bumptech/glide/load/engine/DecodeJob$io;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final l1:Lcom/bumptech/glide/load/engine/DecodeJob$I;

.field public lks:Lt0/O;

.field public lop:Lq0/dramaboxapp;

.field public opn:I

.field public pop:Lcom/bumptech/glide/dramaboxapp;

.field public final pos:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;"
        }
    .end annotation
.end field

.field public slo:Z

.field public volatile syp:Z

.field public tyu:Lcom/bumptech/glide/Priority;

.field public ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public ygn:Lq0/I;

.field public yhj:I

.field public yiu:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public ysh:J

.field public yu0:Lt0/I;

.field public yyy:I


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/DecodeJob$I;Landroidx/core/util/Pools$Pool;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob$I;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LP0/O;->dramabox()LP0/O;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:LP0/O;

    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$l;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$l;-><init>()V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aew:Lcom/bumptech/glide/load/engine/DecodeJob$l;

    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob$io;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$io;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->jkk:Lcom/bumptech/glide/load/engine/DecodeJob$io;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l1:Lcom/bumptech/glide/load/engine/DecodeJob$I;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->pos:Landroidx/core/util/Pools$Pool;

    .line 42
    return-void
.end method


# virtual methods
.method public I()LP0/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:LP0/O;

    .line 3
    return-object v0
.end method

.method public final IO()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "DecodeJob"

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ysh:J

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "data: "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jhg:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, ", cache key: "

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O0l:Lq0/dramaboxapp;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, ", fetcher: "

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jvf:Lr0/l;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    const-string v3, "Retrieved data"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->lop(Ljava/lang/String;JLjava/lang/String;)V

    .line 56
    .line 57
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jvf:Lr0/l;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jhg:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jbn:Lcom/bumptech/glide/load/DataSource;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->ll(Lr0/l;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt0/lo;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jkl:Lq0/dramaboxapp;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jbn:Lcom/bumptech/glide/load/DataSource;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lq0/dramaboxapp;Lcom/bumptech/glide/load/DataSource;)V

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 81
    .line 82
    :goto_0
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jbn:Lcom/bumptech/glide/load/DataSource;

    .line 85
    .line 86
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->slo:Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, v2}, Lcom/bumptech/glide/load/engine/DecodeJob;->yu0(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu()V

    .line 94
    :goto_1
    return-void
.end method

.method public final JKi()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$dramabox;->dramabox:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->IO()V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string v2, "Unrecognized run reason: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu()V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->RT(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->OT()Lcom/bumptech/glide/load/engine/O;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jui:Lcom/bumptech/glide/load/engine/O;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu()V

    .line 70
    :goto_0
    return-void
.end method

.method public final JOp()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->I:LP0/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LP0/O;->O()V

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Ok1:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Throwable;

    .line 34
    .line 35
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v2, "Already notified"

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v1

    .line 42
    .line 43
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Ok1:Z

    .line 44
    return-void
.end method

.method public Jqq()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->RT(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final OT()Lcom/bumptech/glide/load/engine/O;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$dramabox;->dramaboxapp:[I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    const/4 v1, 0x3

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    const/4 v1, 0x4

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    const-string v2, "Unrecognized stage: "

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/IO;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/IO;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/O$dramabox;)V

    .line 57
    return-object v0

    .line 58
    .line 59
    :cond_2
    new-instance v0, Lcom/bumptech/glide/load/engine/dramaboxapp;

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/dramaboxapp;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/O$dramabox;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :cond_3
    new-instance v0, Lcom/bumptech/glide/load/engine/lo;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Lcom/bumptech/glide/load/engine/lo;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/O$dramabox;)V

    .line 73
    return-object v0
.end method

.method public final RT(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$dramabox;->dramaboxapp:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    const/4 v1, 0x5

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->lks:Lt0/O;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lt0/O;->dramaboxapp()Z

    .line 29
    move-result p1

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->RT(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    .line 43
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v2, "Unrecognized stage: "

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 67
    return-object p1

    .line 68
    .line 69
    :cond_3
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->JKi:Z

    .line 70
    .line 71
    if-eqz p1, :cond_4

    .line 72
    .line 73
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_4
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 77
    :goto_1
    return-object p1

    .line 78
    .line 79
    :cond_5
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->lks:Lt0/O;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lt0/O;->dramabox()Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 88
    goto :goto_2

    .line 89
    .line 90
    :cond_6
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->RT(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method public final aew()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->tyu:Lcom/bumptech/glide/Priority;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->lO(Lcom/bumptech/glide/load/engine/DecodeJob;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public djd(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->jkk:Lcom/bumptech/glide/load/engine/DecodeJob$io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob$io;->l(Z)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yhj()V

    .line 12
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lq0/dramaboxapp;Ljava/lang/Object;Lr0/l;Lcom/bumptech/glide/load/DataSource;Lq0/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            "Ljava/lang/Object;",
            "Lr0/l<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lq0/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O0l:Lq0/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jhg:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jvf:Lr0/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jbn:Lcom/bumptech/glide/load/DataSource;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jkl:Lq0/dramaboxapp;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->O()Ljava/util/List;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    if-eq p1, p2, :cond_0

    .line 24
    const/4 p3, 0x1

    .line 25
    .line 26
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->slo:Z

    .line 27
    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jqq:Ljava/lang/Thread;

    .line 33
    .line 34
    if-eq p1, p2, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LP0/dramaboxapp;->dramabox(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->IO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 57
    throw p1
.end method

.method public io()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 6
    return-void
.end method

.method public jkk(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lt0/I;Lq0/dramaboxapp;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lt0/O;Ljava/util/Map;ZZZLq0/I;Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;I)Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/dramaboxapp;",
            "Ljava/lang/Object;",
            "Lt0/I;",
            "Lq0/dramaboxapp;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lcom/bumptech/glide/Priority;",
            "Lt0/O;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lq0/lO<",
            "*>;>;ZZZ",
            "Lq0/I;",
            "Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp<",
            "TR;>;I)",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    iget-object v15, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->l1:Lcom/bumptech/glide/load/engine/DecodeJob$I;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lcom/bumptech/glide/load/engine/l;->yyy(Lcom/bumptech/glide/dramaboxapp;Ljava/lang/Object;Lq0/dramaboxapp;IILt0/O;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/Priority;Lq0/I;Ljava/util/Map;ZZLcom/bumptech/glide/load/engine/DecodeJob$I;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->pop:Lcom/bumptech/glide/dramaboxapp;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->lop:Lq0/dramaboxapp;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->tyu:Lcom/bumptech/glide/Priority;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->yu0:Lt0/I;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->yyy:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->opn:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->lks:Lt0/O;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->JKi:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn:Lq0/I;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->djd:Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->yhj:I

    .line 13
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/DecodeJob;->JOp:Ljava/lang/Object;

    return-object v0
.end method

.method public l(Lq0/dramaboxapp;Ljava/lang/Exception;Lr0/l;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            "Ljava/lang/Exception;",
            "Lr0/l<",
            "*>;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p3}, Lr0/l;->dramaboxapp()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    const-string v1, "Fetching data failed"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p3}, Lr0/l;->dramabox()Ljava/lang/Class;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(Lq0/dramaboxapp;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jqq:Ljava/lang/Thread;

    .line 29
    .line 30
    if-eq p1, p2, :cond_0

    .line 31
    .line 32
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu()V

    .line 40
    :goto_0
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->syp:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jui:Lcom/bumptech/glide/load/engine/O;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/O;->cancel()V

    .line 11
    :cond_0
    return-void
.end method

.method public lO(Lcom/bumptech/glide/load/engine/DecodeJob;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)I"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->aew()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->aew()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yhj:I

    .line 14
    .line 15
    iget p1, p1, Lcom/bumptech/glide/load/engine/DecodeJob;->yhj:I

    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public final lks()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->jkk:Lcom/bumptech/glide/load/engine/DecodeJob$io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$io;->O()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yhj()V

    .line 12
    :cond_0
    return-void
.end method

.method public final ll(Lr0/l;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt0/lo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lr0/l<",
            "*>;TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lt0/lo<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lr0/l;->dramaboxapp()V

    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    :try_start_0
    invoke-static {}, LO0/io;->dramaboxapp()J

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->lo(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt0/lo;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string p3, "DecodeJob"

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    move-result p3

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    const-string v2, "Decoded result "

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p3

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3, v0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->pop(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    invoke-interface {p1}, Lr0/l;->dramaboxapp()V

    .line 51
    return-object p2

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-interface {p1}, Lr0/l;->dramaboxapp()V

    .line 55
    throw p2
.end method

.method public final lo(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)Lt0/lo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            ")",
            "Lt0/lo<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/l;->lO(Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/ll;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ysh(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/ll;)Lt0/lo;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final lop(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p1, " in "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p3}, LO0/io;->dramabox(J)D

    .line 17
    move-result-wide p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string p1, ", load key: "

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yu0:Lt0/I;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-eqz p4, :cond_0

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    const-string p2, ", "

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    const-string p1, ""

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string p1, ", thread: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    const-string p2, "DecodeJob"

    .line 78
    .line 79
    .line 80
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    return-void
.end method

.method public final opn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->jkk:Lcom/bumptech/glide/load/engine/DecodeJob$io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$io;->dramaboxapp()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yhj()V

    .line 12
    :cond_0
    return-void
.end method

.method public final pop(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->lop(Ljava/lang/String;JLjava/lang/String;)V

    .line 5
    return-void
.end method

.method public final pos(Lcom/bumptech/glide/load/DataSource;)Lq0/I;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn:Lq0/I;

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x1a

    .line 7
    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 12
    .line 13
    if-eq p1, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l;->lks()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    .line 27
    :goto_1
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/dramabox;->lo:Lq0/l;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lq0/I;->O(Lq0/l;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    :cond_3
    return-object v0

    .line 45
    .line 46
    :cond_4
    new-instance v0, Lq0/I;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lq0/I;-><init>()V

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn:Lq0/I;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lq0/I;->l(Lq0/I;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, p1}, Lq0/I;->I(Lq0/l;Ljava/lang/Object;)Lq0/I;

    .line 62
    return-object v0
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "DecodeJob"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->JOp:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v1, v2}, LP0/dramaboxapp;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jvf:Lr0/l;

    .line 14
    .line 15
    :try_start_0
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->syp:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yyy()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lr0/l;->dramaboxapp()V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    .line 35
    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->JKi()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lr0/l;->dramaboxapp()V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 45
    return-void

    .line 46
    :goto_0
    const/4 v3, 0x3

    .line 47
    .line 48
    .line 49
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    iget-boolean v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->syp:Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, ", stage: "

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    .line 89
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 90
    .line 91
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 92
    .line 93
    if-eq v0, v3, :cond_4

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yyy()V

    .line 102
    .line 103
    :cond_4
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->syp:Z

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    throw v2

    .line 107
    :cond_5
    throw v2

    .line 108
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    .line 110
    :goto_3
    if-eqz v1, :cond_6

    .line 111
    .line 112
    .line 113
    invoke-interface {v1}, Lr0/l;->dramaboxapp()V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 117
    throw v0
.end method

.method public final tyu(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->JOp()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->djd:Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;->O(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 9
    return-void
.end method

.method public final ygh(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yiu:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->djd:Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;->dramabox(Lcom/bumptech/glide/load/engine/DecodeJob;)V

    .line 8
    return-void
.end method

.method public ygn(Lcom/bumptech/glide/load/DataSource;Lt0/lo;)Lt0/lo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lt0/lo<",
            "TZ;>;)",
            "Lt0/lo<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lt0/lo;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v8

    .line 9
    .line 10
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/load/engine/l;->lop(Ljava/lang/Class;)Lq0/lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->pop:Lcom/bumptech/glide/dramaboxapp;

    .line 22
    .line 23
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yyy:I

    .line 24
    .line 25
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->opn:I

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2, p2, v3, v4}, Lq0/lO;->dramabox(Landroid/content/Context;Lt0/lo;II)Lt0/lo;

    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p2}, Lt0/lo;->recycle()V

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/l;->opn(Lt0/lo;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/load/engine/l;->ppo(Lt0/lo;)Lq0/l1;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn:Lq0/I;

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, p2}, Lq0/l1;->dramabox(Lq0/I;)Lcom/bumptech/glide/load/EncodeStrategy;

    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    .line 67
    :cond_2
    sget-object p2, Lcom/bumptech/glide/load/EncodeStrategy;->NONE:Lcom/bumptech/glide/load/EncodeStrategy;

    .line 68
    goto :goto_1

    .line 69
    .line 70
    :goto_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O0l:Lq0/dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/l;->ygn(Lq0/dramaboxapp;)Z

    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    .line 80
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->lks:Lt0/O;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1, p1, p2}, Lt0/O;->l(ZLcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/EncodeStrategy;)Z

    .line 84
    move-result p1

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$dramabox;->O:[I

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 94
    move-result v1

    .line 95
    .line 96
    aget p1, p1, v1

    .line 97
    .line 98
    if-eq p1, v2, :cond_4

    .line 99
    const/4 v1, 0x2

    .line 100
    .line 101
    if-ne p1, v1, :cond_3

    .line 102
    .line 103
    new-instance p1, Lt0/IO;

    .line 104
    .line 105
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/bumptech/glide/load/engine/l;->dramaboxapp()Lu0/dramaboxapp;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O0l:Lq0/dramaboxapp;

    .line 112
    .line 113
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->lop:Lq0/dramaboxapp;

    .line 114
    .line 115
    iget v5, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yyy:I

    .line 116
    .line 117
    iget v6, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->opn:I

    .line 118
    .line 119
    iget-object v9, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn:Lq0/I;

    .line 120
    move-object v1, p1

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v9}, Lt0/IO;-><init>(Lu0/dramaboxapp;Lq0/dramaboxapp;Lq0/dramaboxapp;IILq0/lO;Ljava/lang/Class;Lq0/I;)V

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    const-string v1, "Unknown strategy: "

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p1

    .line 148
    .line 149
    :cond_4
    new-instance p1, Lt0/dramabox;

    .line 150
    .line 151
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O0l:Lq0/dramaboxapp;

    .line 152
    .line 153
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->lop:Lq0/dramaboxapp;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p2, v1}, Lt0/dramabox;-><init>(Lq0/dramaboxapp;Lq0/dramaboxapp;)V

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-static {v0}, Lt0/ll;->O(Lt0/lo;)Lt0/ll;

    .line 160
    move-result-object v0

    .line 161
    .line 162
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aew:Lcom/bumptech/glide/load/engine/DecodeJob$l;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, p1, v10, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$l;->l(Lq0/dramaboxapp;Lq0/l1;Lt0/ll;)V

    .line 166
    goto :goto_4

    .line 167
    .line 168
    :cond_5
    new-instance p1, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 169
    .line 170
    .line 171
    invoke-interface {v0}, Lt0/lo;->get()Ljava/lang/Object;

    .line 172
    move-result-object p2

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    move-result-object p2

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method public final yhj()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->jkk:Lcom/bumptech/glide/load/engine/DecodeJob$io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$io;->I()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aew:Lcom/bumptech/glide/load/engine/DecodeJob$l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramabox()V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O:Lcom/bumptech/glide/load/engine/l;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l;->dramabox()V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Ok1:Z

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->pop:Lcom/bumptech/glide/dramaboxapp;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->lop:Lq0/dramaboxapp;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn:Lq0/I;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->tyu:Lcom/bumptech/glide/Priority;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yu0:Lt0/I;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->djd:Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jui:Lcom/bumptech/glide/load/engine/O;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jqq:Ljava/lang/Thread;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->O0l:Lq0/dramaboxapp;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jhg:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jbn:Lcom/bumptech/glide/load/DataSource;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jvf:Lr0/l;

    .line 46
    .line 47
    const-wide/16 v2, 0x0

    .line 48
    .line 49
    iput-wide v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ysh:J

    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->syp:Z

    .line 52
    .line 53
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->JOp:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->pos:Landroidx/core/util/Pools$Pool;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    .line 64
    return-void
.end method

.method public final yiu()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jqq:Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LO0/io;->dramaboxapp()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ysh:J

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->syp:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jui:Lcom/bumptech/glide/load/engine/O;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jui:Lcom/bumptech/glide/load/engine/O;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/O;->dramabox()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->RT(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->OT()Lcom/bumptech/glide/load/engine/O;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->Jui:Lcom/bumptech/glide/load/engine/O;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 46
    .line 47
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 48
    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 55
    return-void

    .line 56
    .line 57
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    .line 59
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->syp:Z

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    :cond_2
    if-nez v0, :cond_3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->yyy()V

    .line 71
    :cond_3
    return-void
.end method

.method public final ysh(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;Lcom/bumptech/glide/load/engine/ll;)Lt0/lo;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Lcom/bumptech/glide/load/engine/ll<",
            "TData;TResourceType;TR;>;)",
            "Lt0/lo<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/load/engine/GlideException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob;->pos(Lcom/bumptech/glide/load/DataSource;)Lq0/I;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->pop:Lcom/bumptech/glide/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/dramaboxapp;->ll()Lcom/bumptech/glide/Registry;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Registry;->OT(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/dramabox;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->yyy:I

    .line 17
    .line 18
    iget v4, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->opn:I

    .line 19
    .line 20
    new-instance v5, Lcom/bumptech/glide/load/engine/DecodeJob$O;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5, p0, p2}, Lcom/bumptech/glide/load/engine/DecodeJob$O;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob;Lcom/bumptech/glide/load/DataSource;)V

    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/ll;->dramabox(Lcom/bumptech/glide/load/data/dramabox;Lq0/I;IILcom/bumptech/glide/load/engine/I$dramabox;)Lt0/lo;

    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/dramabox;->dramaboxapp()V

    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/dramabox;->dramaboxapp()V

    .line 38
    throw p2
.end method

.method public final yu0(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LP0/dramaboxapp;->dramabox(Ljava/lang/String;)V

    .line 6
    .line 7
    :try_start_0
    instance-of v0, p1, Lt0/l1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    .line 12
    check-cast v0, Lt0/l1;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lt0/l1;->initialize()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aew:Lcom/bumptech/glide/load/engine/DecodeJob$l;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lt0/ll;->O(Lt0/lo;)Lt0/ll;

    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob;->tyu(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V

    .line 37
    .line 38
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygh:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :try_start_1
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aew:Lcom/bumptech/glide/load/engine/DecodeJob$l;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob$l;->O()Z

    .line 46
    move-result p1

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->aew:Lcom/bumptech/glide/load/engine/DecodeJob$l;

    .line 51
    .line 52
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l1:Lcom/bumptech/glide/load/engine/DecodeJob$I;

    .line 53
    .line 54
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->ygn:Lq0/I;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, p3}, Lcom/bumptech/glide/load/engine/DecodeJob$l;->dramaboxapp(Lcom/bumptech/glide/load/engine/DecodeJob$I;Lq0/I;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    .line 62
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v0}, Lt0/ll;->io()V

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->opn()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 72
    return-void

    .line 73
    .line 74
    :goto_3
    if-eqz v0, :cond_4

    .line 75
    .line 76
    .line 77
    :try_start_3
    invoke-virtual {v0}, Lt0/ll;->io()V

    .line 78
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-static {}, LP0/dramaboxapp;->I()V

    .line 82
    throw p1
.end method

.method public final yyy()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->JOp()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->l:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    const-string v2, "Failed to load resource"

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/DecodeJob;->djd:Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;->dramaboxapp(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/DecodeJob;->lks()V

    .line 26
    return-void
.end method
