.class Lcom/sobot/network/http/upload/SobotUploadTask$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/network/http/upload/SobotUploadTask;->postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/SobotUploadModelBase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/network/http/upload/SobotUploadTask;

.field final synthetic val$progress:Lcom/sobot/network/http/model/SobotProgress;

.field final synthetic val$result:Lcom/sobot/network/http/upload/SobotUploadModelBase;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/SobotUploadModelBase;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->this$0:Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$result:Lcom/sobot/network/http/upload/SobotUploadModelBase;

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
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->this$0:Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/sobot/network/http/upload/SobotUploadTask;->listeners:Ljava/util/Map;

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
    check-cast v1, Lcom/sobot/network/http/upload/SobotUploadListener;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Lcom/sobot/network/http/upload/ProgressListener;->onProgress(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 30
    .line 31
    iget-object v2, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$result:Lcom/sobot/network/http/upload/SobotUploadModelBase;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v2, v3}, Lcom/sobot/network/http/upload/ProgressListener;->onFinish(Ljava/lang/Object;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/sobot/network/http/model/SobotProgress;->tmpTag:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tmpTag:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask$7;->val$progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 66
    .line 67
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 71
    :goto_1
    return-void
.end method
