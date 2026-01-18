.class public final Lcom/google/common/util/concurrent/I$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final O:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final l:Lh5/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh5/I<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lh5/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lh5/I<",
            "-TV;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/common/util/concurrent/I$dramabox;->O:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/common/util/concurrent/I$dramabox;->l:Lh5/I;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/common/util/concurrent/I$dramabox;->O:Ljava/util/concurrent/Future;

    .line 3
    .line 4
    instance-of v1, v0, Li5/dramabox;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Li5/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li5/dramaboxapp;->dramabox(Li5/dramabox;)Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/util/concurrent/I$dramabox;->l:Lh5/I;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, Lh5/I;->onFailure(Ljava/lang/Throwable;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/I$dramabox;->O:Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/common/util/concurrent/I;->dramaboxapp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/common/util/concurrent/I$dramabox;->l:Lh5/I;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh5/I;->onSuccess(Ljava/lang/Object;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :goto_0
    iget-object v1, p0, Lcom/google/common/util/concurrent/I$dramabox;->l:Lh5/I;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v0}, Lh5/I;->onFailure(Ljava/lang/Throwable;)V

    .line 42
    return-void

    .line 43
    .line 44
    :goto_1
    iget-object v1, p0, Lcom/google/common/util/concurrent/I$dramabox;->l:Lh5/I;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v0}, Lh5/I;->onFailure(Ljava/lang/Throwable;)V

    .line 52
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/dramabox;->dramaboxapp(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/util/concurrent/I$dramabox;->l:Lh5/I;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/common/base/dramabox$dramaboxapp;->lo(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/common/base/dramabox$dramaboxapp;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
