.class public final Lcom/bumptech/glide/load/engine/l1$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final dramabox:LK0/io;

.field public final dramaboxapp:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LK0/io;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l1$l;->dramabox:LK0/io;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l1$l;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/bumptech/glide/load/engine/l1$l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/bumptech/glide/load/engine/l1$l;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1$l;->dramabox:LK0/io;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/l1$l;->dramabox:LK0/io;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1$l;->dramabox:LK0/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
