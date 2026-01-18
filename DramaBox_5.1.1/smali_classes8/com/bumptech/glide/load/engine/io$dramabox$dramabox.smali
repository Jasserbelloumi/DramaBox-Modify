.class public Lcom/bumptech/glide/load/engine/io$dramabox$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/dramabox$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/io$dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP0/dramabox$l<",
        "Lcom/bumptech/glide/load/engine/DecodeJob<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/bumptech/glide/load/engine/io$dramabox;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/io$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/io$dramabox$dramabox;->dramabox:Lcom/bumptech/glide/load/engine/io$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/io$dramabox$dramabox;->dramabox()Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Lcom/bumptech/glide/load/engine/DecodeJob;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/io$dramabox$dramabox;->dramabox:Lcom/bumptech/glide/load/engine/io$dramabox;

    .line 5
    .line 6
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/io$dramabox;->dramabox:Lcom/bumptech/glide/load/engine/DecodeJob$I;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/io$dramabox;->dramaboxapp:Landroidx/core/util/Pools$Pool;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;-><init>(Lcom/bumptech/glide/load/engine/DecodeJob$I;Landroidx/core/util/Pools$Pool;)V

    .line 12
    return-object v0
.end method
