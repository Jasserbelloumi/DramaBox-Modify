.class public Lcom/bumptech/glide/load/engine/io$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field public final synthetic O:Lcom/bumptech/glide/load/engine/io;

.field public final dramabox:Lcom/bumptech/glide/load/engine/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:LK0/io;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/io;LK0/io;Lcom/bumptech/glide/load/engine/l1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK0/io;",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/io$l;->O:Lcom/bumptech/glide/load/engine/io;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/io$l;->dramaboxapp:LK0/io;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/io$l;->dramabox:Lcom/bumptech/glide/load/engine/l1;

    .line 10
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io$l;->O:Lcom/bumptech/glide/load/engine/io;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/io$l;->dramabox:Lcom/bumptech/glide/load/engine/l1;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/io$l;->dramaboxapp:LK0/io;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/load/engine/l1;->pop(LK0/io;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
