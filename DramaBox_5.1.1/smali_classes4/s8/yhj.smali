.class public interface abstract Ls8/yhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract getLifecycleScope()Lkotlinx/coroutines/CoroutineScope;
.end method

.method public abstract onTaskClick(Lcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V
.end method

.method public abstract onTaskStateChanged(ILcom/lib/data/download/State;Lcom/lib/download/base/core/DownloadTask;)V
.end method

.method public abstract refreshDownloadURL(ZILjava/lang/String;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract toSettings()V
.end method
