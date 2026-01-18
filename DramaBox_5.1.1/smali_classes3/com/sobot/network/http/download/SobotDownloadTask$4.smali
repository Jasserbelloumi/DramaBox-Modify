.class Lcom/sobot/network/http/download/SobotDownloadTask$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/download/SobotDownloadTask;->postPause(Lcom/sobot/network/http/model/SobotProgress;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

.field final synthetic val$progress:Lcom/sobot/network/http/model/SobotProgress;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask$4;->this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/download/SobotDownloadTask$4;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask$4;->this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/network/http/download/SobotDownloadTask;->listeners:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lcom/sobot/network/http/download/SobotDownloadListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/network/http/download/SobotDownloadTask$4;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/sobot/network/http/upload/ProgressListener;->onProgress(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
