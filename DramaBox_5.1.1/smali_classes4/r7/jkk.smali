.class public interface abstract Lr7/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract onCompletionListener()V
.end method

.method public abstract onError(Lcom/aliyun/player/bean/ErrorInfo;)V
.end method

.method public abstract onInfo(Lcom/aliyun/player/bean/InfoBean;)V
.end method

.method public abstract onLoadingBegin()V
.end method

.method public abstract onLoadingEnd()V
.end method

.method public abstract onLoadingProgress(IF)V
.end method

.method public abstract onPlayerPause(Z)V
.end method

.method public abstract onPlayerRelease(Lcom/aliyun/player/AliPlayer;)V
.end method

.method public abstract onPlayerStart()V
.end method

.method public abstract onPrepareStart()V
.end method

.method public abstract onPrepared()V
.end method

.method public abstract onRenderingStart(J)V
.end method

.method public abstract onReportEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onStateChanged(I)V
.end method
