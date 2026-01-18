.class public Lcom/bumptech/glide/dramaboxapp;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final IO:Lm0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm0/l<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final O:LL0/l1;

.field public final dramabox:Lu0/dramaboxapp;

.field public final dramaboxapp:LO0/I$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO0/I$dramaboxapp<",
            "Lcom/bumptech/glide/Registry;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm0/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final l:Lcom/bumptech/glide/Glide$dramabox;

.field public final l1:Lcom/bumptech/glide/load/engine/io;

.field public final lO:Lcom/bumptech/glide/O;

.field public final ll:I

.field public lo:Lcom/bumptech/glide/request/RequestOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm0/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lm0/dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/dramaboxapp;->IO:Lm0/l;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu0/dramaboxapp;LO0/I$dramaboxapp;LL0/l1;Lcom/bumptech/glide/Glide$dramabox;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/io;Lcom/bumptech/glide/O;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lu0/dramaboxapp;",
            "LO0/I$dramaboxapp<",
            "Lcom/bumptech/glide/Registry;",
            ">;",
            "LL0/l1;",
            "Lcom/bumptech/glide/Glide$dramabox;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lm0/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/io;",
            "Lcom/bumptech/glide/O;",
            "I)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    iput-object p2, p0, Lcom/bumptech/glide/dramaboxapp;->dramabox:Lu0/dramaboxapp;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/bumptech/glide/dramaboxapp;->O:LL0/l1;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/bumptech/glide/dramaboxapp;->l:Lcom/bumptech/glide/Glide$dramabox;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/bumptech/glide/dramaboxapp;->I:Ljava/util/List;

    .line 16
    .line 17
    iput-object p6, p0, Lcom/bumptech/glide/dramaboxapp;->io:Ljava/util/Map;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/bumptech/glide/dramaboxapp;->l1:Lcom/bumptech/glide/load/engine/io;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/bumptech/glide/dramaboxapp;->lO:Lcom/bumptech/glide/O;

    .line 22
    .line 23
    iput p10, p0, Lcom/bumptech/glide/dramaboxapp;->ll:I

    .line 24
    .line 25
    .line 26
    invoke-static {p3}, LO0/I;->dramabox(LO0/I$dramaboxapp;)LO0/I$dramaboxapp;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bumptech/glide/dramaboxapp;->dramaboxapp:LO0/I$dramaboxapp;

    .line 30
    return-void
.end method


# virtual methods
.method public I(Ljava/lang/Class;)Lm0/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lm0/l<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->io:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lm0/l;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/dramaboxapp;->io:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map$Entry;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lm0/l;

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_1
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lcom/bumptech/glide/dramaboxapp;->IO:Lm0/l;

    .line 56
    :cond_2
    return-object v0
.end method

.method public O()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->I:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public dramabox(Landroid/widget/ImageView;Ljava/lang/Class;)LL0/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "LL0/lo<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->O:LL0/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LL0/l1;->dramabox(Landroid/widget/ImageView;Ljava/lang/Class;)LL0/lo;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public dramaboxapp()Lu0/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->dramabox:Lu0/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public io()Lcom/bumptech/glide/load/engine/io;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->l1:Lcom/bumptech/glide/load/engine/io;

    .line 3
    return-object v0
.end method

.method public declared-synchronized l()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->lo:Lcom/bumptech/glide/request/RequestOptions;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->l:Lcom/bumptech/glide/Glide$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lcom/bumptech/glide/Glide$dramabox;->build()Lcom/bumptech/glide/request/RequestOptions;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LK0/dramabox;->lock()LK0/dramabox;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->lo:Lcom/bumptech/glide/request/RequestOptions;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->lo:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public l1()Lcom/bumptech/glide/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->lO:Lcom/bumptech/glide/O;

    .line 3
    return-object v0
.end method

.method public lO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/bumptech/glide/dramaboxapp;->ll:I

    .line 3
    return v0
.end method

.method public ll()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/dramaboxapp;->dramaboxapp:LO0/I$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LO0/I$dramaboxapp;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/Registry;

    .line 9
    return-object v0
.end method
