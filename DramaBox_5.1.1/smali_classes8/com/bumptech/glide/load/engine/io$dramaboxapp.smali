.class public Lcom/bumptech/glide/load/engine/io$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:Lt0/l;

.field public final O:Lw0/dramabox;

.field public final dramabox:Lw0/dramabox;

.field public final dramaboxapp:Lw0/dramabox;

.field public final io:Lcom/bumptech/glide/load/engine/lO$dramabox;

.field public final l:Lw0/dramabox;

.field public final l1:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/l;Lcom/bumptech/glide/load/engine/lO$dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/io$dramaboxapp$dramabox;-><init>(Lcom/bumptech/glide/load/engine/io$dramaboxapp;)V

    .line 9
    .line 10
    const/16 v1, 0x96

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LP0/dramabox;->l(ILP0/dramabox$l;)Landroidx/core/util/Pools$Pool;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->l1:Landroidx/core/util/Pools$Pool;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramabox:Lw0/dramabox;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramaboxapp:Lw0/dramabox;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->O:Lw0/dramabox;

    .line 23
    .line 24
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->l:Lw0/dramabox;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->I:Lt0/l;

    .line 27
    .line 28
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->io:Lcom/bumptech/glide/load/engine/lO$dramabox;

    .line 29
    return-void
.end method


# virtual methods
.method public dramabox(Lq0/dramaboxapp;ZZZZ)Lcom/bumptech/glide/load/engine/l1;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lq0/dramaboxapp;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/l1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->l1:Landroidx/core/util/Pools$Pool;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/bumptech/glide/load/engine/l1;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LO0/lo;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    .line 15
    check-cast v1, Lcom/bumptech/glide/load/engine/l1;

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/l1;->OT(Lq0/dramaboxapp;ZZZZ)Lcom/bumptech/glide/load/engine/l1;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramabox:Lw0/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LO0/l;->O(Ljava/util/concurrent/ExecutorService;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramaboxapp:Lw0/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LO0/l;->O(Ljava/util/concurrent/ExecutorService;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->O:Lw0/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LO0/l;->O(Ljava/util/concurrent/ExecutorService;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->l:Lw0/dramabox;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LO0/l;->O(Ljava/util/concurrent/ExecutorService;)V

    .line 21
    return-void
.end method
