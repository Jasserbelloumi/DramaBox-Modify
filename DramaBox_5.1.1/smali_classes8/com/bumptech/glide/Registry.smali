.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field public final I:Lcom/bumptech/glide/load/data/dramaboxapp;

.field public final O:LJ0/I;

.field public final dramabox:Ly0/aew;

.field public final dramaboxapp:LJ0/dramabox;

.field public final io:LG0/io;

.field public final l:LJ0/io;

.field public final l1:LJ0/dramaboxapp;

.field public final lO:LJ0/l;

.field public final ll:LJ0/O;

.field public final lo:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LJ0/l;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LJ0/l;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->lO:LJ0/l;

    .line 11
    .line 12
    new-instance v0, LJ0/O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, LJ0/O;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->ll:LJ0/O;

    .line 18
    .line 19
    .line 20
    invoke-static {}, LP0/dramabox;->I()Landroidx/core/util/Pools$Pool;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->lo:Landroidx/core/util/Pools$Pool;

    .line 24
    .line 25
    new-instance v1, Ly0/aew;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Ly0/aew;-><init>(Landroidx/core/util/Pools$Pool;)V

    .line 29
    .line 30
    iput-object v1, p0, Lcom/bumptech/glide/Registry;->dramabox:Ly0/aew;

    .line 31
    .line 32
    new-instance v0, LJ0/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, LJ0/dramabox;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->dramaboxapp:LJ0/dramabox;

    .line 38
    .line 39
    new-instance v0, LJ0/I;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0}, LJ0/I;-><init>()V

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->O:LJ0/I;

    .line 45
    .line 46
    new-instance v0, LJ0/io;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, LJ0/io;-><init>()V

    .line 50
    .line 51
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->l:LJ0/io;

    .line 52
    .line 53
    new-instance v0, Lcom/bumptech/glide/load/data/dramaboxapp;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0}, Lcom/bumptech/glide/load/data/dramaboxapp;-><init>()V

    .line 57
    .line 58
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->I:Lcom/bumptech/glide/load/data/dramaboxapp;

    .line 59
    .line 60
    new-instance v0, LG0/io;

    .line 61
    .line 62
    .line 63
    invoke-direct {v0}, LG0/io;-><init>()V

    .line 64
    .line 65
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->io:LG0/io;

    .line 66
    .line 67
    new-instance v0, LJ0/dramaboxapp;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, LJ0/dramaboxapp;-><init>()V

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bumptech/glide/Registry;->l1:LJ0/dramaboxapp;

    .line 73
    .line 74
    const-string v0, "Bitmap"

    .line 75
    .line 76
    const-string v1, "BitmapDrawable"

    .line 77
    .line 78
    const-string v2, "Animation"

    .line 79
    .line 80
    .line 81
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->lop(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    .line 90
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lq0/io<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->O:LJ0/I;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p4, p2, p3}, LJ0/I;->dramabox(Ljava/lang/String;Lq0/io;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    return-object p0
.end method

.method public IO(Lt0/lo;)Lq0/l1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lt0/lo<",
            "TX;>;)",
            "Lq0/l1<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->l:LJ0/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lt0/lo;->dramabox()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJ0/io;->dramaboxapp(Ljava/lang/Class;)Lq0/l1;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lt0/lo;->dramabox()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 23
    throw v0
.end method

.method public O(Ljava/lang/Class;Lq0/dramabox;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lq0/dramabox<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dramaboxapp:LJ0/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LJ0/dramabox;->dramabox(Ljava/lang/Class;Lq0/dramabox;)V

    .line 6
    return-object p0
.end method

.method public OT(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/dramabox;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/dramabox<",
            "TX;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->I:Lcom/bumptech/glide/load/data/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/dramaboxapp;->dramabox(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/dramabox;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public RT(Ljava/lang/Object;)Lq0/dramabox;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lq0/dramabox<",
            "TX;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dramaboxapp:LJ0/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LJ0/dramabox;->dramaboxapp(Ljava/lang/Class;)Lq0/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 23
    throw v0
.end method

.method public aew(Lcom/bumptech/glide/load/data/dramabox$dramabox;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/dramabox$dramabox<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->I:Lcom/bumptech/glide/load/data/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/dramaboxapp;->dramaboxapp(Lcom/bumptech/glide/load/data/dramabox$dramabox;)V

    .line 6
    return-object p0
.end method

.method public dramabox(Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lq0/io<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "legacy_append"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->I(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lq0/io;)Lcom/bumptech/glide/Registry;

    .line 6
    return-object p0
.end method

.method public dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ly0/pos<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dramabox:Ly0/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ly0/aew;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)V

    .line 6
    return-object p0
.end method

.method public final io(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/I<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->O:LJ0/I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1, p2}, LJ0/I;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->io:LG0/io;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1, p3}, LG0/io;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v9

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    move-object v5, v2

    .line 49
    .line 50
    check-cast v5, Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->O:LJ0/I;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1, v1}, LJ0/I;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 56
    move-result-object v6

    .line 57
    .line 58
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->io:LG0/io;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1, v5}, LG0/io;->dramabox(Ljava/lang/Class;Ljava/lang/Class;)LG0/I;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    new-instance v10, Lcom/bumptech/glide/load/engine/I;

    .line 65
    .line 66
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->lo:Landroidx/core/util/Pools$Pool;

    .line 67
    move-object v2, v10

    .line 68
    move-object v3, p1

    .line 69
    move-object v4, v1

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/I;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;LG0/I;Landroidx/core/util/Pools$Pool;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    return-object v0
.end method

.method public jkk(Ljava/lang/Class;Ljava/lang/Class;LG0/I;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "LG0/I<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->io:LG0/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LG0/io;->O(Ljava/lang/Class;Ljava/lang/Class;LG0/I;)V

    .line 6
    return-object p0
.end method

.method public l(Ljava/lang/Class;Lq0/l1;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lq0/l1<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->l:LJ0/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LJ0/io;->dramabox(Ljava/lang/Class;Lq0/l1;)V

    .line 6
    return-object p0
.end method

.method public l1()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->l1:LJ0/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJ0/dramaboxapp;->dramaboxapp()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    .line 19
    throw v0
.end method

.method public lO(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/ll;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/ll<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->ll:LJ0/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LJ0/O;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/ll;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->ll:LJ0/O;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LJ0/O;->O(Lcom/bumptech/glide/load/engine/ll;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    return-object v2

    .line 17
    .line 18
    :cond_0
    if-nez v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->io(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 22
    move-result-object v7

    .line 23
    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/ll;

    .line 33
    .line 34
    iget-object v8, p0, Lcom/bumptech/glide/Registry;->lo:Landroidx/core/util/Pools$Pool;

    .line 35
    move-object v3, v0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move-object v6, p3

    .line 39
    .line 40
    .line 41
    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/ll;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/util/Pools$Pool;)V

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->ll:LJ0/O;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1, p2, p3, v0}, LJ0/O;->l(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/ll;)V

    .line 47
    :cond_2
    return-object v0
.end method

.method public ll(Ljava/lang/Object;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Ly0/ppo<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dramabox:Ly0/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly0/aew;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lo(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->lO:LJ0/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, LJ0/l;->dramabox(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->dramabox:Ly0/aew;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ly0/aew;->O(Ljava/lang/Class;)Ljava/util/List;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    check-cast v2, Ljava/lang/Class;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->O:LJ0/I;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2, p2}, LJ0/I;->l(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    check-cast v3, Ljava/lang/Class;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->io:LG0/io;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v3, p3}, LG0/io;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 67
    move-result v4

    .line 68
    .line 69
    if-nez v4, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->lO:LJ0/l;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1, p2, p3, v2}, LJ0/l;->dramaboxapp(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    .line 89
    :cond_3
    return-object v0
.end method

.method public final lop(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    const-string v1, "legacy_prepend_all"

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    const-string p1, "legacy_append"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->O:LJ0/I;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, LJ0/I;->I(Ljava/util/List;)V

    .line 45
    return-object p0
.end method

.method public pop(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ly0/pos<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->dramabox:Ly0/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ly0/aew;->io(Ljava/lang/Class;Ljava/lang/Class;Ly0/pos;)V

    .line 6
    return-object p0
.end method

.method public pos(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->l1:LJ0/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, LJ0/dramaboxapp;->dramabox(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    .line 6
    return-object p0
.end method

.method public ppo(Lt0/lo;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->l:LJ0/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lt0/lo;->dramabox()Ljava/lang/Class;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, LJ0/io;->dramaboxapp(Ljava/lang/Class;)Lq0/l1;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
