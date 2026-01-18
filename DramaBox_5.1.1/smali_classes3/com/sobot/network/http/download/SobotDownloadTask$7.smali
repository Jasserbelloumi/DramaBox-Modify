.class Lcom/sobot/network/http/download/SobotDownloadTask$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/download/SobotDownloadTask;->postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$progress:Lcom/sobot/network/http/model/SobotProgress;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/download/SobotDownloadTask;Lcom/sobot/network/http/model/SobotProgress;Ljava/io/File;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->val$file:Ljava/io/File;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->this$0:Lcom/sobot/network/http/download/SobotDownloadTask;

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
    iget-object v2, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/sobot/network/http/upload/ProgressListener;->onProgress(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->val$file:Ljava/io/File;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/sobot/network/http/upload/ProgressListener;->onFinish(Ljava/lang/Object;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/sobot/network/http/download/SobotDownload;->getInstance()Lcom/sobot/network/http/download/SobotDownload;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/network/http/download/SobotDownloadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/download/SobotDownload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/download/SobotDownloadTask;

    .line 49
    return-void
.end method
