.class public Lcom/sobot/network/http/upload/SobotUploadTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SobotUploadTask"


# instance fields
.field private executor:Ljava/util/concurrent/ThreadPoolExecutor;

.field public listeners:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/sobot/network/http/upload/SobotUploadListener;",
            ">;"
        }
    .end annotation
.end field

.field private priorityRunnable:Lcom/sobot/network/http/task/PriorityRunnable;

.field public progress:Lcom/sobot/network/http/model/SobotProgress;


# direct methods
.method public constructor <init>(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 12
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/SobotUpload;->getThreadPool()Lcom/sobot/network/http/upload/SobotUploadThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/SobotUploadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->listeners:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sobot/network/http/request/RequestCall;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/sobot/network/http/model/SobotProgress;

    invoke-direct {v0}, Lcom/sobot/network/http/model/SobotProgress;-><init>()V

    iput-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/sobot/network/http/model/SobotProgress;->isUpload:Z

    const/4 p1, 0x0

    .line 5
    iput p1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    const-wide/16 v1, -0x1

    .line 6
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->totalSize:J

    .line 7
    iput-object p2, v0, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/RequestCall;

    .line 8
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/SobotUpload;->getThreadPool()Lcom/sobot/network/http/upload/SobotUploadThreadPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sobot/network/http/upload/SobotUploadThreadPool;->getExecutor()Lcom/sobot/network/http/task/XExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->listeners:Ljava/util/Map;

    return-void
.end method

.method public static synthetic access$000(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->postLoading(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    return-void
.end method

.method private postLoading(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/network/http/upload/SobotUploadTask$5;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask$5;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 5
    const/4 v0, 0x4

    .line 6
    .line 7
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 8
    .line 9
    iput-object p2, p1, Lcom/sobot/network/http/model/SobotProgress;->exception:Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 13
    .line 14
    new-instance p2, Lcom/sobot/network/http/upload/SobotUploadTask$6;

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask$6;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method private postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/SobotUploadModelBase;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 9
    const/4 v0, 0x5

    .line 10
    .line 11
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/sobot/network/http/db/SobotDownloadManager;->getInstance()Lcom/sobot/network/http/db/SobotDownloadManager;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/sobot/network/http/db/SobotBaseDao;->replace(Ljava/lang/Object;)Z

    .line 22
    .line 23
    new-instance v0, Lcom/sobot/network/http/upload/SobotUploadTask$7;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, p1, p2}, Lcom/sobot/network/http/upload/SobotUploadTask$7;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/SobotUploadModelBase;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 30
    return-void
.end method

.method private postOnRemove(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 4
    .line 5
    new-instance v0, Lcom/sobot/network/http/upload/SobotUploadTask$8;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask$8;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 12
    return-void
.end method

.method private postOnStart(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/network/http/upload/SobotUploadTask$2;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask$2;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private postPause(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 5
    const/4 v0, 0x3

    .line 6
    .line 7
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/network/http/upload/SobotUploadTask$4;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask$4;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private postWaiting(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p1, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask;->updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 11
    .line 12
    new-instance v0, Lcom/sobot/network/http/upload/SobotUploadTask$3;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lcom/sobot/network/http/upload/SobotUploadTask$3;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/model/SobotProgress;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/sobot/network/http/SobotOkHttpUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method

.method private updateDatabase(Lcom/sobot/network/http/model/SobotProgress;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public filePath(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->filePath:Ljava/lang/String;

    .line 17
    :cond_0
    return-object p0
.end method

.method public pause()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->priorityRunnable:Lcom/sobot/network/http/task/PriorityRunnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 10
    .line 11
    iget v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->postPause(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x2

    .line 20
    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 26
    const/4 v1, 0x3

    .line 27
    .line 28
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "only the task with status WAITING(1) or LOADING(2) can pause, current status is "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 42
    .line 43
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    const-string v1, "SobotUploadTask"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :goto_0
    return-void
.end method

.method public priority(I)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 3
    .line 4
    iput p1, v0, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 5
    return-object p0
.end method

.method public register(Lcom/sobot/network/http/upload/SobotUploadListener;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sobot/network/http/upload/SobotUploadListener;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->listeners:Ljava/util/Map;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_0
    return-object p0
.end method

.method public remove()Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/upload/SobotUploadTask;->pause()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->removeTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnRemove(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 21
    return-object v0
.end method

.method public restart()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/network/http/upload/SobotUploadTask;->pause()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput v1, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->currentSize:J

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    iput v3, v0, Lcom/sobot/network/http/model/SobotProgress;->fraction:F

    .line 16
    .line 17
    iput-wide v1, v0, Lcom/sobot/network/http/model/SobotProgress;->speed:J

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/sobot/network/http/upload/SobotUploadTask;->start()Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 21
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    .line 2
    .line 3
    const-string/jumbo v0, "\u7f51\u7edc\u9519\u8bef"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    iput v2, v1, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Lcom/sobot/network/http/upload/SobotUploadTask;->postLoading(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->request:Lcom/sobot/network/http/request/RequestCall;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/sobot/network/http/request/RequestCall;->getOkHttpRequest()Lcom/sobot/network/http/request/OkHttpRequest;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lcom/sobot/network/http/upload/SobotUploadTask$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p0, v1}, Lcom/sobot/network/http/upload/SobotUploadTask$1;-><init>(Lcom/sobot/network/http/upload/SobotUploadTask;Lcom/sobot/network/http/request/RequestCall;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcom/sobot/network/http/request/OkHttpRequest;->uploadInterceptor(Lcom/sobot/network/http/request/ProgressRequestBody$UploadInterceptor;)Lcom/sobot/network/http/request/OkHttpRequest;

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Lcom/sobot/network/http/request/RequestCall;->buildCall(Lcom/sobot/network/http/callback/Callback;)Lokhttp3/Call;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 36
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lokhttp3/Response;->isSuccessful()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    const-string v3, "uploadFile----->:"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lcom/sobot/network/http/log/SobotNetLogUtils;->i(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/sobot/network/http/upload/SobotCommonGsonUtil;->jsonToCommonModel(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadModel;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    const-string v2, "1"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/SobotBaseCode;->getCode()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v2

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/SobotBaseCode;->getData()Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/SobotBaseCode;->getData()Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    check-cast v2, Lcom/sobot/network/http/upload/SobotUploadModelBase;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/sobot/network/http/upload/SobotUploadModelBase;->getMsg()Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lcom/sobot/network/http/upload/SobotCommonGsonUtil;->obtainUploadFileResult(Ljava/lang/String;)Lcom/sobot/network/http/model/UploadFileResult;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    if-eqz v3, :cond_0

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lcom/sobot/network/http/model/UploadFileResult;->getMsgId()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    .line 117
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    move-result v4

    .line 119
    .line 120
    if-nez v4, :cond_0

    .line 121
    .line 122
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Lcom/sobot/network/http/model/UploadFileResult;->getMsgId()Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    iput-object v4, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Lcom/sobot/network/http/model/UploadFileResult;->getUrl()Ljava/lang/String;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    iput-object v3, v1, Lcom/sobot/network/http/model/SobotProgress;->url:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v1, v2}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnFinish(Lcom/sobot/network/http/model/SobotProgress;Lcom/sobot/network/http/upload/SobotUploadModelBase;)V

    .line 142
    goto :goto_1

    .line 143
    :catch_0
    move-exception v1

    .line 144
    goto :goto_0

    .line 145
    .line 146
    :cond_0
    iget-object v2, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 147
    .line 148
    new-instance v3, Ljava/lang/RuntimeException;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/SobotBaseCode;->getMsg()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0, v2, v3}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 159
    goto :goto_1

    .line 160
    .line 161
    :cond_1
    iget-object v2, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 162
    .line 163
    new-instance v3, Ljava/lang/RuntimeException;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/sobot/network/apiUtils/SobotBaseCode;->getMsg()Ljava/lang/String;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, v2, v3}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 174
    goto :goto_1

    .line 175
    .line 176
    :cond_2
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 177
    .line 178
    new-instance v2, Ljava/lang/RuntimeException;

    .line 179
    .line 180
    .line 181
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v1, v2}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 185
    goto :goto_1

    .line 186
    .line 187
    .line 188
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    .line 190
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    .line 195
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v1, v2}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_3
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 202
    .line 203
    new-instance v2, Ljava/lang/RuntimeException;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    .line 209
    .line 210
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v0, v2}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 214
    :cond_4
    :goto_1
    return-void

    .line 215
    :catch_1
    move-exception v0

    .line 216
    .line 217
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 218
    .line 219
    .line 220
    invoke-direct {p0, v1, v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnError(Lcom/sobot/network/http/model/SobotProgress;Ljava/lang/Throwable;)V

    .line 221
    return-void
.end method

.method public start()Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sobot/network/http/upload/SobotUpload;->getInstance()Lcom/sobot/network/http/upload/SobotUpload;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/sobot/network/http/upload/SobotUpload;->getTask(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "SobotUploadTask"

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "you must call SobotUploadTask#save() before SobotUploadTask#start()\uff01"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 24
    .line 25
    iget v2, v0, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    if-eq v2, v3, :cond_1

    .line 29
    const/4 v3, 0x2

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->postOnStart(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/sobot/network/http/upload/SobotUploadTask;->postWaiting(Lcom/sobot/network/http/model/SobotProgress;)V

    .line 40
    .line 41
    new-instance v0, Lcom/sobot/network/http/task/PriorityRunnable;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 44
    .line 45
    iget v1, v1, Lcom/sobot/network/http/model/SobotProgress;->priority:I

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v1, p0}, Lcom/sobot/network/http/task/PriorityRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 49
    .line 50
    iput-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->priorityRunnable:Lcom/sobot/network/http/task/PriorityRunnable;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->executor:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string v2, "the task with tag "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/sobot/network/http/model/SobotProgress;->tag:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v2, " is already in the upload queue, current task status is "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 81
    .line 82
    iget v2, v2, Lcom/sobot/network/http/model/SobotProgress;->status:I

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :goto_0
    return-object p0
.end method

.method public tmpTag(Ljava/lang/String;)Lcom/sobot/network/http/upload/SobotUploadTask;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/sobot/network/http/upload/SobotUploadTask<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->progress:Lcom/sobot/network/http/model/SobotProgress;

    .line 15
    .line 16
    iput-object p1, v0, Lcom/sobot/network/http/model/SobotProgress;->tmpTag:Ljava/lang/String;

    .line 17
    :cond_0
    return-object p0
.end method

.method public unRegister(Lcom/sobot/network/http/upload/SobotUploadListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->listeners:Ljava/util/Map;

    iget-object p1, p1, Lcom/sobot/network/http/upload/SobotUploadListener;->tag:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unRegister(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/sobot/network/http/upload/SobotUploadTask;->listeners:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
