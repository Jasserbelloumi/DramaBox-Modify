.class public Lcom/bumptech/glide/load/engine/io$dramaboxapp$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP0/dramabox$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/io$dramaboxapp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LP0/dramabox$l<",
        "Lcom/bumptech/glide/load/engine/l1<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final synthetic dramabox:Lcom/bumptech/glide/load/engine/io$dramaboxapp;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/io$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp$dramabox;->dramabox:Lcom/bumptech/glide/load/engine/io$dramaboxapp;

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
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/io$dramaboxapp$dramabox;->dramabox()Lcom/bumptech/glide/load/engine/l1;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public dramabox()Lcom/bumptech/glide/load/engine/l1;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Lcom/bumptech/glide/load/engine/l1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/io$dramaboxapp$dramabox;->dramabox:Lcom/bumptech/glide/load/engine/io$dramaboxapp;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramabox:Lw0/dramabox;

    .line 7
    .line 8
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->dramaboxapp:Lw0/dramabox;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->O:Lw0/dramabox;

    .line 11
    .line 12
    iget-object v4, v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->l:Lw0/dramabox;

    .line 13
    .line 14
    iget-object v5, v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->I:Lt0/l;

    .line 15
    .line 16
    iget-object v6, v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->io:Lcom/bumptech/glide/load/engine/lO$dramabox;

    .line 17
    .line 18
    iget-object v7, v0, Lcom/bumptech/glide/load/engine/io$dramaboxapp;->l1:Landroidx/core/util/Pools$Pool;

    .line 19
    move-object v0, v8

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lcom/bumptech/glide/load/engine/l1;-><init>(Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/l;Lcom/bumptech/glide/load/engine/lO$dramabox;Landroidx/core/util/Pools$Pool;)V

    .line 23
    return-object v8
.end method
