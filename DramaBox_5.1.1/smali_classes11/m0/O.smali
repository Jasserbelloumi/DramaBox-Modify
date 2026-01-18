.class public Lm0/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements LH0/RT;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/O$dramaboxapp;,
        Lm0/O$O;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "LH0/RT;"
    }
.end annotation


# static fields
.field public static final lks:Lcom/bumptech/glide/request/RequestOptions;

.field public static final opn:Lcom/bumptech/glide/request/RequestOptions;

.field public static final yyy:Lcom/bumptech/glide/request/RequestOptions;


# instance fields
.field public final I:LH0/OT;

.field public final O:Lcom/bumptech/glide/Glide;

.field public final aew:LH0/lop;

.field public final jkk:Ljava/lang/Runnable;

.field public final l:Landroid/content/Context;

.field public final l1:LH0/jkk;

.field public final lop:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final pop:LH0/O;

.field public final pos:LH0/aew;

.field public tyu:Lcom/bumptech/glide/request/RequestOptions;

.field public yu0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LK0/dramabox;->lock()LK0/dramabox;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 13
    .line 14
    sput-object v0, Lm0/O;->yyy:Lcom/bumptech/glide/request/RequestOptions;

    .line 15
    .line 16
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->decodeTypeOf(Ljava/lang/Class;)Lcom/bumptech/glide/request/RequestOptions;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LK0/dramabox;->lock()LK0/dramabox;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 27
    .line 28
    sput-object v0, Lm0/O;->opn:Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    .line 30
    sget-object v0, Lt0/O;->O:Lt0/O;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategyOf(Lt0/O;)Lcom/bumptech/glide/request/RequestOptions;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v1, Lcom/bumptech/glide/Priority;->LOW:Lcom/bumptech/glide/Priority;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LK0/dramabox;->priority(Lcom/bumptech/glide/Priority;)LK0/dramabox;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 43
    const/4 v1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, LK0/dramabox;->skipMemoryCache(Z)LK0/dramabox;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 50
    .line 51
    sput-object v0, Lm0/O;->lks:Lcom/bumptech/glide/request/RequestOptions;

    .line 52
    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;LH0/OT;LH0/aew;LH0/jkk;LH0/l;Landroid/content/Context;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LH0/lop;

    invoke-direct {v0}, LH0/lop;-><init>()V

    iput-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 6
    new-instance v0, Lm0/O$dramabox;

    invoke-direct {v0, p0}, Lm0/O$dramabox;-><init>(Lm0/O;)V

    iput-object v0, p0, Lm0/O;->jkk:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lm0/O;->O:Lcom/bumptech/glide/Glide;

    .line 8
    iput-object p2, p0, Lm0/O;->I:LH0/OT;

    .line 9
    iput-object p3, p0, Lm0/O;->pos:LH0/aew;

    .line 10
    iput-object p4, p0, Lm0/O;->l1:LH0/jkk;

    .line 11
    iput-object p6, p0, Lm0/O;->l:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lm0/O$O;

    invoke-direct {p6, p0, p4}, Lm0/O$O;-><init>(Lm0/O;LH0/jkk;)V

    .line 13
    invoke-interface {p5, p3, p6}, LH0/l;->dramabox(Landroid/content/Context;LH0/O$dramabox;)LH0/O;

    move-result-object p3

    iput-object p3, p0, Lm0/O;->pop:LH0/O;

    .line 14
    invoke-static {}, LO0/IO;->pop()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 15
    invoke-static {v0}, LO0/IO;->yyy(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p2, p0}, LH0/OT;->dramabox(LH0/RT;)V

    .line 17
    :goto_0
    invoke-interface {p2, p3}, LH0/OT;->dramabox(LH0/RT;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/dramaboxapp;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/dramaboxapp;->O()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lm0/O;->lop:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/dramaboxapp;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/dramaboxapp;->l()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object p2

    invoke-virtual {p0, p2}, Lm0/O;->ygn(Lcom/bumptech/glide/request/RequestOptions;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/Glide;->registerRequestManager(Lm0/O;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/Glide;LH0/OT;LH0/aew;Landroid/content/Context;)V
    .locals 7

    .line 1
    new-instance v4, LH0/jkk;

    invoke-direct {v4}, LH0/jkk;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/Glide;->getConnectivityMonitorFactory()LH0/l;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lm0/O;-><init>(Lcom/bumptech/glide/Glide;LH0/OT;LH0/aew;LH0/jkk;LH0/l;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public IO()Lm0/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/dramaboxapp<",
            "Lcom/bumptech/glide/load/resource/gif/GifDrawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm0/O;->io(Ljava/lang/Class;)Lm0/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lm0/O;->opn:Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public OT(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lm0/O$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lm0/O$dramaboxapp;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/O;->RT(Lcom/bumptech/glide/request/target/Target;)V

    .line 9
    return-void
.end method

.method public RT(Lcom/bumptech/glide/request/target/Target;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lm0/O;->ygh(Lcom/bumptech/glide/request/target/Target;)V

    .line 7
    return-void
.end method

.method public aew(Ljava/lang/Class;)Lm0/l;
    .locals 1
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
    iget-object v0, p0, Lm0/O;->O:Lcom/bumptech/glide/Glide;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/Glide;->getGlideContext()Lcom/bumptech/glide/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/dramaboxapp;->I(Ljava/lang/Class;)Lm0/l;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public declared-synchronized djd(Lcom/bumptech/glide/request/target/Target;LK0/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;",
            "LK0/l;",
            ")V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LH0/lop;->lo(Lcom/bumptech/glide/request/target/Target;)V

    .line 7
    .line 8
    iget-object p1, p0, Lm0/O;->l1:LH0/jkk;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, LH0/jkk;->l1(LK0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public io(Ljava/lang/Class;)Lm0/dramaboxapp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Lm0/dramaboxapp<",
            "TResourceType;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lm0/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lm0/O;->O:Lcom/bumptech/glide/Glide;

    .line 5
    .line 6
    iget-object v2, p0, Lm0/O;->l:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, p0, p1, v2}, Lm0/dramaboxapp;-><init>(Lcom/bumptech/glide/Glide;Lm0/O;Ljava/lang/Class;Landroid/content/Context;)V

    .line 10
    return-object v0
.end method

.method public jkk(Landroid/graphics/Bitmap;)Lm0/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lm0/dramaboxapp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/O;->lo()Lm0/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm0/dramaboxapp;->pos(Landroid/graphics/Bitmap;)Lm0/dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized lks()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lm0/O;->l1:LH0/jkk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH0/jkk;->io()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public ll()Lm0/dramaboxapp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/dramaboxapp<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm0/O;->io(Ljava/lang/Class;)Lm0/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lm0/O;->yyy:Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lm0/dramaboxapp;->dramaboxapp(LK0/dramabox;)Lm0/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public lo()Lm0/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm0/dramaboxapp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lm0/O;->io(Ljava/lang/Class;)Lm0/dramaboxapp;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public lop(Ljava/lang/Object;)Lm0/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lm0/dramaboxapp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/O;->lo()Lm0/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm0/dramaboxapp;->pop(Ljava/lang/Object;)Lm0/dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onDestroy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH0/lop;->onDestroy()V

    .line 7
    .line 8
    iget-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LH0/lop;->ll()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lm0/O;->RT(Lcom/bumptech/glide/request/target/Target;)V

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, LH0/lop;->io()V

    .line 40
    .line 41
    iget-object v0, p0, Lm0/O;->l1:LH0/jkk;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LH0/jkk;->dramaboxapp()V

    .line 45
    .line 46
    iget-object v0, p0, Lm0/O;->I:LH0/OT;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, LH0/OT;->dramaboxapp(LH0/RT;)V

    .line 50
    .line 51
    iget-object v0, p0, Lm0/O;->I:LH0/OT;

    .line 52
    .line 53
    iget-object v1, p0, Lm0/O;->pop:LH0/O;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, LH0/OT;->dramaboxapp(LH0/RT;)V

    .line 57
    .line 58
    iget-object v0, p0, Lm0/O;->jkk:Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, LO0/IO;->opn(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    iget-object v0, p0, Lm0/O;->O:Lcom/bumptech/glide/Glide;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/Glide;->unregisterRequestManager(Lm0/O;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public onLowMemory()V
    .locals 0

    .line 1
    return-void
.end method

.method public declared-synchronized onStart()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm0/O;->lks()V

    .line 5
    .line 6
    iget-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LH0/lop;->onStart()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public declared-synchronized onStop()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm0/O;->opn()V

    .line 5
    .line 6
    iget-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LH0/lop;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x3c

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-boolean p1, p0, Lm0/O;->yu0:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm0/O;->yyy()V

    .line 12
    :cond_0
    return-void
.end method

.method public declared-synchronized opn()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lm0/O;->l1:LH0/jkk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH0/jkk;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public pop(Ljava/lang/Integer;)Lm0/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            ")",
            "Lm0/dramaboxapp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/O;->lo()Lm0/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm0/dramaboxapp;->jkk(Ljava/lang/Integer;)Lm0/dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public declared-synchronized pos()Lcom/bumptech/glide/request/RequestOptions;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lm0/O;->tyu:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public ppo()Ljava/util/List;
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
    iget-object v0, p0, Lm0/O;->lop:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    return-object v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "{tracker="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    iget-object v1, p0, Lm0/O;->l1:LH0/jkk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, ", treeNode="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    iget-object v1, p0, Lm0/O;->pos:LH0/aew;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "}"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public tyu(Ljava/lang/String;)Lm0/dramaboxapp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lm0/dramaboxapp<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lm0/O;->lo()Lm0/dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lm0/dramaboxapp;->lop(Ljava/lang/String;)Lm0/dramaboxapp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final ygh(Lcom/bumptech/glide/request/target/Target;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm0/O;->yhj(Lcom/bumptech/glide/request/target/Target;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()LK0/l;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lm0/O;->O:Lcom/bumptech/glide/Glide;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->removeFromManagers(Lcom/bumptech/glide/request/target/Target;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->O(LK0/l;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, LK0/l;->clear()V

    .line 28
    :cond_0
    return-void
.end method

.method public declared-synchronized ygn(Lcom/bumptech/glide/request/RequestOptions;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, LK0/dramabox;->clone()LK0/dramabox;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LK0/dramabox;->autoClone()LK0/dramabox;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 14
    .line 15
    iput-object p1, p0, Lm0/O;->tyu:Lcom/bumptech/glide/request/RequestOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public declared-synchronized yhj(Lcom/bumptech/glide/request/target/Target;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Lcom/bumptech/glide/request/target/Target;->getRequest()LK0/l;

    .line 5
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    :try_start_1
    iget-object v2, p0, Lm0/O;->l1:LH0/jkk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, LH0/jkk;->dramabox(LK0/l;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lm0/O;->aew:LH0/lop;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, LH0/lop;->IO(Lcom/bumptech/glide/request/target/Target;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/target/Target;->O(LK0/l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1
.end method

.method public declared-synchronized yu0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lm0/O;->l1:LH0/jkk;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH0/jkk;->O()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public declared-synchronized yyy()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lm0/O;->yu0()V

    .line 5
    .line 6
    iget-object v0, p0, Lm0/O;->pos:LH0/aew;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LH0/aew;->dramabox()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Lm0/O;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lm0/O;->yu0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method
