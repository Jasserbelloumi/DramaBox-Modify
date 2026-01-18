.class public interface abstract Lcom/sobot/network/http/upload/ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/sobot/network/http/model/SobotProgress;)V
.end method

.method public abstract onFinish(Ljava/lang/Object;Lcom/sobot/network/http/model/SobotProgress;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/sobot/network/http/model/SobotProgress;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onProgress(Lcom/sobot/network/http/model/SobotProgress;)V
.end method

.method public abstract onRemove(Lcom/sobot/network/http/model/SobotProgress;)V
.end method

.method public abstract onStart(Lcom/sobot/network/http/model/SobotProgress;)V
.end method
